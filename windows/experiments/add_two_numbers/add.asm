global add_numbers 

section .text

add_numbers:
    mov rax, rcx      ; move first argument to rax
    add rax, rdx      ; add second argument to rax
    ret               ; return result in rax
