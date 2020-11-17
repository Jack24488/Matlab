x=0:0.01*pi:2*pi;
plot(x,cos(x).*sin(x),'r-o',x,x.^2,'b-*')
legend('cos(x)*sin(x)','x.^2')
title('余弦曲线和抛物线')
xlabel('x轴')
ylabel('y轴')
