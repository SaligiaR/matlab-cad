A=[1,2,-1;0,1,0;0,-4,3];
B=[0;1;1];
C=[1,-1,1];
Qc=ctrb(A,B);%�ܿ��Ծ���
n1=rank(Qc)
if n1<3
   [AB1,BB1,CB1,T1,K1]=ctrbf(A,B,C) 
end
Qo=obsv(A,C);%�ܹ۲��Ծ���
n2=rank(Qo)
if n2<3
   [AB2,BB2,CB2,T2,K2]=obsvf(A,B,C) 
end