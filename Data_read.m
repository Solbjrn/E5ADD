pcm_audio = csvread('iladata.csv',2,4);
Fs = 41150;
p = audioplayer(pcm_audio, Fs);
play(p,Fs)

