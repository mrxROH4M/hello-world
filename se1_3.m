clear all
x=input('enter a number in a quotation :')
y=input('enter your desire base;')
a=base2dec(x,y)
c=input('enter your second desire base:')
b=dec2base(a,c)
disp(' number in decimal is:'),disp(a)
disp(' number in your second base is:'),disp(b)