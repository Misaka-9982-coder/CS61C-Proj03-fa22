         addi s1, x0, 1
         addi s2, x0, -2
         bne  s1, s1, label1
         addi s0, x0, 2
label1:  addi s0, x0, 2
         addi s0, x0, 2
         bne  s1, s2, label2
         addi s0, x0, 2
label2:  addi s0, x0, 2
         addi s0, x0, 2
label3:  addi s2, x0, 2
         bne  s0, s2, label3
         addi s2, x0, 0