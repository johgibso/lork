// a breeze brings...
// 
// Scott Smallwood, 2006, revised 2008
//
// minor hack for mono out and keyboard compatibility -JG

// change number of channels to use here:
1 => int channels;

if (dac.channels() < channels) {
	<<< "not enough dac channels; you need ", channels >>>;
	me.exit();
}
0 => int kbdev; // keyboard device id

int control[8];

0.0 => float mGain;   // main Gain var
1.0 => float mTempo;  // main tempo adjustment var
0.0 => float mBrite;  // main brightness adjustment var
0.0 => float mDense;  // main density adjustment var

//audio chain
Gain amp[channels];
JCRev r[channels];
Dyno lim[channels];

if (channels == 1) {
	amp[0] => r[0] => lim[0] => dac;
	mGain => amp[0].gain;
	Std.rand2f(.01, .03) => r[0].mix;
	lim[0].thresh(0.95);
	lim[0].slopeBelow(1.0);
	lim[0].slopeAbove(0.0);
}
else {
	for (0 => int i; i < channels; i++) {
		amp[i] => r[i] => lim[i] => dac.chan(i);
		mGain => amp[i].gain;
		Std.rand2f(.01, .03) => r[i].mix;
		lim[i].thresh(0.95);
		lim[i].slopeBelow(1.0);
		lim[i].slopeAbove(0.0);
	}
}

//choose which instrument
decider() => int inst;

spork ~ keys();

if (inst == 1) spork ~ arpPlanes();
if (inst == 2) spork ~ melPlanes();
if (inst == 3) spork ~ harmPlanes();

spork ~ screenshow(inst);
spork ~ vol_tweaker();
spork ~ tpo_tweaker();
spork ~ bri_tweaker();
spork ~ den_tweaker();

while (true) 1::second => now;

fun int decider ()
{
	//pad the top of screen
	for (0 => int i; i < 40; i++) <<<" ", " ">>>;

	<<<"a breeze brings...", " ">>>;
	<<<" ", " ">>>;
	<<<" ", " ">>>;
	<<<" ", " ">>>;
	<<<" ", " ">>>;
	<<<" ", " ">>>;
	<<<"Enter your instrument number [1-3]:", " ">>>;
 
    Hid kb;
    HidMsg msg;
    if( !kb.openKeyboard( 0 ) ) me.exit();

	while (true) {

	    kb => now;

	    while( kb.recv(msg) )
    	{
    		if( msg.isButtonDown() )
       	 {
			if (msg.which == 30) return 1;
			if (msg.which == 31) return 2;
			if (msg.which == 32) return 3;

       	 }
		}
	}
}

fun void keys ()
{
	Hid kb;
	HidMsg msg;
	if (!kb.openKeyboard(kbdev))
		me.exit();
 
	// JG: replaced with just the ascii (not key) codes we need for
	// volume, tempo, brightness, density (down/up pairs, in that order)
	[82, 85, 68, 70, 74, 75, 86, 77] @=> int key[];

	while (true) {
		kb => now;
		while (kb.recv(msg)) {
			for (0 => int i; i < key.cap(); i++) {
				if (msg.ascii == key[i]) {
					if (msg.isButtonDown())
						1 => control[i];
					else if (msg.isButtonUp())
						0 => control[i];
				}
			}
		}
	}
}


fun void arpPlanes ()
{
  6 => int voices;

  //oscillators + reverbs
  SinOsc o[voices];
  JCRev rv[voices];

  for (0 => int i; i < voices; i++)
	o[i] => rv[i] => amp[Std.rand2(0, channels - 1)];

  //define just scale
  524.4 / 8 => float c;
  9.0 / 8.0 * c => float d;
  5.0 / 4.0 * c => float e;
  4.0 / 3.0 * c => float f;
  3.0 / 2.0 * c => float g;
  27.0 / 16.0 * c => float a;
  15.0 / 8.0 * c => float b;

  Std.rand2(80,200) => int Q; //tempo

  [(c / 8), (f / 4), (a / 2), c, a, (g * 2)] @=> float notes[];
  float theNote;
  5 => int size;
  0 => int nStart => int nNext;


  0 => int ct;
  1 => int octv;

  while (true)
  {
		for (0 => int i; i < channels; i++)
			mGain => amp[i].gain;
 
		for (0 => int i; i < voices; i++)
		{	
			Std.rand2f(.13, .16) + mDense => rv[i].mix;
			Std.rand2f(.13, .16) => rv[i].gain;
			Std.rand2f(.18, .22) => o[i].gain;
		}

		for (3 => int i; i < voices; i++)
		{	
		
			rv[i].gain() + mBrite => rv[i].gain;
			o[i].gain() + mBrite => o[i].gain;
		}

		Std.rand2(0,5) => nStart;
		while (ct < 4)
		{
			notes[nStart] * octv => theNote;
			for (0 => int i; i < voices; i++)
				theNote * Math.pow(2, i) => o[i].freq;

			Std.rand2((nStart + 1), (nStart + 4)) => nNext;
			if (nNext > size) 
			{
				1 +=> octv;
				nNext - size => nNext;
			}
			nNext => nStart;
			1 +=> ct;
			Q * mTempo::ms => now;
		}
		0 => ct;
		1 => octv;
  }
}

fun void melPlanes ()
{
  6 => int voices;

  //oscillators + reverbs
  SinOsc o[voices];
  JCRev rv[voices];

  for (0 => int i; i < voices; i++)
	o[i] => rv[i] => amp[Std.rand2(0, channels - 1)];

  //define just scale
  524.4 => float c;
  9.0 / 8.0 * c => float d;
  5.0 / 4.0 * c => float e;
  4.0 / 3.0 * c => float f;
  3.0 / 2.0 * c => float g;
  27.0 / 16.0 * c => float a;
  15.0 / 8.0 * c => float b;

  700 => int Q; // tempo

  // array of note set
  [(c / 4), (f / 16), f, b, a, (b / 2), c, (a / 2), g] @=> float notes[];
  float theNote;

  while (true)
  {
   
	for (0 => int i; i < channels; i++)
			mGain => amp[i].gain;

	for (0 => int i; i < voices; i++)
	{	
		Std.rand2f(.13, .16) + mDense => rv[i].mix;
		Std.rand2f(.13, .16) => rv[i].gain;
		Std.rand2f(.18, .22) => o[i].gain;
	}

	o[4].gain() + mBrite => o[4].gain;
	o[5].gain() + mBrite => o[5].gain;

   notes[Std.rand2(0,8)] => theNote;

   theNote 			=> o[0].freq;
   (theNote / 2) 	=> o[1].freq;
   (theNote / 4) 	=> o[2].freq;
   (theNote * 2) 	=> o[3].freq;
   (theNote * 4) 	=> o[4].freq;
   (theNote * 6) 	=> o[5].freq;

   Q * mTempo * Std.rand2f(.995,1.005)::ms => now;
  }
}

fun void harmPlanes ()
{
  8 => int voices;

  //oscillators + reverbs
  SinOsc o[voices];
  JCRev rv[voices];

  for (0 => int i; i < voices; i++)
	o[i] => rv[i] => amp[Std.rand2(0, channels - 1)];

  //define just scale
  (524.4 / 2) => float c;
  9.0 / 8.0 * c => float d;
  5.0 / 4.0 * c => float e;
  4.0 / 3.0 * c => float f;
  3.0 / 2.0 * c => float g;
  27.0 / 16.0 * c => float a;
  15.0 / 8.0 * c => float b;

  3000 => int Q;  //tempo

  [(g / 4), c, (d * 2), f, (a / 2), (c / 2), (d / 4)] @=> float notes[];
  float theNote1, theNote2, theNote3;

  while (true)
  {

	for (0 => int i; i < channels; i++)
			mGain => amp[i].gain;

	for (0 => int i; i < voices; i++)
	{	
		Std.rand2f(.13, .16) + mDense => rv[i].mix;
		Std.rand2f(.13, .16) => rv[i].gain;
		Std.rand2f(.18, .22) => o[i].gain;
	}

	o[3].gain() + mBrite => o[3].gain;

    notes[Std.rand2(0,4)] => theNote1;
    notes[Std.rand2(2,6)] => theNote2;
    notes[Std.rand2(1,5)] => theNote3;
   
    theNote1 		=> o[0].freq;
    (theNote1 * 2) 	=> o[1].freq;
    theNote2 		=> o[2].freq;
    (theNote2 * 7) 	=> o[3].freq;
    theNote3  		=> o[4].freq;
    (theNote3 / 2) 	=> o[5].freq;
    (theNote2 / 4) 	=> o[6].freq;
    (theNote3 / 4) 	=> o[7].freq;

	Q * mTempo::ms => now;
  }
}


fun void vol_tweaker()
{
	.001 => float slew;
	while (true)
	{
		// volume controls
		(control[0] * -.05) * slew +=> mGain;
		(control[1] * .05) * slew +=> mGain;

		// limiter
		if (mGain < 0) 	
			0  => mGain;
		if (mGain > .5)
			.5 => mGain;
						
		5::ms => now;
	}
}

fun void tpo_tweaker()
{
	.001 => float slew;
	while (true)
	{
		// tempo controls
		(control[2] * 1) * slew +=> mTempo;
		(control[3] * -1) * slew +=> mTempo;

		// limiter
		if (mTempo <= .5) 	
			.5  => mTempo;
		if (mTempo >= 1.5)
			1.5 => mTempo;
						
		5::ms => now;
	}
}

fun void bri_tweaker()
{
	.01 => float slew;
	while (true)
	{
		// brightness controls
		(control[4] * -.05) * slew +=> mBrite;
		(control[5] * .05) * slew +=> mBrite;

		// limiter
		if (mBrite <= 0) 	
			0  => mBrite;
		if (mBrite >= .999)
			.999 => mBrite;
						
		5::ms => now;
	}
}

fun void den_tweaker()
{
	.01 => float slew;
	while (true)
	{
		// density controls
		(control[6] * -.05) * slew +=> mDense;
		(control[7] * .05) * slew +=> mDense;

		// limiter
		if (mDense <= 0) 	
			0  => mDense;
		if (mDense >= .999)
			.999 => mDense;
						
		5::ms => now;
	}
}

fun void screenshow (int instr)
{
	Hid anykey;
	if(!anykey.openKeyboard(0)) me.exit();

	while (true)
	{
		for (0 => int i; i < 40; i++) <<<" ", " ">>>;

		<<<". . . . .  a b r e e z e b r i n g s . . . . .", " ">>>;
		<<<" ", " ">>>;
		<<<" by scott smallwood ", " ">>>;
		<<<" ", " ">>>;

		if (instr == 1) <<<"  Instrument 1: ARPS ", " ">>>;
		if (instr == 2) <<<"  Instrument 2: MELS ", " ">>>;
		if (instr == 3) <<<"  Instrument 3: HARM ", " ">>>;
		<<<" ", " ">>>;
		<<<" ", " ">>>;		
		<<<" ", " ">>>;
		<<<"CONTROLS . . . . . . . . . . . . . . . . . . . . . .", " ">>>;
		<<<" ", " ">>>;
		<<<"Volume Level: [R] { ", mGain, " } [U]", " ">>>;
		<<<"Tempo       : [D] { ", 2-mTempo, " } [F]", " ">>>;
		<<<"Brightness  : [J] { ", mBrite, " } [K]", " ">>>;
		<<<"Reverb      : [V] { ", mDense, " } [M]", " ">>>;
		<<<" ", " ">>>;
		<<<". . . . . . . . . . . . . . . . . . . . . . . . CONTROLS", " ">>>;
		<<<" ", " ">>>;

		//slow down!
		200::ms => now;
		
		//don't refresh screen until keystroke
		anykey => now;
	}
}
