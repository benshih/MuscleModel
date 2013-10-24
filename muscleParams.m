% **************** %
% MUSCLE MECHANICS %
% **************** %

% -------------------------------
% Shared Muscle Tendon Parameters
% -------------------------------

% excitation-contraction coupling
preA =  0.01; %[] preactivation
tau  =  0.01; %[s] delay time constant

% contractile element (CE) force-length relationship
w    =   0.56; %[lopt] width
c    =   0.05; %[]; remaining force at +/- width

% CE force-velocity relationship
N    =   1.5; %[Fmax] eccentric force enhancement
K    =     5; %[] shape factor

% Series elastic element (SE) force-length relationship
eref =  0.04; %[lslack] tendon reference strain




% --------------------------
% Muscle-Specific Parameters
% --------------------------

% vasti muscles
FmaxVAS    = 6000; % maximum isometric force [N]
loptVAS    = 0.08; % optimum fiber length CE [m]
vmaxVAS    =   12; % maximum contraction velocity [lopt/s]
lslackVAS  = 0.23; % tendon slack length [m]

