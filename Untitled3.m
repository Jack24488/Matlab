x=1:1:4;
y=x.^3;
subplot(5,1,1)
plot(x,y)
subplot(5,1,2)
stem(x,y,'fill')
subplot(5,1,3)
stairs(x,y)
subplot(5,1,4)
bar(x,y)
subplot(5,1,5)
pie(y)
