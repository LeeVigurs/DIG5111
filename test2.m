
Filename = 'piano_middle_C.wav';
% First read wav file into memory
[Sig, Fs]=audioread('piano_middle_C.wav');
%Sig stores raw audio data in column;
%Fs sampling frequency
Duration = length(Sig)/Fs;
disp(Duration);
Ts = 1/Fs;
Time = 0:Ts:Duration-Ts;
plot(Time,Sig);
ylabel('Amplitude');
xlabel('Time Sec');
T1=0.5
T2=1
T2s=T2*Fs
T1s=T1*Fs
partsig=Sig(T1s:T2s)
parttime=Time(T1s:T2s)
plot(parttime,partsig);

