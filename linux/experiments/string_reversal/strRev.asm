section .text
	global reverse_str ;

; void reverse_str(char* str);
reverse_str:
	push rbp 		; saves the basepointer (function prologue)
	mov rbp, rsp 		; establish new stack frame

	mov rsi, rdi		; rsi = start pointer (str)

find_end: 
	cmp byte [rsi], 0		; check if we reached null terminator 
	je start_swap		; if yes, go to swapping phase
	inc rsi			; move pointer forward
	jmp find_end

start_swap:
	dec rsi			; step back for every character befero '\0'

swap_loop:
	cmp rdi, rsi		; compare start and end pointers
	jge done		; if start >= end, stop
	mov al, [rdi]		; load byte from start into al
	mov bl, [rsi]		; load byte from end into bl
	mov [rdi], bl		; write bl to start position
	mov [rsi], al 		; write al to end position
	inc rdi			; move start forward
	dec rsi			; move start backward
	jmp swap_loop
done:
	mov rsp, rbp		; restore stack pointer
	pop rbp			; restore base pointer
	ret			; return to caller
