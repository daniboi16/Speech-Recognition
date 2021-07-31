function recognition(filename)
clc
voice=audioread(filename);
X=voice;
X=X';
X=X(1,:);
Y1=audioread('1)one.m4a');
Y1=Y1';
Y1=Y1(1,:);
cor1=xcorr(X,Y1);
maxf1=max(cor1);
Y2=audioread('2)two.m4a');
Y2=Y2';
Y2=Y2(1,:);
cor2=xcorr(X,Y2);
maxf2=max(cor2);
Y3=audioread('3)three.m4a');
Y3=Y3';
Y3=Y3(1,:);
cor3=xcorr(X,Y3);
maxf3=max(cor3);
Y4=audioread('4)four.m4a');
Y4=Y4';
Y4=Y4(1,:);
cor4=xcorr(X,Y4);
maxf4=max(cor4);
Y5=audioread('5)five.m4a');
Y5=Y5';
Y5=Y5(1,:);
cor5=xcorr(X,Y5);
maxf5=max(cor5);
maxf6=300;
Matrix=[maxf1 maxf2 maxf3 maxf4 maxf5 maxf6];
maxf=max(Matrix);
allowcd=audioread('0)allow.m4a');
if maxf<=maxf1
    soundsc(allowcd,50000)
    soundsc(audioread('1)one.m4a'),50000)
    1
elseif maxf<=maxf2
    soundsc(allowcd,50000)
    soundsc(audioread('2)two.m4a'),50000)
    2
elseif maxf<=maxf3
    soundsc(allowcd,50000)
    soundsc(audioread('3)three.m4a'),50000)
    3
elseif maxf<=maxf4
    soundsc(allowcd,50000)
    soundsc(audioread('4)four.m4a'),50000)
    4
elseif maxf<maxf5
    soundsc(allowcd,50000)
    soundsc(audioread('5)five.m4a'),50000)
    5
else
   (soundsc(audioread('0)denied.m4a'),50000))
   disp("denied")
end