function [vec3,frame]=ITOU(position,retate)%position&retate->vec3
frame=1;
if retate(1,2)<=0
    theta=acos(retate(1,1));
else
    theta=-acos(rotate(1,1));
end
vec3=[position(1,1),position(1,2),theta];
return
    