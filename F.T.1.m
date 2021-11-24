% Octave Script
% Title         :F. trascendentes: trigonométricas, logarítmicas y exponenciales.
% Description   :Script para funciones algebraicas
% Author        :Rafael Miranda Jimenez
% Date          :20211123
% Version       :1
% Usage         :octave> /path/F.T.1
% Notes         :Requiere aplicación octave y usar linea de comandos

clear
syms x
% función
fx= (3./7)^x;
% plotear función
ezplot(fx);
% plano cartesiano
hold on;
grid on; 
plot([-20 20],[50 50],'m-',"linewidth",2,"markersize",8);
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
title(['fx=(3./7^x) Funcion Suprayectiva']);
xlabel("Contradominio le corresponde el  mismo rango dado")