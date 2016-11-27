function y = xwnn( x )
%XWN Summary of this function goes here
%   Detailed explanation goes here
N = length(x);
for k = 1 : N-1
    M = length(x);
    av = mean(x);
    vd = x(k) - av;
    if((vd) > (xwnn(M)))
        x(k) = [];
    end
end
 y = x;

