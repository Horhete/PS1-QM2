
Howard =0; % set to 1 if you want to do policy fct iteration / Howard improvement
criter_V = 1e-7; % conv criterion for value function
N=50; % number of grid points
linear=1; % grid linear or not
T=250;
%mean of capital non-stochastic steady state
kbar=((1/beta-1+delta)/(theta))^(1/(theta-1));
