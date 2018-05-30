num=[10];
den=conv([1,0],conv([1,1],[1,5]));
%绘制bode图，并求出幅值裕度Gm和相角裕度Pm
margin(num,den)