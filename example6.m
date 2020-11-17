function example6(n)
   sum=0; m=1;
   for i=1:2:n
       sum=sum+m;
       m=1/(m*(i+1)*(i+2));
   end
   disp(sum)
end