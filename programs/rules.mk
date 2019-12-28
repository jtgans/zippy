CROSS   := z80-coff

ASFLAGS := -ez80
LDFLAGS := 

AS      := $(CROSS)-as
LD      := $(CROSS)-ld

default:: ;

%.o: %.S
	$(AS) $(ASFLAGS) -o $@ $<

%.hex: %.o
	$(LD) -e 0 --oformat ihex -o $@ $^

clean::
	rm -f *.o

.PRECIOUS: %.o

.PHONY: clean default
