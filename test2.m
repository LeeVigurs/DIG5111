
%audio filename must in same directory of this m file
Filename = 'piano_middle_C.wav';
% First read wav file into memory
[Sig~, ~]=audioread('piano_middle_C.wav');
%Sig stores raw audio data in column;
%Fs sampling frequency
%audio filename must in same directory of this m file
Filename = 'piano_middle_C.wav';
% First read wav file into memory
[Sig, Fs]=audioread('piano_middle_C.wav');
%Sig stores raw audio data in column;
%Fs sampling frequency
Duration = length(Sig)/Fs;
disp(Duration);
Ts = 1/Fs;
Time = 0:Ts:1/Fs______;
plot(x__, y__);
ylabel('Amplitude');
xlabel('Time Sec');