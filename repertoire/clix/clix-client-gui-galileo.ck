/*----------------------------------------------------------------------------
    S.M.E.L.T. : Small Musically Expressive Laptop Toolkit

    Copyright (c) 2007 Rebecca Fiebrink and Ge Wang.  All rights reserved.
      http://smelt.cs.princeton.edu/
      http://soundlab.cs.princeton.edu/

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program; if not, write to the Free Software
    Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307
    U.S.A.
-----------------------------------------------------------------------------*/

//-----------------------------------------------------------------------------
// name: clix.ck
// desc: networked typing-based instrument, quantized, multi-channel
//
// author: Ge Wang
//
// to run (in command line chuck):
//
// SINGLE HOST:
//    %> chuck clix.ck server-local.ck
//
// MULTIPLE HOSTS:
//
// 1. each sound making machine should run:
//    %> chuck clix.ck
//    (make sure terminal has focus in order to receive keyboard events)
//
//    for multi-channel, use the -cN flag, where N is the number of channels
//
// 2. one, and only one machine (potentially one of the sound making  
//    machine, or a standalone host) should edit the server program (see 
//    server-multi.ck for details) and then run it:
//    %> chuck server-multi.ck
//
// JG: reduced reverb; runs in mono or ultralite 6-chan (chans 2-8); added
// limiter and reduced gain, because it was clipping. Based on clix_auto_string.ck
// in PLOrk repertoire collection. This version runs in miniAudicle.
//
//-----------------------------------------------------------------------------

// 1: play mono out chans 1 and 2
// 6: play 6-chan output, using chans 3-8 (for MOTU Ultralite)
1 => int channels;

0 => int mousedev;
0 => int kbdev;

if (channels == 6 && dac.channels() < channels + 2) {
   <<< "not enough dac channels; you need ", channels + 2 >>>;
   me.exit();
}

// auto networking
//get the name of our machine as it appears on the network
//Std.getenv("NET_NAME") => string newclient;
"tomato" => string newclient;
<<< "my name:", newclient >>>;

//these ports must be the same as in the server script
5501 => int clientNamePort;
5502 => int serverPulsePort;

//spork a shreads that regularly broadcasts our presence
//and name to all on LAN
spork ~ multicast_me();

// time
4096::samp => dur T;

// patch
Impulse i => BiQuad f => Envelope e;
// will complete chain in clock()
JCRev r => Dyno d;

// set the filter's pole radius
.99 => f.prad;
// set equal gain zeros
1 => f.eqzs;
// envelope rise/fall time
1::ms => e.duration;
// reverb mix
.008 => r.mix;
d.thresh(0.9);
d.slopeBelow(1.0);
d.slopeAbove(0.0);
d.gain(0.7);

// strengths
[ 1.0, 0.2, 0.3, 0.2, 0.4, 0.1, 0.2, 0.1,
  0.5, 0.1, 0.3, 0.2, 0.4, 0.1, 0.2, 0.1,
  0.8, 0.1, 0.3, 0.2, 0.5, 0.1, 0.2, 0.1,
  0.4, 0.1, 0.3, 0.2, 0.3, 0.1, 0.2, 0.1 ] @=> float mygains[];

// capacity
mygains.cap() => int N;
// period duration
N * T => dur period;

// last unen
UGen @ last;
// total number of channels
//dac.channels() => int C;
channels => int C;
// keep track of which channel to play on
0 => int which;
if (channels == 1)
	d => dac;

// event
Event event;
int x;
int y;
int clear;


// ************ keyin setup **************** //

Hid kb;
HidMsg kbmsg;
if (!kb.openKeyboard(kbdev)) {
    <<< "*** invalid keyboard device number", "" >>>;
    me.exit();
}

// base and register
12 => int base;
4 => int register;
1 => int minregister;
8 => int maxregister;

// key map
int key[256];

// array with Hid ascii key codes (actually, key codes mapped to ascii, which is not the same)
[
    [90, 88, 67, 86, 66, 78, 77, 44, 46, 47],              //zxcv... row
    [65, 83, 68, 70, 71, 72, 74, 75, 76, 59, 39, 10],      //asdf... row
    [81, 87, 69, 82, 84, 89, 85, 73, 79, 80, 91, 93, 92],  //qwer... row
    [49, 50, 51, 52, 53, 54, 55, 56, 57, 48, 45, 61, 8]    //1234... row
]   @=> int row[][];

//tune them strings, in fifths here, like a viola
//JG: er, not 5ths
tuneString(0, 0);
tuneString(1, 9);
tuneString(2, 18);
tuneString(3, 27);

//to transpose entire instrument; 0 => C below middle C as root
7 => int transp; //transpose it up a fifth, so it's like a violin

// =============================================== MAUI GUI ===
// maui elements
MAUI_View control_view;
MAUI_LED conductorPulseLED, clearKeysLED;
MAUI_Slider registerSlider;

// set view
control_view.size(400, 190);
control_view.name("CliX");

// conductor pulse led
conductorPulseLED.color(MAUI_LED.green);
conductorPulseLED.size(120, 50);
conductorPulseLED.position(0, 20);
conductorPulseLED.name("Conductor Quarters");
control_view.addElement(conductorPulseLED);

// clear keys led
clearKeysLED.color(MAUI_LED.red);
clearKeysLED.size(120, 50);
clearKeysLED.position(285, 20);
control_view.addElement(clearKeysLED);

// register slider
registerSlider.range(minregister, maxregister);
registerSlider.displayFormat(MAUI_Slider.integerFormat);
registerSlider.size(350, registerSlider.height());
registerSlider.position(25, conductorPulseLED.y() + conductorPulseLED.height() + 10);
registerSlider.value(4);
registerSlider.name("Register [up/down arrow keys]");
control_view.addElement(registerSlider);

control_view.display();

function void controlRegister()
{
	while (true) {
		registerSlider => now;
		registerSlider.value() $ int => register;
	}
}

spork ~ controlRegister();
// ============================================================

// spork
spork ~ mouse(mousedev);
spork ~ clock();

// time-loop
while (true) {
	// wait on event
	kb => now;

	if (clear)
		clearKeysLED.unlight();
	0 => clear;

	// loop through 1 or more keys
	while (kb.recv(kbmsg)) {

		// clear button hit
		if (clear)
			continue;

		// get key...
		if (kbmsg.isButtonDown()) {
			if (kbmsg.key == 82)		// up-arrow
				registerUp();
			if (kbmsg.key == 81)		// down-arrow
				registerDown();

			kbmsg.ascii => int c;
			if (c == 0)
				continue;

			// synch
			event => now;

			// figure out period
			y * 8 + x => int index;
			// generate impulse
			mygains[index] => i.next;
			// set filter freq
			base + register * 12 + key[c] => Std.mtof => f.pfreq;

			<<< "ascii:", c, "velocity:", mygains[index], "channel:", which >>>;

			if (channels > 1) {
				// disconnect from previous
				if (last != NULL)
					d =< last;
				// the dac channel to connect
				dac.chan(which + 2) @=> last;
				// the next channel
				(++which) % C => which;
				// connect revert to dac channel
				d => last;
			}
			// open
			e.keyOn();
			// advance time
			T-2::ms => now;
			// close
			e.keyOff();
		}
	}

	if (clear) {
		clearKeysLED.light();
		<<< "", "" >>>;
		<<< "queued notes cleared", "" >>>;
		<<< "", "" >>>;
	}
}

// mouse
fun void mouse(int device)
{
	// hid objects
	Hid hi;
	HidMsg msg;

	// try
	if (!hi.openMouse(device))
		me.exit();
	<<< "mouse ready...", "" >>>;

	// go
	while (true) {
		// wait on event
		hi => now;

		// get message
		while (hi.recv(msg)) {
			if (msg.is_button_down())
				1 => clear;
		}
	}
}

// receiver
fun void clock()
{
	// create our OSC receiver
	OscRecv recv;
	serverPulsePort => recv.port;
	// start listening (launch thread)
	recv.listen();

	// create an address in the receiver, store in new variable
	recv.event("/plork/synch/clock, i i") @=> OscEvent oe;

	<<< "listening for conductor pulses...", "" >>>;

	// count
	0 => int count;
	16 => int waitPulses;

	// infinite event loop
	while (true) {
		// wait for event to arrive
		oe => now;

		if (count == 0)
			<<< "got first pulse", "" >>>;
		else if (count == waitPulses) {
			<<< "got", waitPulses, "pulses ... ready to play", "" >>>;
			// connect envelope to reverb so we can start playing
			e => r;
		}

		// grab the next message from the queue. 
		while (oe.nextMsg() != 0) {
			// get x and y
			oe.getInt() => x;
			oe.getInt() => y;
			//<<<"got click!">>>;

			// broadcast on event
			event.broadcast();

			if (x == 0)
				conductorPulseLED.light();
			else if (x == 1)
				conductorPulseLED.unlight();
		}
		count++;
	}
}


/* ******** funcs ********* */

//multicasts name of this machine to all on LAN
fun void multicast_me()
{
	// send object
	OscSend xmit;

	//multicast IP, port should also be the
	xmit.setHost("224.0.0.1", clientNamePort);

	//send out our presence every second
	while (true) {
		1::second => now;

		xmit.startMsg( "/plork/newclient", "s");
		newclient => xmit.addString;
	}
}

//function to tune strings
//"which" indicates which row (0 to 4, bottom to top)
//"note" indicates transposition from 48 (C below middle C)
//so, 0=>note will tune the string in half steps above 48
fun void tuneString(int which, int note)
{
	//note % 12 => note;
	for (0 => int j; j < row[which].cap(); j++) {
		note + j => key[row[which][j]];
		//<<<key[row[which][j]], row[which][j]>>>;
	}
}

// control register of strings
fun void registerUp()
{
	if (register < maxregister)
		register++;
	<<< "", "" >>>;
	<<< "register:", register >>>;
	<<< "", "" >>>;
	registerSlider.value(register);
}

// again
fun void registerDown()
{
	if (register > minregister)
		register--;
	<<< "", "" >>>;
	<<< "register:", register >>>;
	<<< "", "" >>>;
	registerSlider.value(register);
}

// ============================================================
// stay alive until user clears VM
while (true)
	1::day => now;

