num=[1];
den=conv([1,0],conv([1,4],[1,4,16]));
rlocus(num,den);%绘制根轨迹
%k为十字光标选中点的增益，poles存放了几个重要极点
[k,poles]=rlocfind(num,den)