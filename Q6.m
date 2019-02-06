
h = tf([100],[1 14.1 41.4 4]);
l = tf([1],[1 14.1 41.4 4]);
c = pid(988,189.9,1142,0.0002656)
f=l*c
kp=dcgain(f)
step_error=1/(1+kp)
pidTuner(h,'pidf') 