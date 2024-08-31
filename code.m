V_in =24;
l = 5e-5;
C = 1e-4;
R =2;
Fs =100e3;
num = V_in;
dem = [l*C l/R 1];
Gp = tf(num,dem);

pg = pole(Gp);
zg = zero(Gp);
a =bodeplot(Gp);
setoptions(a,'FreqUnits','Hz','Grid','on');
margin(Gp);

w_z = 365.197;
w_p = 1108.329;
Gmb = 1/24.044;
d = [1/w_p 1 0];
n =[1 w_z];
Gc = Gmb* tf(n,d);
pc = pole(Gc);
zc = zero(Gc);
b =bodeplot(Gc);
setoptions(b,'FreqUnits','Hz','Grid','on');
margin(Gc)

G = Gp*Gc;
pgg = pole(G);
zgg = zero(G)
c = bodeplot(G);
setoptions(c,'FreqUnits','Hz','Grid','on');
margin(G);