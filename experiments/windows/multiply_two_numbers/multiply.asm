global multiply_two_numbers

section .text

multiply_two_numbers:
    mov rax, rcx ; moves the first number to rax (first argument)
    imul rdx ; multiply the number in rax by the number in rdx (second argument)
    ret
