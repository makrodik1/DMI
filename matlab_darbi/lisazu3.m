function lisazu3(f1,f2)
% animēta Lisazu figūra
% šī ir funkcija
% to uzsauc tikai no
% komandlog
% ar komandu lisazu(2,3)
% ar run tā nestrādās
t = 0:0.01:1;
%f1=7; f2 = 8;
for faze = 0:pi/100:10*pi
x = cos(2*pi*f1*t+faze);
y = sin(2*pi*f2*t);
plot(x,y)
pause(0.01)
end
