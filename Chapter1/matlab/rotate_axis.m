function rotate=rotate_axis(theta,axis)%����Ƕ����ᣬ�����ת����(3d)
if axis=='Z'
    rotate=[cos(theta),-sin(theta),0;sin(theta),cos(theta),0;0,0,1];
elseif axis=='Y'
    rotate=[cos(theta),0,sin(theta);0,1,0;-sin(theta),0,cos(theta)];
else
    rotate=[1,0,0;0,cos(theta),-sin(theta);0,sin(theta),cos(theta)];
end
return