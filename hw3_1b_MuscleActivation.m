% Benjamin Shih
% 16868f13 Muscle and Neural Control
% 1b Muscle Activation

Fisomax = 6000; % N
lopt = 8e-2; % m
w = 0.56*lopt; % m
vmax = 12*lopt; % m/s
Necc = 1.5; % dimensionless

t = linspace(0,1,1000); % s
S = 0.5 * sin(2*pi*5*t) + 0.5;

A = zeros(size(S));

for iIdx = 2:length(S)
    if(S(iIdx) > S(iIdx-1))
        A(iIdx) = 30e-3;
    else
        A(iIdx) = 80e-3;
    end
end


plot(t,S,t,A);

% A has 