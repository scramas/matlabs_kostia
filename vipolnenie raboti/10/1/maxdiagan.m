function Maxd=maxdiagan(M)
n=length(M);
Maxd=M(1,1);
for i=1:n
   if M(i,i)>Maxd
       Maxd=M(i,i);
   end
end