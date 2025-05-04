CC=clang
AS=llvm-mc
OBJDUMP=llvm-objdump
CFLAGS=-S -target riscv32 -march=rv32i -mabi=ilp32 -g3 -O0 -v
SRC=src/main.c
ASM=$(SRC:.c=.s)
BIN=$(SRC:.c=.bin)
DISASM=$(SRC:.c=2.s)

.PHONY: all clean

all: $(ASM) $(BIN) $(DISASM)

$(ASM): $(SRC)
	$(CC) $(CFLAGS) -o $@ $<

$(BIN): $(ASM)
	$(AS) -triple=riscv32 -filetype=obj -o $(BIN) $<

$(DISASM): $(BIN)
	$(OBJDUMP) -d --source --disassemble $(BIN) > $(DISASM)

clean:
	rm -f $(ASM) $(BIN) $(DISASM)
