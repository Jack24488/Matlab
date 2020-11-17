function money=Untitled9()
time=input('请输入工作时间:time=');
if (time>=120)
    disp('money=');disp(120*84+(time-60)*84*(1+0.15));
end
if (time<60&&time>0)
    money=time*84-700;
end
if(time>=60&&time<120)
    money=time*84;
end
    if(time<0)
        money=0;
    end
end
