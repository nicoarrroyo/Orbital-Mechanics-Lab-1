%% preliminary definitions
r_earth = 6371000; % earth radius [m]
mu_earth = 3.986 * 10^14; % earth gravitational parameter [m^3 s^-2]

%% intial conditions
r_0 = 400000; % orbit radius [m]
v_0 = sqrt(mu_earth / (r_0 + r_earth)); % orbit velocity [m s^-1]

%% numerically integrate restricted 2-body problem equation
a_vec = - mu_earth / (r_0 ^ 2);

