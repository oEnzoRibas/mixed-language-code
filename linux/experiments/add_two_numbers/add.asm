global add_numbers 

section .text

add_numbers:
    mov rax, rdi      ; move first argument to rax
    add rax, rsi      ; add second argument to rax
    ret               ; return result in rax
