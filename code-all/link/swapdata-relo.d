
swap.o:     file format elf32-i386
swap.o
architecture: i386, flags 0x00000011:
HAS_RELOC, HAS_SYMS
start address 0x00000000

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text         00000027  00000000  00000000  00000034  2**2
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, CODE
  1 .data         00000004  00000000  00000000  0000005c  2**2
                  CONTENTS, ALLOC, LOAD, RELOC, DATA
  2 .bss          00000000  00000000  00000000  00000060  2**2
                  ALLOC
  3 .note         00000014  00000000  00000000  00000060  2**0
                  CONTENTS, READONLY
  4 .comment      00000026  00000000  00000000  00000074  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
00000000 l    df *ABS*	00000000 swap.c
00000000 l    d  .text	00000000 
00000000 l    d  .data	00000000 
00000000 l    d  .bss	00000000 
00000000 l       .text	00000000 gcc2_compiled.
00000000 l    d  .note	00000000 
00000000 l    d  .comment	00000000 
00000000 g     O .data	00000004 bufp0
00000000         *UND*	00000000 buf
00000000 g     F .text	00000027 swap
00000004       O *COM*	00000004 bufp1


Disassembly of section .data:

00000000 <bufp0>:
   0:	00 00 00 00                                         ....
			0: R_386_32	buf
