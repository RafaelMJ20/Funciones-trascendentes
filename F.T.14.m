% Octave Script
% Title         :F. trascendentes: trigonom�tricas, logar�tmicas y exponenciales.
% Description   :Script para funciones algebraicas
% Author        :Rafael Miranda Jimenez
% Date          :20211123
% Version       :1
% Usage         :octave> /path/F.T.14
% Notes         :Requiere aplicaci�n octave y usar linea de comandos

clear
syms x
% funci�n
fx= 9^x-2;
% plotear funci�n
ezplot(fx);
% plano cartesiano
hold on;
grid on; 
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
title(['fx= 9^x-2 Funcion Suprayectiva']);
xlabel("Contradominio le corresponde el mismo rango dado")