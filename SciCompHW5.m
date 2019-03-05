clear
digits(7)
rx = rand();
ry = rand();
nout = 0;
n = 0;
%area of square = 1
%area of circle = pi/4
for i = 1:800000000
rx = vpa(rand());
ry = vpa(rand());
d = rx^2 + ry^2;
if d <= 1
    nout = nout + 1;
end

n = n + 1;
end

P = vpa(4*nout/n)

%need 800000 iterations to get 2 digits of accuracy consistently
%need 800000000 iterations to get 4 digits of accuracy consistently