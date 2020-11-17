function grade=Untitled8()
score=input('请输入卷面成绩:score=');
if (score>=90&&score<=100)
   grade='A';
end
    if(score>=80&&score<90)
       grade='B';
    end
      if(score>=70&&score<80)
           grade='C';
       end
          if(score>=60&&score<70)
               grade='D';
           end
               if(score<60)
                   grade='E';
               end
               if(score>100)
                   grade='成绩不合理';
               end
end
    