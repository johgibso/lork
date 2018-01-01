import argparse
import queue
#import serial
import socketserver
import math
#import re
from pythonosc import osc_message_builder
from pythonosc import udp_client	
from pythonosc import dispatcher
from pythonosc import osc_server

####################some data structures

class Queue():

    def __init__(self):
        self.stack = []
        self.stack_flipped = []

        # flipped == 0 --> queue is in stack, flipped == 1 --> queue is reversed in stack_flipped
        self.flipped = 0

    def size(self):
        return max(len(self.stack),len(self.stack_flipped))
        
    def pull_list(self):
        if self.flipped: return self.stack_flipped
        else: return self.stack
    
    def enqueue(self,value):

        if self.flipped:
            while self.stack_flipped:
                self.stack.append(self.stack_flipped.pop())
            self.flipped = 0
        self.stack.append(value)

    def dequeue(self):

        if self.size() == 0: return None
        if not self.flipped:
            while self.stack:
                self.stack_flipped.append(self.stack.pop())
            self.flipped = 1
        return self.stack_flipped.pop()


class Tree():
    def __init__(self,value,arity):
        self.value = value
        self.descendants = [None] * arity
        self.arity = arity
        
    def dfs_traverse(self,order):
        node_values = []
    
        children = list(filter(lambda x: x != None, self.descendants))
        if children == []:
            return [self.value]
        
        dfs_on_children = list(map(lambda x: x.dfs_traverse(order),children))

        if order == 0:
            node_values += [self.value]
            for part in dfs_on_children:
                node_values += part
        elif order == 1:
            for part in dfs_on_children:
                node_values += part
            node_values += [self.value]
        return node_values

    def bfs_traverse(self):
        node_values = []
        temp_node = self
        node_queue = Queue()
        node_queue.enqueue(temp_node)
        while node_queue.size() > 0:
            temp_node = node_queue.dequeue()
            node_values.append(temp_node.value)
            for child in temp_node.descendants:
                if child != None:
                    node_queue.enqueue(child)
        return node_values

    def dfs_traverse_stack(self,order):
        node_values = []
        temp_node = self
        node_stack = [self]
        while node_stack:
            temp_node = node_stack.pop()
            node_values.append(temp_node.value)
            if order == 0:
                for child in reversed(temp_node.descendants):
                    if child != None:
                        node_stack.append(child)
            if order == 1:
                for child in temp_node.descendants:
                    if child != None:
                        node_stack.append(child)
        return node_values

#####################stuff to define/operate on musical objects
    
def make_mor(int_list):
    return lambda r: list(map(lambda x: r + x, int_list))

#musical morphisms for harmonization of major scale in 7th chords

I = make_mor([0,4,7,11,14])
II = make_mor([0,3,7,10,14])
III = make_mor([0,3,7,10,13])
IV = make_mor([0,4,7,11,14])
V = make_mor([0,4,7,10,14])
VI = make_mor([0,3,7,10,14])
VII = make_mor([0,3,6,10,13])

maj7 = make_mor([0,2,4,5,7,9,11])
dor7 = make_mor([0,2,3,5,7,9,10])
phr7 = make_mor([0,1,3,5,7,8,10])
lyd7 = make_mor([0,2,4,6,7,9,11])
mix7 = make_mor([0,2,4,5,7,9,10])
aeo7 = make_mor([0,2,3,5,7,8,10])
loc7 = make_mor([0,1,3,5,6,8,10])

I_i = make_mor([0,9,16,23])
I_ii = make_mor([0,7,15,24])
I_iii = make_mor([0,10,19,26])
I_iv = make_mor([0,10,13,24])
I_v = make_mor([0,10,17,22])

II_i = make_mor([0,9,15,22])
II_ii = make_mor([0,7,16,24])
II_iii = make_mor([0,8,17,24])
II_iv = make_mor([0,7,16,22])
II_v = make_mor([0,11,17,22])

III_i = make_mor([0,9,15,22])
III_ii = make_mor([0,7,16,24])
III_iii = make_mor([0,7,16,24])
III_iv = make_mor([0,11,14,22])
III_v = make_mor([0,11,17,22])

IV_i = make_mor([0,9,16,23])
IV_ii = make_mor([0,7,15,24])
IV_iii = make_mor([0,10,19,26])
IV_iv = make_mor([0,10,17,24])
IV_v = make_mor([0,10,17,21])

V_i = make_mor([0,9,16,22])
V_ii = make_mor([0,7,16,24])
V_iii = make_mor([0,10,19,26])
V_iv = make_mor([0,10,14,22])
V_v = make_mor([0,10,17,22])

VI_i = make_mor([0,9,15,22])
VI_ii = make_mor([0,7,16,24])
VI_iii = make_mor([0,9,19,25])
VI_iv = make_mor([0,11,14,22])
VI_v = make_mor([0,11,17,22])

VII_i = make_mor([0,8,15,22])
VII_ii = make_mor([0,6,16,24])
VII_iii = make_mor([0,8,18,25])
VII_iv = make_mor([0,10,14,22])
VII_v = make_mor([0,10,17,22])

mob_I_i = Tree(I_i,4)
mob_I_ii = Tree(I_ii,4)
mob_I_iii = Tree(I_iii,4)
mob_I_iv = Tree(I_iv,4)
mob_I_v = Tree(I_v,4)

mob_II_i = Tree(II_i,4)
mob_II_ii = Tree(II_ii,4)
mob_II_iii = Tree(II_iii,4)
mob_II_iv = Tree(II_iv,4)
mob_II_v = Tree(II_v,4)

mob_III_i = Tree(III_i,4)
mob_III_ii = Tree(III_ii,4)
mob_III_iii = Tree(III_iii,4)
mob_III_iv = Tree(III_iv,4)
mob_III_v = Tree(III_v,4)

mob_IV_i = Tree(IV_i,4)
mob_IV_ii = Tree(IV_ii,4)
mob_IV_iii = Tree(IV_iii,4)
mob_IV_iv = Tree(IV_iv,4)
mob_IV_v = Tree(IV_v,4)

mob_V_i = Tree(V_i,4)
mob_V_ii = Tree(V_ii,4)
mob_V_iii = Tree(V_iii,4)
mob_V_iv = Tree(V_iv,4)
mob_V_v = Tree(V_v,4)

mob_VI_i = Tree(VI_i,4)
mob_VI_ii = Tree(VI_ii,4)
mob_VI_iii = Tree(VI_iii,4)
mob_VI_iv = Tree(VI_iv,4)
mob_VI_v = Tree(VI_v,4)

mob_VII_i = Tree(VII_i,4)
mob_VII_ii = Tree(VII_ii,4)
mob_VII_iii = Tree(VII_iii,4)
mob_VII_iv = Tree(VII_iv,4)
mob_VII_v = Tree(VII_v,4)


#glues a list of musical objects along image of a musical morphism

def glue_along_mor(mobs,mor):
    if len(mobs) != len(mor(0)):
        print('dimension error')
        return
    else:
        new_mob = Tree(mor,len(mobs))
        new_mob.descendants = mobs
        return new_mob

#set the tonic of a musical object, and fill the tree with relative pitches

def set_tonic(mob,tonic):
    if mob == None:
        return Tree(tonic,1)
    mob_out = Tree(tonic,mob.arity)
    mob_out.descendants = list(map(lambda x: set_tonic(mob.descendants[x],mob.value(tonic)[x]),range(mob.arity)))
    return mob_out

mob_I = glue_along_mor([mob_I_i,mob_I_ii,mob_I_iii,mob_I_iv,mob_I_v],I)
mob_II = glue_along_mor([mob_II_i,mob_II_ii,mob_II_iii,mob_II_iv,mob_II_v],II)
mob_III = glue_along_mor([mob_III_i,mob_III_ii,mob_III_iii,mob_III_iv,mob_III_v],III)
mob_IV = glue_along_mor([mob_IV_i,mob_IV_ii,mob_IV_iii,mob_IV_iv,mob_IV_v],IV)
mob_V = glue_along_mor([mob_V_i,mob_V_ii,mob_V_iii,mob_V_iv,mob_V_v],V)
mob_VI = glue_along_mor([mob_VI_i,mob_VI_ii,mob_VI_iii,mob_VI_iv,mob_VI_v],VI)
mob_VII = glue_along_mor([mob_VII_i,mob_VII_ii,mob_VII_iii,mob_VII_iv,mob_VII_v],VII)

def rotate(list,n):
    return list[n:]+list[:n]

ob_types_0 = [mob_I,mob_II,mob_III,mob_IV,mob_V,mob_VI,mob_VII]
ob_types_1 = rotate(ob_types_0,1)
ob_types_2 = rotate(ob_types_0,2)
ob_types_3 = rotate(ob_types_0,3)
ob_types_4 = rotate(ob_types_0,4)
ob_types_5 = rotate(ob_types_0,5)
ob_types_6 = rotate(ob_types_0,6)

ob_labels = ['I','II','III','IV','V','VI','VII']
ob_types = [ob_types_0,ob_types_1,ob_types_2,ob_types_3,ob_types_4,ob_types_5,ob_types_6]

#the global musical objects for major harmonization,rotate for modes

mob_harm_0 = glue_along_mor(ob_types[0],maj7)
mob_harm_1 = glue_along_mor(ob_types[1],dor7)
mob_harm_2 = glue_along_mor(ob_types[2],phr7)
mob_harm_3 = glue_along_mor(ob_types[3],lyd7)
mob_harm_4 = glue_along_mor(ob_types[4],mix7)
mob_harm_5 = glue_along_mor(ob_types[5],aeo7)
mob_harm_6 = glue_along_mor(ob_types[6],loc7)

#a progression on a musical object is a list of indices giving a sequence of depth 1 musical objects

progression = [5,1,4,0,3,4,6,0]

#use the index list to get a sequence of mobs

def get_progression(mob,progression):
    return list(map(lambda x: mob.descendants[x],progression))

#make more harmonizations, and add them here


harm_list = [mob_harm_0,mob_harm_1,mob_harm_2,mob_harm_3,mob_harm_4,mob_harm_5,mob_harm_6]

###broadcast is 224.0.0.1

broadcast = "224.0.0.1"
loopback = "127.0.0.1"

def dump_osc_simple(mob,route,progression,ip_string):
    parser = argparse.ArgumentParser()
    parser.add_argument("--ip", default=ip_string,help="The ip of the OSC server")
    parser.add_argument("--port", type=int, default=8000,help="The port the OSC server is listening on")
    args = parser.parse_args()
    client = udp_client.UDPClient(args.ip, args.port)
    msg = osc_message_builder.OscMessageBuilder(address = route)
    
    for degree in progression:
        pitch = mob.value(0)[degree]
        msg.add_arg(pitch)

    msg = msg.build()
    client.send(msg)

prog = [0,1,2,3,4,5,6]
prog2 = [0,1,2,3]

def dump_osc(mob,progressions,node_string,ip_string): 
    route = node_string + "/parent"
    dump_osc_simple(mob,route,progressions[0],ip_string)
    if node_string != "/root":
        for index,current in enumerate(progressions[0]):
            route = node_string + "/child{0}".format(index)
            dump_osc_simple(mob.descendants[current],route,progressions[1],ip_string)


   
    
#    for index,mob_2 in enumerate(mob_prog_indexed):
#        msg = osc_message_builder.OscMessageBuilder(address = "/filter")
#        msg.add_arg(index)
#        for pitch_class in mob_2[0].value(0):
#            msg.add_arg(pitch_class + mob.value(0)[mob_2[1]])
#        msg = msg.build()
#        client.send(msg)
#    msg = osc_message_builder.OscMessageBuilder(address = "/reset")
#    msg.add_arg(1)
#    msg = msg.build()
#    client.send(msg)
    
#########################handlers for the server/dispatcher

mob_index = 0

def progression_switch_handler(unused_addr, args, *prog_tmp):
    print("switch prog to {0}".format(prog_tmp))
    global prog
    prog = prog_tmp[:]
    dump_osc(harm_list[mob_index],[prog],"/root",broadcast)
    for index,ob_type in enumerate(maj_types):
        dump_osc(ob_type,[[0,1,2,3,4],[0,1,2,3]],"/pitch_node_" + maj_labels[index])

def mob_switch_handler(unused_addr, args, mob_index_tmp):
    print("set to harmonization at index {0}".format(mob_index_tmp))
    global mob_index
    mob_index = mob_index_tmp
    dump_osc(harm_list[mob_index],[prog],"/root",broadcast)
    dump_osc(harm_list[mob_index],[prog],"/root",loopback)
    for index,ob_type in enumerate(ob_types[mob_index]):
        dump_osc(ob_type,[[0,1,2,3,4],[0,1,2,3]],"/pitch_node_" + ob_labels[index],broadcast)
        dump_osc(ob_type,[[0,1,2,3,4],[0,1,2,3]],"/pitch_node_" + ob_labels[index],loopback)

if __name__ == "__main__":
  parser = argparse.ArgumentParser()
  parser.add_argument("--ip",
      default="127.0.0.1", help="The ip to listen on")
  parser.add_argument("--port",
      type=int, default=5005, help="The port to listen on")
  args = parser.parse_args()

  dispatcher = dispatcher.Dispatcher()
  dispatcher.map("/debug", print)
  dispatcher.map("/prog", progression_switch_handler)
  dispatcher.map("/harm", mob_switch_handler)

  server = osc_server.ThreadingOSCUDPServer(
      (args.ip, args.port), dispatcher)
  print("Serving on {}".format(server.server_address))
  server.serve_forever()
  

    



