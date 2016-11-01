// a breeze brings...
// 
// Scott Smallwood, 2006, revised 2008
//
// hacks to run in miniAudicle and for mono out and
// keyboard compatibility -JG

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

spork ~ chooseInst();

// 0: not running
// 1: needs sporking
// 2: shred running
[0, 0, 0] @=> int runflags[];

fun void chooseInst()
{
	while (true) {
		300::ms => now;

		if (runflags[0] == 1) {
			//<<< "sporking inst 1", "" >>>;
			spork ~ arpPlanes();
		}
		if (runflags[1] == 1) {
			//<<< "sporking inst 2", "" >>>;
			spork ~ melPlanes();
		}
		if (runflags[2] == 1) {
			//<<< "sporking inst 3", "" >>>;
			spork ~ harmPlanes();
		}
	}
}

spork ~ vol_tweaker();
spork ~ tpo_tweaker();
spork ~ bri_tweaker();
spork ~ den_tweaker();


// =============================================== MAUI GUI ===

// maui elements
MAUI_View control_view;
MAUI_Button inst1Button, inst2Button, inst3Button;
MAUI_Slider volumeSlider;
MAUI_Slider tempoSlider;
MAUI_Slider brightnessSlider;
MAUI_Slider densitySlider;

// set view
control_view.size(400, 360);
control_view.name("A breeze brings...");

// inst buttons
inst1Button.toggleType();
inst1Button.size(120, 60);
inst1Button.position(25, 0);
inst1Button.name("Inst 1: Arp");
control_view.addElement(inst1Button);
inst2Button.toggleType();
inst2Button.size(120, 60);
inst2Button.position(140, 0);
inst2Button.name("Inst 2: Mel");
control_view.addElement(inst2Button);
inst3Button.toggleType();
inst3Button.size(120, 60);
inst3Button.position(255, 0);
inst3Button.name("Inst 3: Harm");
control_view.addElement(inst3Button);

// volume slider
volumeSlider.range(0, 0.5);
volumeSlider.displayFormat(MAUI_Slider.decimalFormat);
volumeSlider.precision(3);
volumeSlider.size(350, volumeSlider.height());
volumeSlider.position(25, inst1Button.y() + inst1Button.height());
volumeSlider.value(0);
volumeSlider.name("Volume Level [keys: R-softer, U-louder]");
control_view.addElement(volumeSlider);

// tempo slider
tempoSlider.range(.5, 1.5);
tempoSlider.displayFormat(MAUI_Slider.decimalFormat);
tempoSlider.precision(3);
tempoSlider.size(350, tempoSlider.height());
tempoSlider.position(25, volumeSlider.y() + volumeSlider.height() - 10);
tempoSlider.value(1);
tempoSlider.name("Tempo [keys: D-slower, F-faster]");
control_view.addElement(tempoSlider);

// brightness slider
brightnessSlider.range(0, 1);
brightnessSlider.displayFormat(MAUI_Slider.decimalFormat);
brightnessSlider.precision(3);
brightnessSlider.size(350, brightnessSlider.height());
brightnessSlider.position(25, tempoSlider.y() + tempoSlider.height() - 10);
brightnessSlider.value(0);
brightnessSlider.name("Brightness [keys: J-darker, K-brighter]");
control_view.addElement(brightnessSlider);

// density (reverb mix) slider
densitySlider.range(0, 1);
densitySlider.displayFormat(MAUI_Slider.decimalFormat);
densitySlider.precision(3);
densitySlider.size(350, densitySlider.height());
densitySlider.position(25, brightnessSlider.y() + brightnessSlider.height() - 10);
densitySlider.value(0);
densitySlider.name("Reverb [keys: V-less, M-more]");
control_view.addElement(densitySlider);

control_view.display();

function void controlInst1()
{
	while (true) {
		// wait for button to be pushed down
		inst1Button => now;
		//<<< "inst 1 down", "" >>>;
		1 => runflags[0];

		// wait for button to be pushed up
		inst1Button => now;
		0 => runflags[0];
		//<<< "inst 1 up", "" >>>;
	}
}

function void controlInst2()
{
	while (true) {
		// wait for button to be pushed down
		inst2Button => now;
		//<<< "inst 2 down", "" >>>;
		1 => runflags[1];

		// wait for button to be pushed up
		inst2Button => now;
		0 => runflags[1];
		//<<< "inst 2 up", "" >>>;
	}
}

function void controlInst3()
{
	while (true) {
		// wait for button to be pushed down
		inst3Button => now;
		1 => runflags[2];
		//<<< "inst 3 down", "" >>>;

		// wait for button to be pushed up
		inst3Button => now;
		0 => runflags[2];
		//<<< "inst 3 up", "" >>>;
	}
}

function void controlVolume()
{
	while (true) {
		volumeSlider => now;
		volumeSlider.value() => mGain;
	}
}

function void controlTempo()
{
	while (true) {
		tempoSlider => now;
		// invert val so tempi rise from left to right on slider
		2.0 - tempoSlider.value() => mTempo;
	}
}

function void controlBrightness()
{
	while (true) {
		brightnessSlider => now;
		brightnessSlider.value() => mBrite;
	}
}

function void controlDensity()
{
	while (true) {
		densitySlider => now;
		densitySlider.value() => mDense;
	}
}

spork ~ controlInst1();
spork ~ controlInst2();
spork ~ controlInst3();
spork ~ controlVolume();
spork ~ controlTempo();
spork ~ controlBrightness();
spork ~ controlDensity();


// =============================================== keyboard ===
spork ~ keys();

fun void keys()
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


// =============================================== dsp guts ===

fun void arpPlanes ()
{
	//<<< "starting inst 1", "" >>>;
	2 => runflags[0];

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

	while (runflags[0] == 2) {
		for (0 => int i; i < channels; i++)
			mGain => amp[i].gain;

		for (0 => int i; i < voices; i++) {	
			Std.rand2f(.13, .16) + mDense => rv[i].mix;
			Std.rand2f(.13, .16) => rv[i].gain;
			Std.rand2f(.18, .22) => o[i].gain;
		}

		for (3 => int i; i < voices; i++) {	
			rv[i].gain() + mBrite => rv[i].gain;
			o[i].gain() + mBrite => o[i].gain;
		}

		Std.rand2(0,5) => nStart;
		while (ct < 4) {
			notes[nStart] * octv => theNote;
			for (0 => int i; i < voices; i++)
				theNote * Math.pow(2, i) => o[i].freq;
			Std.rand2((nStart + 1), (nStart + 4)) => nNext;
			if (nNext > size) {
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
	0 => runflags[0];
	//<<< "returning from inst 1", "" >>>;
}

fun void melPlanes ()
{
	//<<< "starting inst 2", "" >>>;
	2 => runflags[1];

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

	while (runflags[1] == 2) {
		for (0 => int i; i < channels; i++)
			mGain => amp[i].gain;

		for (0 => int i; i < voices; i++) {	
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
	0 => runflags[1];
	//<<< "returning from inst 2", "" >>>;
}

fun void harmPlanes ()
{
	//<<< "starting inst 3", "" >>>;
	2 => runflags[2];

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

	while (runflags[2] == 2) {
		for (0 => int i; i < channels; i++)
			mGain => amp[i].gain;

		for (0 => int i; i < voices; i++) {
			Std.rand2f(.13, .16) + mDense => rv[i].mix;
			Std.rand2f(.13, .16) => rv[i].gain;
			Std.rand2f(.18, .22) => o[i].gain;
		}

		o[3].gain() + mBrite => o[3].gain;

		notes[Std.rand2(0,4)] => theNote1;
		notes[Std.rand2(2,6)] => theNote2;
		notes[Std.rand2(1,5)] => theNote3;

		theNote1 		=> o[0].freq;
		(theNote1 * 2) => o[1].freq;
		theNote2 		=> o[2].freq;
		(theNote2 * 7) => o[3].freq;
		theNote3  		=> o[4].freq;
		(theNote3 / 2) => o[5].freq;
		(theNote2 / 4) => o[6].freq;
		(theNote3 / 4) => o[7].freq;

		Q * mTempo::ms => now;
	}
	0 => runflags[2];
	//<<< "returning from inst 3", "" >>>;
}

fun void vol_tweaker()
{
	.001 => float slew;
	while (true) {
		mGain => float lastGain;

		// volume controls
		(control[0] * -.05) * slew +=> mGain;
		(control[1] * .05) * slew +=> mGain;

		// limiter
		if (mGain < 0.0) 	
			0.0 => mGain;
		if (mGain > 0.5)
			0.5 => mGain;

		if (mGain != lastGain)
			volumeSlider.value(mGain);

		5::ms => now;
	}
}

fun void tpo_tweaker()
{
	.001 => float slew;
	while (true) {
		mTempo => float lastTempo;

		// tempo controls
		(control[2] * 1) * slew +=> mTempo;
		(control[3] * -1) * slew +=> mTempo;

		// limiter
		if (mTempo < 0.5)
			0.5 => mTempo;
		if (mTempo > 1.5)
			1.5 => mTempo;

		if (mTempo != lastTempo)
			tempoSlider.value(2.0 - mTempo);

		5::ms => now;
	}
}

fun void bri_tweaker()
{
	.01 => float slew;
	while (true) {
		mBrite => float lastBrite;

		// brightness controls
		(control[4] * -.05) * slew +=> mBrite;
		(control[5] * .05) * slew +=> mBrite;

		// limiter
		if (mBrite < 0.0) 	
			0.0 => mBrite;
		if (mBrite > 1.0)
			1.0 => mBrite;

		if (mBrite != lastBrite)
			brightnessSlider.value(mBrite);

		5::ms => now;
	}
}

fun void den_tweaker()
{
	.01 => float slew;
	while (true) {
		mDense => float lastDense;

		// density controls
		(control[6] * -.05) * slew +=> mDense;
		(control[7] * .05) * slew +=> mDense;

		// limiter
		if (mDense < 0.0)
			0.0 => mDense;
		if (mDense > 1.0)
			1.0 => mDense;

		if (mDense != lastDense)
			densitySlider.value(mDense);

		5::ms => now;
	}
}

// ============================================================
// stay alive until user clears VM
while (true)
	1::day => now;

