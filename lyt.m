function  c=lyt(a)
n=length(a);
 if(n<=10)
     msgbox('���ݸ���С�ڵ���10��������������׼������!');
     c=[];
 else
     for i=1:n-1
         av=mean(a);
         sigma=std(a);
         [x,m]=max(a);
         v=abs(x-av);
         t=3*sigma;
         if(v>t)
             a(m)=[];
             i=i+1;
         else
             [xx,mn]=min(a);
             vv=abs(xx-av);
             if(vv>t)
                 a(mn)=[];
                 i=i+1;
             else
                 c=a;
                 i=n;
             end
         end
     end

end

