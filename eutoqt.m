 
function qt = eutoqt(roll,pitch,yaw)

%Assuming the angles are in radians.
    heading = roll*pi/180;
    attitude = pitch*pi/180;
    bank = yaw*pi/180;

     c1 = cos(heading/2);
     s1 = sin(heading/2);
     c2 = cos(attitude/2);
     s2 = sin(attitude/2);
     c3 = cos(bank/2);
    s3 = sin(bank/2);
     c1c2 = c1*c2;
     s1s2 = s1*s2;
    w =c1c2*c3 - s1s2*s3;
  	x =c1c2*s3 + s1s2*c3;
	y =s1*c2*c3 + c1*s2*s3;
	z =c1*s2*c3 - s1*c2*s3;
    w=round(w,3);
    x=round(x,3);
    y=round(y,3);
    z=round(z,3);
  qt=[x y z w];
  assignin('base','qt',qt);
  end