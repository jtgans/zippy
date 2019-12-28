unsigned char PB_ALT2 = 0x009d;
unsigned char PB_ALT1 = 0x009c;
unsigned char PB_DDR  = 0x009b;
unsigned char PB_DR   = 0x009a;

void outb(const unsigned char addr, const unsigned char data);

int main(void) {
  register unsigned char bit = 1;
  register unsigned char inner = 0xff;
  register unsigned char outer = 0xff;

  outb(PB_ALT2, 0);
  outb(PB_ALT1, 0);
  outb(PB_DDR, 0);

  while (1) {
    outb(PB_DR, bit);

    for (outer = 0xff; outer != 0; outer--) {
      for (inner = 0xff; inner != 0; inner--) {
      }
    }

    bit = bit << 1;
  }
}
