/* autogenerated by gensyscalls.py */
#include <sys/linux-syscalls.h>
    .text
    .globl select
    .align 4
    .ent select

select:
    .set noreorder
    .cpload $t9
    li $v0, __NR__newselect
    syscall
    bnez $a3, 1f
    move $a0, $v0
    j $ra
    nop
1:
    la $t9,__set_errno
    j $t9
    nop
    .set reorder
    .end select
