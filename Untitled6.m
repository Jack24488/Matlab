[x,y]=meshgrid(-100:100,-100:100);
r=(x.^2+y.^2).^(1/2);
z=sin(r)./r;
surf(x,y,z)

