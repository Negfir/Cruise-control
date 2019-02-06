h = tf([100],[1 14.1 41.4 4]);
bode(h);
w = linspace(0,10*pi,128);
m = allmargin(h)
GainMargins_dB = mag2db(m.GainMargin)