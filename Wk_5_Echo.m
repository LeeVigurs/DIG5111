[sig_pluck, Fs]=audioread('pluck.wav')
t=[0.001, 0.5, 1, 1.5, 2];
samplenum = round(Fs*t);

%Ir = zeros(Fs*3,1);

Ir = zeros(1,4);
Ir(1)=1;
Ir(3)=1;
Ir(4)=0.5;
Ir(samplenum(1))=1;
Ir(samplenum(2))=0.7;
Ir(samplenum(3))=0.25;
Ir(samplenum(4))=0.17;
Ir(samplenum(5))=0.1;

Ir(1)=1;