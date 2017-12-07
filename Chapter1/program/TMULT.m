function res=TMULT(trans1,trans2)%±‰ªªœ‡≥À(2d)
position1=[trans1(1,3),trans1(2,3)];
rotate1=trans1(1:2,1:2);
position2=[trans2(1,3),trans2(2,3)];
rotate2=trans2(1:2,1:2);
[vec1,~]=ITOU(position1,rotate1);
[vec2,~]=ITOU(position2,rotate2);
res=vec1+vec2;
return