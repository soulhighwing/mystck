����           �LL                     MACD�������MACDMJJ�LL%   ��b���p�W_�n�ϻ�ۡu����4	��pf                                        	              "          �IMM��nF��E�czMNSB�
N�����rR!R��B���R��RgZ��F�fȵ.��L��S��qr��f���^�Z�l��H�g̴M��N��Ϳݿ��ƿ;���>��N�f�@V�R
�,��ͳ��R�ݶPLB�$R��P�<S�ڂ1�B5H� [m�1�
�z4���,�+e��F: >Ⱥ��l�gΪF��B1���dvR2}���r)�?��fB�l-���}}�FN�	R&/��)�ޢ�Dry���t����q���W�� ���Z�1�?��j�7r�{Bͪ���            �  input:cs(20,0.0001,1000);

p:=26;s:=12;m:=9;
DIFF:EMA(c,s) - EMA(c,p);
DEA:EMA(DIFF,m);
MACD:2*(DIFF-DEA),COLORSTICK;
BV:=SUM(MACD/cs,0);
BA:=IF(MAX(BV,REF(BV,2))<REF(BV,1) OR MIN(BV,REF(BV,2))>REF(BV,1),1,0);
BC:=BARSLAST(BA)+1;
SMACD:=BV-REF(BV,BC);

var3:=if(macd>0,HHV(abs(macd),bc),LLV(macd,bc));
var4:=(macd)/20;{ͼ�α�����С1/20,���޸�}
var5:=SMACD*100;

drawnumber(ref(var4,1)>0 and var4<=0 ,ref(var3,1),ref(var5,1),0),{pxup100,}colorgreen;
drawnumber(ref(var4,1)<0 and var4>=0 ,ref(var3,1),ref(abs(var5),1),0),{pxdn40,}colorff00ff;
drawnumber(islastbar and var4<0,ref(var3,1),abs(var5),0),align2,colorff00ff{,pxup40};
drawnumber(islastbar and var4>0,ref(var3,1),var5,0),align2,colorgreen{,pxdn100};       DIFF   ����        DEA   ����        MACD   ����             �              � �          �   � �          �    �             CS  �A  zD��8  �?   ���ù�ʽ                                 ��