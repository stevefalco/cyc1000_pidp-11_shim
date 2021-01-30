# cyc1000 pidp-11 shim
A shim for using a CYC1000 FPGA board with the PiDP-11.

This shim allows a CYC1000 FPGA implementation of the PDP-11 to be used with a PiDP-11 panel.

The PDP2011 FPGA is described here:  https://pdp2011.sytse.net/wordpress/pdp-11/fpga-boards/cyc1000/

The PiDP-11 is described here:  https://obsolescence.wixsite.com/obsolescence/pidp-11

This shim PCB is viewed from the top.  It plugs onto the back of the PiDP-11 PCB.

J11 must be installed on the bottom of this PCB in order to properly mate with the PiDP-11.  The CYC1000 and all other parts are installed on the top of this PCB.

All capacitors are optional.  I personally prefer to include them.  For C1, the square pad is the positive terminal and the round pad is the negative terminal.

R1 is optional, but according to the Microchip data sheet for the ENC424J600 (see figure 2-9) it really should be installed.

You can only install J1 (FTDI-Friend) or J12 (RS232 PMOD), not both, to avoid conflicts driving the RX1 signal.
