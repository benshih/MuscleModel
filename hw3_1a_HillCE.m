% Benjamin Shih
% 16868f13 Muscle and Neural Control
% 1a Hill-Type Contractile Element

Fisomax = 6000; % N
lopt = 8e-2; % m
w = 0.56*lopt; % m
vmax = 12*lopt; % m/s
Necc = 1.5; % dimensionless

% Velocity of the contractile element [m/s]
vce = linspace(-vmax, vmax, 100);
% Length of the contractile element [m]
lce = linspace(0, 2*lopt, 100);

fl = 
fv = 
M = fl*fv;

plot(M);