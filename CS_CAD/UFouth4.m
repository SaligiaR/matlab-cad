num=[1];
den=conv([1,0],conv([1,4],[1,4,16]));
rlocus(num,den);%���Ƹ��켣
%kΪʮ�ֹ��ѡ�е�����棬poles����˼�����Ҫ����
[k,poles]=rlocfind(num,den)