Amp=0.9;
f=100;
fs = 10000;
ts= 1/fs;
t = 0:1/fs:(0.1-ts);
sig = Amp*sin(2*pi*f*t);
sound(sig,fs);
plot(t,sig);
audiowrite('sine1.wav',sig,fs);
title('Sine wave signal');
xlabel('Time in seconds');
ylabel('Amplitude');
subplot(3,1,1)
p1=plot(x,sin(x),'g-')
