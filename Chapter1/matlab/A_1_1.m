function rotate=A_1_1(a,b,c)%输入欧拉角α-β-γ，输出旋转矩阵(3d)
rotate=rotate_axis(a,'Z')*rotate_axis(b,'Y')*rotate_axis(c,'X');
return