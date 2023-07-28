#!/bin/bash  

nasm -f elf32 file.asm    #Assemble for 32-bit Linux (elf32 format)  
ld -m elf_i386 -s -o file file.o   #Link directly to create the executable "hello" (for 32-bit Linux)

./file     # Run the executable "hello"
