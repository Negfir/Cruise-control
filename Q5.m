h = tf([76],[1 14.1 41.4 80]);
f = tf([76],[1 14.1 41.4 4]);
S = stepinfo(h)
kp=dcgain(f)
step_error=100/(1+kp)