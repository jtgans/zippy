include ../rules.mk

clean::
	rm -f blinky.hex

default:: blinky.hex

simulate: blinky.hex
	sz80 -t ez80 $<
