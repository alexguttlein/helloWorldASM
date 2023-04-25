global  main
extern  puts

section .data
    mensaje db "Hola Mundo",0

section .bss

section .text

main:

    mov     rcx,mensaje
    sub     rsp,32
    call    puts
    add     rsp,32

    ret