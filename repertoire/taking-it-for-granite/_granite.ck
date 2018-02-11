// JG edits: reduce clipping and reverb level,
// add MAUI interface & keyboard sync, make sync
// happen immediately on button press.

// This integer is the device id of your keyboard.
// See available keyboard devices using
// miniAudicle > Window > Device Browser > Human Interface Devices
0 => int kbdev;

// Same idea for mouse/trackpad device id.
// Oops -- need to gate this on/off with keyboard, otherwise
// won't be able to move drum slider without playing crackle sound.
// Maybe not worth it.
0 => int mousedev;
0 => int useMouse;

2.0 => float mCrackleGainFactor;

SndBuf s1 => DelayL d => JCRev rc => dac;
d => Gain g => d;

1.0::second => d.max;
0.99::second => d.delay;
0.4 => g.gain;	// delay feedback

0.02 => rc.mix;
1.0 => s1.rate;
0.0 => s1.gain;
1 => s1.loop;

me.dir() + "/cracklingloop.aif" => s1.read;

Dyno lim => dac;
JCRev r => lim;
JCRev rbass => lim;
lim.thresh(0.95);
lim.slopeBelow(1.0);
lim.slopeAbove(0.0);

0.014 => r.mix;
0.08 => rbass.mix;
0.5 => float mastervol;

0.0 => float vigor;
0.11 => float tempo;
1.0 => float sparsity;

SndBuf h0 => rbass;
SndBuf hA => r;
SndBuf hB => r;
SndBuf hC => r;
SndBuf hD => r;
SndBuf hE => r;
SndBuf hF => r;
SndBuf hG => r;
SndBuf hH => r;

me.dir() + "/HitA.aif" => h0.read;
me.dir() + "/HitA.aif" => hA.read;
me.dir() + "/HitB.aif" => hB.read;
me.dir() + "/HitC.aif" => hC.read;
me.dir() + "/HitD.aif" => hD.read;
me.dir() + "/HitE.aif" => hE.read;
me.dir() + "/HitF.aif" => hF.read;
me.dir() + "/HitG.aif" => hG.read;
me.dir() + "/HitG.aif" => hH.read;

0.0 => h0.gain;
0.0 => hA.gain;
0.0 => hB.gain;
0.0 => hC.gain;
0.0 => hD.gain;
0.0 => hE.gain;
0.0 => hF.gain;
0.0 => hG.gain;
0.0 => hH.gain;

[1.0, 0.3, 0.2, 0.1, 1.0, 0.0, 0.0, 
 0.6, 0.3, 0.1, 1.0, 0.0, 
 0.8, 0.0, 0.3, 0.1, 0.4] @=> float bassp[];
[0.7, 0.4, 1.0, 0.1, 0.8, 0.6, 0.4, 
 0.7, 0.3, 0.6, 0.1, 0.3, 
 0.8, 0.6, 0.7, 0.2, 0.6] @=> float snarep[];
[0.2, 0.0, 0.4, 0.4, 0.5, 0.7, 0.0, 
 0.1, 0.0, 0.0, 0.1, 0.0, 
 0.1, 0.0, 0.0, 0.1, 0.0, 
 0.1, 0.0, 0.0, 0.1, 0.0, 0.5, 0.6, 
 0.8, 0.8, 0.0, 0.1, 0.0, 
 0.1, 0.8, 0.0, 0.1, 0.3] @=> float tomp[];
[0.8, 0.5, 0.7, 0.1, 0.8, 0.3, 0.6, 
 0.5, 0.0, 0.4, 0.1, 0.1, 
 0.6, 0.3, 0.6, 0.1, 0.3, 
 0.8, 0.5, 0.6, 0.1, 0.7, 0.0, 0.0, 
 0.7, 0.0, 0.5, 0.4, 0.3, 
 0.6, 0.0, 0.7, 0.4, 0.4] @=> float bellp[];
 
0 => int j;
0 => int k;
1 => int running;
0.0 => vigor;
0.0 => float when;
0 => int resync;

//3.0::second => now;
spork ~ drum();

fun void drum() {
	while (running) {
		if (j == 0) {
			0 => h0.pos;  // bass drum
			Std.rand2f(1.0,1.8) * Math.pow(vigor, 1.2) * mastervol => h0.gain;
			Std.rand2f(0.04,0.08) => h0.rate;
		}
		if (Std.rand2f(1.0-vigor,1.0) < sparsity * bassp[j]) { 
			0 => hA.pos;  
			Std.rand2f(0.4,bassp[j]) * vigor * mastervol => hA.gain;
			Std.rand2(0,5) * 0.25 + 0.25 => hA.rate;
		}
		if (Std.rand2f(1.0-vigor,1.0) < sparsity * snarep[j]) { 
			0 => hB.pos;  
			Std.rand2f(0.4,snarep[j]) * vigor * mastervol => hB.gain;
			Std.rand2(0,5) * 0.25 + 0.25 => hB.rate;
		}
		if (Std.rand2f(1.0-vigor,1.0) < sparsity * snarep[j]) { 
			if (Std.rand2f(0.0,1.0) < 0.5) {
				0 => hC.pos;
				Std.rand2f(0.4,snarep[j]) * vigor * mastervol => hC.gain;
				Std.rand2(0,5) * 0.25 + 0.25 => hC.rate;
			}
			else {
				0 => hD.pos;  
				Std.rand2f(0.4,snarep[j]) * vigor * mastervol => hD.gain;
				Std.rand2(0,5) * 0.25 + 0.25 => hD.rate;
			}
		}
		if (Std.rand2f(1.0-vigor,1.0) < sparsity * tomp[k]) {
			Std.rand2f(0.0,1.0) => float temp;
			if (temp < 0.333) {
				0 => hE.pos;
				Std.rand2f(0.4,tomp[k]) * vigor * mastervol => hE.gain;
				Std.rand2(0,5) * 0.25 + 0.25 => hE.rate;
			}
			else if (temp < 0.666) {
				0 => hF.pos;  
				Std.rand2f(0.4,tomp[k]) * vigor * mastervol => hF.gain;
				Std.rand2(0,5) * 0.25 + 0.25 => hF.rate;
			}
			else {
				0 => hG.pos;  
				Std.rand2f(0.4,tomp[k]) * vigor * mastervol => hG.gain;
				Std.rand2(0,5) * 0.25 + 0.25 => hG.rate;
			}
		}
		if (Std.rand2f(1.0-vigor,1.0) < sparsity * bellp[k]) { 
			0 => hH.pos;
			Std.rand2f(0.4,bellp[k]) * vigor * mastervol => hH.gain;
			0.5 * Math.pow(1.123, (1.0 * Std.rand2(0,5))) => hH.rate;
		}
		1 + j => j;
		if (j == 17)
			0 => j;
		1 + k => k;
		if (k == 34)
			0 => k;
		if (resync) {
			0 => resync;
		}
		else { // JG: keep metronome ticking only when not resyncing
			while (when < tempo)	{
				when + 0.005 => when;
				0.005::second => now;
			}
		}
		0.0 => when;
	}
}


// =============================================== MAUI GUI ===

// maui elements
MAUI_View control_view;
MAUI_Slider crackleAmpSlider;
MAUI_Slider cracklePitchSlider;
MAUI_Slider drumDensitySlider;
MAUI_Button syncButton;
//MAUI_Button exitButton;

// set view
//control_view.size(400, 365); with exit button
control_view.size(400, 300);
control_view.name("Taking it for Granite");

// crackle amp slider
crackleAmpSlider.range(0, 127);
crackleAmpSlider.displayFormat(MAUI_Slider.integerFormat);
crackleAmpSlider.size(350, crackleAmpSlider.height());
crackleAmpSlider.position(25, 0);
crackleAmpSlider.value(0);
crackleAmpSlider.name("Crackle Amplitude");
control_view.addElement(crackleAmpSlider);

// crackle pitch slider
cracklePitchSlider.range(0, 127);
cracklePitchSlider.displayFormat(MAUI_Slider.integerFormat);
cracklePitchSlider.size(350, cracklePitchSlider.height());
cracklePitchSlider.position(25, crackleAmpSlider.height() - 20);
cracklePitchSlider.value(64);
cracklePitchSlider.name("Crackle Pitch");
control_view.addElement(cracklePitchSlider);

// drum density slider
drumDensitySlider.range(0, 127);
drumDensitySlider.displayFormat(MAUI_Slider.integerFormat);
drumDensitySlider.size(350, crackleAmpSlider.height());
drumDensitySlider.position(25, cracklePitchSlider.y() + cracklePitchSlider.height() + 10);
drumDensitySlider.value(0);
drumDensitySlider.name("Drumming Vigor");
control_view.addElement(drumDensitySlider);

// sync drum pattern button
syncButton.pushType();
syncButton.size(240, 80);
syncButton.position(80, drumDensitySlider.y() + drumDensitySlider.height() - 20);
syncButton.name("Sync Drum Pattern (space bar)");
control_view.addElement(syncButton);

/* this is pointless button in miniAudicle context
// exit button
exitButton.pushType();
exitButton.size(140, 65);
exitButton.position(255, syncButton.y() + syncButton.height() + 10);
exitButton.name("Stop Drums");
control_view.addElement(exitButton);
*/

control_view.display();

function void controlAmp()
{
	while (true) {
		crackleAmpSlider => now;
		(crackleAmpSlider.value() / 127.0) * mCrackleGainFactor => s1.gain;
	}
}

function void controlPitch()
{
	while (true) {
		cracklePitchSlider => now;
		(cracklePitchSlider.value() / 127.0) + 0.5 => s1.rate;
	}
}

function void controlDensity()
{
	while (true) {
		drumDensitySlider => now;
		drumDensitySlider.value() / 127.0 => vigor;
	}
}

function void controlSync()
{
	while (true) {
		// wait for the button to be pushed down
		syncButton => now;
		0 => j;
		0 => k;
		1 => resync;

		// wait for button to be released
		syncButton => now;
	}
}

/*
// stop running drum loop on button release
function void controlExit()
{
	while (true) {
		// wait for the button to be pushed down
		exitButton => now;

		// wait for button to be released
		exitButton => now;
		0 => running;
	}
}
*/

spork ~ controlAmp();
spork ~ controlPitch();
spork ~ controlDensity();
spork ~ controlSync();
//spork ~ controlExit();

// ======================================= keyboard control ===
Hid kb;
if (!kb.openKeyboard(kbdev))
	me.exit();
<<< "keyboard '" + kb.name() + "' ready", "" >>>;

spork ~ kbinput();

fun void kbinput()
{
	HidMsg msg;
	while (true) {
		kb => now;
		while (kb.recv(msg)) {
			if (msg.isButtonDown()) {
				if (msg.ascii == 32) {
					0 => j;
					0 => k;
					1 => resync;
					//syncButton.state(1); can't do this for pushbutton
					//would be nice to show button flashing
				}
			}
		}
	}
}

// ========================================== mouse control ===
Hid mouse;
if (useMouse) {
	if (!mouse.openMouse(mousedev))
		me.exit();
	<<< "mouse '" + mouse.name() + "' ready", "" >>>;

	spork ~ mouseMotion();
}

fun void mouseMotion()
{
	HidMsg msg;
	-9999. => float lastX;
	-9999. => float lastY;
	while (true) {
		mouse => now;
		while (mouse.recv(msg)) {
			if (msg.isMouseMotion()) {
				if (msg.scaledCursorX != lastX) {
					msg.scaledCursorX => lastX => float newX;
					Std.clampf(newX, 0.0, 1.0) => newX;
					cracklePitchSlider.value(newX * 127.0);
					newX + 0.5 => s1.rate;
				}
				if (msg.scaledCursorY != lastY) {
					msg.scaledCursorY => lastY => float newY;
					1.0 - Std.clampf(newY, 0.0, 1.0) => newY;
					crackleAmpSlider.value(newY * 127.0);
					newY => s1.gain;
				}
			}
		}
	}
}


// ============================================================
// stay alive until user clears VM
while (true)
	1::day => now;

