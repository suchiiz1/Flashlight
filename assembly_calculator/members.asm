global _start

section .data
    msg1        db      10,'-----Flashlight Members-----',0
    lmsg1       equ     $ - msg1
    msg2        db      10,'1.Soonthorn Sathiansathitwong No.5710513055 ',0
    lmsg2       equ     $ - msg2
    msg3        db      10,'2.Nawapol Rojsakulkit No.5710513042',0
    lmsg3       equ     $ - msg3
    msg4        db      10,'3.Thiti Suwannakarn No.5710513005',0
    lmsg4       equ     $ - msg4
    msg5        db      10,'4.Kuntorn Wongpilaiwat No.5710513034'
    lmsg5       equ     $ - msg5
    msg6        db      10,'5.Sufyan Haura No.5710513039'
    lmsg6       equ     $ - msg6
    msg7        db      10,'6.Watcharapol Intasara no.5719513019'
    lmsg7       equ     $ - msg7
    msg8        db      10,'End program,Thanks.',10,0
    lmsg8       equ     $ - msg8
section .text

_start:
    mov eax, 4
    mov ebx, 1
    mov ecx, msg1
    mov edx, lmsg1
    int 80h
    mov eax, 4
    mov ebx, 1
    mov ecx, msg2
    mov edx, lmsg2
    int 80h
    mov eax, 4
    mov ebx, 1
    mov ecx, msg3
    mov edx, lmsg3
    int 80h
    mov eax, 4
    mov ebx, 1
    mov ecx, msg4
    mov edx, lmsg4
    int 80h
    mov eax, 4
    mov ebx, 1
    mov ecx, msg5
    mov edx, lmsg5
    int 80h
    mov eax, 4
    mov ebx, 1
    mov ecx, msg6
    mov edx, lmsg6
    int 80h
    mov eax, 4
    mov ebx, 1
    mov ecx, msg7
    mov edx, lmsg7
    int 80h
    mov eax, 4
    mov ebx, 1
    mov ecx, msg8
    mov edx, lmsg8
    int 80h
	je		exit

exit:
	mov		eax, 01h		; exit()
	xor		ebx, ebx		; errno
	int		80h

