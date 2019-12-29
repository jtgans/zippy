include ../rules.mk

clean::
	rm -f scribble.hex

default:: scribble.hex

simulate: scribble.hex
	sz80 -t ez80 $<
