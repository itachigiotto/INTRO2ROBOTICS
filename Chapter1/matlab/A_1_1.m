function rotate=A_1_1(a,b,c)%����ŷ���Ǧ�-��-�ã������ת����(3d)
rotate=rotate_axis(a,'Z')*rotate_axis(b,'Y')*rotate_axis(c,'X');
return