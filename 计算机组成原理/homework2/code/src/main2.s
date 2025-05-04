
src/main.bin:	file format elf32-littleriscv

Disassembly of section .text:

00000000 <main>:
; int main() {
       0: fe010113     	addi	sp, sp, -0x20
       4: 00112e23     	sw	ra, 0x1c(sp)
       8: 00812c23     	sw	s0, 0x18(sp)
       c: 02010413     	addi	s0, sp, 0x20
      10: 00000513     	li	a0, 0x0
      14: fea42a23     	sw	a0, -0xc(s0)
      18: 383c45b7     	lui	a1, 0x383c4
      1c: 02358593     	addi	a1, a1, 0x23
;     char string[8] = {'3', 'b', 'a', '?', '#', '@', '<', '8'};
      20: feb42823     	sw	a1, -0x10(s0)
      24: 3f6165b7     	lui	a1, 0x3f616
      28: 23358593     	addi	a1, a1, 0x233
      2c: feb42623     	sw	a1, -0x14(s0)

00000030 <.Ltmp1>:
;     for(int i = 0; i < 8; i++)
      30: fea42423     	sw	a0, -0x18(s0)
      34: 0040006f     	j	0x38 <.Ltmp1+0x8>
      38: fe842583     	lw	a1, -0x18(s0)
      3c: 00700513     	li	a0, 0x7
      40: 0ab54863     	blt	a0, a1, 0xf0 <.Ltmp16>
      44: 0040006f     	j	0x48 <.Ltmp1+0x18>
      48: 00000513     	li	a0, 0x0

0000004c <.Ltmp4>:
;         char temp = '\0';
      4c: fea403a3     	sb	a0, -0x19(s0)

00000050 <.Ltmp5>:
;         for(int j = 0; j < 7 - i; j++)
      50: fea42023     	sw	a0, -0x20(s0)
      54: 0040006f     	j	0x58 <.Ltmp5+0x8>
      58: fe042503     	lw	a0, -0x20(s0)
      5c: fe842603     	lw	a2, -0x18(s0)
      60: 00700593     	li	a1, 0x7
      64: 40c585b3     	sub	a1, a1, a2
      68: 06b55a63     	bge	a0, a1, 0xdc <.Ltmp14>
      6c: 0040006f     	j	0x70 <.Ltmp5+0x20>
;             if(string[j] <= string[j + 1])
      70: fe042583     	lw	a1, -0x20(s0)
      74: fec40513     	addi	a0, s0, -0x14
      78: 00b50533     	add	a0, a0, a1
      7c: 00054583     	lbu	a1, 0x0(a0)
      80: 00154503     	lbu	a0, 0x1(a0)
      84: 00b54663     	blt	a0, a1, 0x90 <.Ltmp5+0x40>
      88: 0040006f     	j	0x8c <.Ltmp5+0x3c>
;                 break;
      8c: 0500006f     	j	0xdc <.Ltmp14>
;                 temp = string[j];
      90: fe042503     	lw	a0, -0x20(s0)
      94: fec40613     	addi	a2, s0, -0x14
      98: 00a60533     	add	a0, a2, a0
      9c: 00054503     	lbu	a0, 0x0(a0)
      a0: fea403a3     	sb	a0, -0x19(s0)
;                 string[j] = string[j + 1];
      a4: fe042503     	lw	a0, -0x20(s0)
      a8: 00a605b3     	add	a1, a2, a0
      ac: 0015c503     	lbu	a0, 0x1(a1)
      b0: 00a58023     	sb	a0, 0x0(a1)
;                 string[j + 1] = temp;
      b4: fe744503     	lbu	a0, -0x19(s0)
      b8: fe042583     	lw	a1, -0x20(s0)
      bc: 00c585b3     	add	a1, a1, a2
      c0: 00a580a3     	sb	a0, 0x1(a1)
      c4: 0040006f     	j	0xc8 <.Ltmp5+0x78>
;         }
      c8: 0040006f     	j	0xcc <.Ltmp5+0x7c>
;         for(int j = 0; j < 7 - i; j++)
      cc: fe042503     	lw	a0, -0x20(s0)
      d0: 00150513     	addi	a0, a0, 0x1
      d4: fea42023     	sw	a0, -0x20(s0)
      d8: f81ff06f     	j	0x58 <.Ltmp5+0x8>

000000dc <.Ltmp14>:
;     }
      dc: 0040006f     	j	0xe0 <.Ltmp15>

000000e0 <.Ltmp15>:
;     for(int i = 0; i < 8; i++)
      e0: fe842503     	lw	a0, -0x18(s0)
      e4: 00150513     	addi	a0, a0, 0x1
      e8: fea42423     	sw	a0, -0x18(s0)
      ec: f4dff06f     	j	0x38 <.Ltmp1+0x8>

000000f0 <.Ltmp16>:
; }
      f0: ff442503     	lw	a0, -0xc(s0)
      f4: 01c12083     	lw	ra, 0x1c(sp)
      f8: 01812403     	lw	s0, 0x18(sp)
      fc: 02010113     	addi	sp, sp, 0x20
     100: 00008067     	ret
