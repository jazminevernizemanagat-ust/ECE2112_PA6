% B. PHASOR COMPONENT SCRIPT
% Managat, Jazmine Vernize 
% 2ECE-A

V = 20;
theta = 35;

Vx = V*cosd(theta);
Vy = V*sind(theta);

Vcheck= sqrt(((Vx)^2) + ((Vy)^2))
THETAcheck = atan2d(Vy, Vx)

Vx
Vy
Vcheck
THETAcheck