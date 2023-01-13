         addi s1, x0, 1
         addi s2, x0, -2
         bge  s1, s2, label1
         addi s0, x0, 2
label1:  addi s0, x0, 2
         addi s0, x0, 2
         addi s2, s2, 2
         addi s2, s2, 2
         addi s2, s2, 2
         addi s2, s2, 2
label2:  addi s1, s1, 2
         bge  s1, s2, label2
         addi s0, s1, 2