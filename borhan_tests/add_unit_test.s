#basic add and addi tests
addi x1 x0 -1500
addi x2 x0 1400
add x2 x1 x2
addi x3 x1 -1035

#overflow tests
addi x4 x0 15
addi x4 x4 1
