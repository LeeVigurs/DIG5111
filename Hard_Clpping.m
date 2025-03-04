x=-1:0.01:1;
y=x;
plot(y,x,'--'),hold on;
xLength=length(x);
for i=1:xLength
    if(x(i)>0.5)
        y(i)=0.5;
    end
    if(x(i)<-0.5)
        y(i)=-0.5;
          end
end

    plot(x,y,'m'),axis([-1,1,-1,1]);
    title('Transfer Function for Hard Clipping Distortion');
grid on
hold off