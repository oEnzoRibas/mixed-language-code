### How to Build and Run `multiply_two_numbers` on Windows

This experiment demonstrates how to multiply two numbers using assembly language and C on a Windows platform. The assembly code is written in NASM syntax, and the C code serves as a wrapper to call the assembly function.

Follow these steps to compile and execute the program:

```bash
cd experiments/multiply_two_numbers
nasm -f win64 multiply.asm -o multiply.o
gcc multiply.c multiply.o -o multiply.exe
multiply.exe
```
at powershell or command prompt.
