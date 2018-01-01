1 player should open the prob_rhythm patch, and the others should open pitch_node_generic. 

Pitch players:

-You can edit the [route pitch_node_I] box to be [route pitch_node_*] where * is a roman numeral I,II,III,IV,V,VI,VII. This changes what pitches you will be sent. 

-You can edit the [route spatial_node_1] box to be [spatial_node_*] where * is a number 1,2,3,4,5,6 based on which speaker you're at.

-There is a long horizontal slider underneath the main contour box. You should set this down to a little above the lowest possible value to start.

-You should select the 1st preset for default in the preset box, and set the preset in that first row with increasing number of decoration contours turned on, and increasing variation from the ascending default contours as you go left to right. Each row you should do this same process, first preset default and vary from left to right.

Rhythm player:

-You have four itables, one for each for each piece of a rhythm sequencer. Space bar starts/stops playing. Your tempo changes when I change the master tempo, so to become independent from that you can press 'q'. Each itable has 16 columns, one column for each beat of the bar. At each beat, the value of your itable sets the probability that part of the sequencer will fire on the beat. You can change the frequencing of the 'cello' and 'jangly thing' in the sequencer using the sliders. 


Composition:

1.All the pitch players start at preset 1 with the main tempo (long horizontal slider) set a little above the minimum value. I'll use my instrument to toggle you on and off. 

2.After a bit of this, the rhythm player should turn on

3.Over time we gradually move right along the presets of row 1, and you should vary your main tempo slowly around the starting point.

4.Rhythm player can turn off and on as they see fit, and play with the itables/presets/frequencies.

5.After a while, individual nodes should pull their tempo up higher, so we can start to hear individual notes from the contours, then pull their tempo back down.

6.After everyone has been pulled up, we should all change to [route pitch_node_I] and make a bunch of sound. Rhythm should be on and fast.

7.Pitch nodes will all suddenly turn to min tempo, and the rhythm will play for a few bars.

8.All go quiet together.
