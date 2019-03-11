% 8
%%
u0=2;
time_points = linspace(0, 4, 101);

[t,u] = ode45(@(t, u) u,time_points,u0);

plot(t,u);

%%

x(0)=x0;
v(0) = 0;



time_points = linspace(0, 4, 101);

[t,u] = ode45(@(t, u) u,time_points,u0);

plot(t,u);
