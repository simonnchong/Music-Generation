%Simon Chong Kai Yuen
%A19EC3028

%------------------FRIENDLY REMIND: PLEASE BE AWARE OF YOUR VOLUME-------------------------

freq = [111 222 333 444 555 666 777 888 999 1111 2222 3333 4444 5555 6666 6666 5555 4444 3333 2222 1111 999 888 777 666 555 444 333 222 111 222 111 222 111 222] ;
dur =  [0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.3 0.3 0.3 0.3 0.2 0.2 0.2 0.2 0.3 0.3 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.4 0.4 0.4 0.4 1];
for i=1:max(length(freq), length(dur))
 tone = note(freq(i),dur(i),16000);
 soundsc(tone,26000)
 tone = note(freq(i),dur(i),16000);
 soundsc(tone,26000)
 tone = note(freq(i),dur(i),16000);
 soundsc(tone,25000) 
 tone = note(freq(i),dur(i),16000);
 soundsc(tone,22000)
end