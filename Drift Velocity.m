%Thomas Clifford ~ C++ 
%Creation: 12/23/2013

%This code calculates a the drift velocity vd of 
%an electron in a copper wire.

clc;
disp('This code calculates the drift');
disp('velocity vd of an electron in a wire.');
M = input('Molar Mass: ');
I = input('Current: ');
A=input('Cross-sectional Area: ');
q=input('Electron Charge: ');
Na=input('Avogadros Number: ');
rou=input('Material Density: ');

%vd- Drift Veloclity
vd=(I*M)./(q*A*Na*rou);
