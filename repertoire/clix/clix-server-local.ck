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
// name: server-multi.ck
// desc: clix server to synchronize N hosts
// author: Ge Wang
//-----------------------------------------------------------------------------

//these ports must be the same as in the client script
5502 => int serverPulsePort;

string client;
OscSend xmit;
xmit.setHost("127.0.0.1", serverPulsePort);

4096::samp => dur T;

8 => int width;
4 => int height;

int x;
int y;

// infinite time loop
while (true) {
	for (0 => y; y < height; y++) {
		for (0 => x; x < width; x++) {
			xmit.startMsg("/plork/synch/clock", "i i");
			x => xmit.addInt; y => xmit.addInt;
			// advance time
			T => now;
		}
	}
}
