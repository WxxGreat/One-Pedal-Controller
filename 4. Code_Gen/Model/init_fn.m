function init_fn()
clear all
assignin ('base', 'm', 1600) %kg
assignin ('base', 'r', 0.30) %m
assignin ('base', 'v0', 0) %km/h

assignin ('base', 'MAX_SPEED_FORWARD', 240) %km/h
assignin ('base', 'MAX_SPEED_BACKWARD', 60) %km/h

assignin ('base', 'MAX_TORQUE_REVERSE', 40) %Nm
assignin ('base', 'MAX_TORQUE', 80) %Nm
assignin ('base', 'TRANSMISSION_RATIO', 12)
assignin ('base','MAX_RDB_ENGAGE_SPEED', 0.5) %km/h

assignin ('base', 'S', 3.5) %m^2
assignin ('base', 'rho', 1.25) %kg/m^3
assignin ('base', 'c_x', 0.3)
S = evalin('base', 'S');
rho = evalin ('base', 'rho');
c_x = evalin ('base', 'c_x');
assignin ('base','X_air', S*rho*c_x/2) % Ns/m 
X_air = evalin('base', 'X_air'); 
assignin ('base', 'X_tyres', X_air*50/3.6) %Ns^2/m^2

end

