 .text
#################################################################################
#本程序实现0x80开始的8个字单元的降序排序,此程序可在mars mips仿真器中运行,字地址0x80
#运行时请将Mars Setting中的Memory Configuration设置为Compact，data at address 0
#
#################################################################################
 .text
 addi $s0,$0,3
 addi $s1,$0,1
 add $s2,$s0,$s1
 sub $s3,$s0,$s1
 srav $s4,$s0,$s1
 srlv $s5,$s0,$s1
 sllv $s6,$s0,$s1
 nor $s7,$s0,$s1
 or $t0,$s0,$s1
 and $t1,$s0,$s1
 slt $t2,$s0,$s1
 xor $t3,$s0,$s1
 addu $t4,$s0,$s1
 subu $t5,$s0,$s1
 addi   $v0,$0,10         # system call for exit
 syscall                  # we are out of here.
