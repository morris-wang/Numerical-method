function a = maketdma(n)
a=zeros(n,n);
count=1;
space=1;
a(1,1)=count;
count=count+1;
a(1,2)=count;
count=count+1;
for i=2:n-1
    for j=space:space+2
       a(i,j)=count;
       count=count+1;
    end
        space=space+1;
end
a(n,n-1)=count;
a(n,n)=count+1;


end