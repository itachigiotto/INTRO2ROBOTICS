function [a,b,c]=B_1_1(r)
b=Atan2(-r(3,1),sqrt(r(1,1)^2+r(2,1)^2));
if b==pi/2
    a=0;
    c=Atan2(r(1,2),r(2,2));
elseif b==-pi/2
    a=0;
    c=-Atan2(r(1,2),r(2,2));
else
    a=Atan2(r(2,1)/cos(b),r(1,1)/cos(b));
    c=Atan2(r(3,2)/cos(b),r(3,3)/cos(b));
end
return