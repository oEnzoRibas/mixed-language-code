# Build and Run `add_two_numbers`

This experiment demonstrates how to add two numbers using assembly language and C on a Windows platform. The assembly code is written in NASM syntax, and the C code serves as a wrapper to call the assembly function.

Follow these steps to compile and execute the program:


## on Windows

```bash
cd experiments/add_two_numbers
nasm -f win64 add.asm -o add.o
gcc add.c add.o -o add.exe
soma.exe
```
at powershell or command prompt.

## on Linux

```
## on Windows

```bash
cd experiments/add_two_numbers
nasm -f elf64 add.asm -o add.o
gcc add.c add.o -o add.exe
./soma.exe
```
at terminal
## on Linux

```
