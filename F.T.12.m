% Octave Script
% Title         :F. trascendentes: trigonom�tricas, logar�tmicas y exponenciales.
% Description   :Script para funciones algebraicas
% Author        :Rafael Miranda Jimenez
% Date          :20211123
% Version       :1
% Usage         :octave> /path/F.T.12
% Notes         :Requiere aplicaci�n octave y usar linea de comandos

clear
syms x
% funci�n
fx= cot(x);
% plotear funci�n
ezplot(fx)
% plano cartesiano
hold on;
grid on; 
plot([-20 20],[2 2],'m-',"linewidth",2,"markersize",8);
plot([-20 20],[-2 -2],'m-',"linewidth",2,"markersize",8);
title(['fx= cot(x) Funcion Suprayectiva']);
xlabel("Contradominio le corresponde el mismo rango dado")