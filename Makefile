all: proc.0080.bin

includes := $(wildcard proc.0080.??.s)

proc.0080.o: proc.0080.s $(includes)
	m68k-linux-gnu-as -g -o proc.0080.o proc.0080.s

proc.0080.bin: proc.0080.o
	m68k-linux-gnu-ld --oformat=binary -Ttext=0x10000000 -e 0x10000000 -o proc.0080.bin proc.0080.o

