addi $v0,$0,4
addi $v1,$0,8
tag:
add $v1,$v0,$v1
sw $v1,2($t1)
jal tag