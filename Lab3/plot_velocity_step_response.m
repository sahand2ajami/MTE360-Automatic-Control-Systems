clc;
%
t=ScopeData_u.time;
u=ScopeData_u.signals.values;
v1=ScopeData_v1.signals.values;
v2=ScopeData_v2.signals.values;
%
figure(3)
subplot(2,1,1)
plot(t,v1,t,v2)
ylabel('v [mm/sec]')
legend('v1','v2');
subplot(2,1,2)
plot(t,u)
ylabel('Control Signal [V]')
xlabel('Time [sec]')
%
% result=[t v1 v2 u];
% save result_3a.txt -ASCII -double result

%%
save('velocity_response','t','u','v1','v2');
