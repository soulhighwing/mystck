����           ���I                     FBASEFBASE                            %           FFF�%e�G�N�xb.y]fI�E�ŷ�潆{�8x�x�X�����            �   //����ʽֻ��Ϊ������,���ص���
fx:"chzhshch@fenxing";
var1:"chzhshch@kxian";
var2:"chzhshch@bi";//�����ʹ�ϵ
var3:"chzhshch@duan"//�����ι�ϵ   chzhshchfenxingchzhshchkxianchzhshchbichzhshchduan   FX   ����        VAR1   ����        VAR2   ����        VAR3   ����              �ֱʷֶλ�����ʽ@��๫ʽ��                                     j��I                     MACD���MACDMJp��I   ��b���p�����h}v��pl                                                   �           �OMM��nF��E�sz_qR��J��N�ی�����Ӎ+UrRmB�B�J�J� ������/4y�N�l4�@�b��2��"sJ��D�B��B�V���D�F�l���3ͱ�4:�z��W�ls췫��*�8��Z5���$s����ӻj�v�L�aL��P,5�sW�ᒆ�ݾF0󭂖9�����W��q_��#$����s�ځ�h����
��1�o���            r  p:=26;s:=12;m:=9;
var1:="chzhshch@kxian";{����K�߹�ϵ}
var2:="chzhshch@bi";{�����ʹ�ϵ}
var3:="chzhshch@duan";{�����ι�ϵ}
DIFF : EMA(CLOSE,s) - EMA(CLOSE,p);
DEA : EMA(DIFF,m);
MACD : 2*(DIFF-DEA), COLORSTICK;
var4:"chzhshch@macds"(macd)/20;{ͼ�α�����С1/20,���Լ��޸�}
var5:="chzhshch@macdsnum";
drawnumber(ref(var4,1)>0 and var4<=0 ,ref(var4,1),ref(var5,1),0),shift1,colorred;
drawnumber(ref(var4,1)<0 and var4>=0 ,ref(var4,1),ref(abs(var5),1),0),shift1,colorgreen;
drawnumber(islastbar and var4<0,var4,abs(var5),0),align2,colorgreen,pxup25;
drawnumber(islastbar and var4>0,var4,var5,0),align2,colorred,pxdn10;   chzhshchkxianchzhshchbichzhshchduanchzhshchmacdschzhshchmacdsnum   DIFF   ����        DEA   ����        MACD   ����        VAR4   ����           �               �           �   �           � � �                  @��๫ʽ��                                     j��I                     VOL���VOLMJp��I   ��s{���&��ۻ�n�'o�X                                               �           �TVV�5u�W�Zf`aDbI�vY�NW��ո%;��`�� L�-�hlY5 E�Q������*x�7��IA�~ä۽fT+3w(6Ys^h
�/���h��Gj�k�*r(�tIqw�wH�	i(I��=�A�NɅ�-���>jW�߶�2&����(���L�}^�gy�5{,a[��/���G�*�I�o�E �E              (  var1:="chzhshch@kxian";
var2:="chzhshch@bi";
a1:=barslast(var2<>0);
a2:=ref(var2,a1);
aa1:ref(a1+1,1); //��ǰ����׵ľ���
aa2:-ref(a2,1); //����or�µ�
vol,volstick;
zdvol:=if (aa2>0,vol,-vol);//���ǻ��µ��ĳɽ���
sumvol:sum(zdvol,aa1)/10;

drawnumber(var2=1, sumvol,sumvol,0),pxup20,coloryellow;//�ڱʵĶ�����ʾ��ֵ
drawnumber(var2=-1,sumvol,abs(sumvol),0),pxdn5,coloryellow;
drawnumber(islastbar and aa2>0,sumvol,sumvol,0),pxup20,coloryellow;//��ʾ����û��ɵ���ֵ
drawnumber(islastbar and aa2<0,sumvol,abs(sumvol),0),pxdn5,coloryellow;   chzhshchkxianchzhshchbi   AA1   ����        AA2   ����            ����        SUMVOL   ����           ��            � ��             ��            � ��                �ʳɽ������@��๫ʽ��                                     ��I                     
���������CJXLB<��IC   ��v{���&� 	���^pmp�p�q1{�7��h��j�Th�T�~�                                                        	  
                       ����zQ�r�jR�Ձ���Z�7WqO~��L�ڌ۞�u�=@.Y"L�
Mcحz�}5Q���L�-�� .-Hg�VX6O�q-ْ�%4�P�f}?^^{��5?@����y�?W��q�	c	9��m���XU��+�ݠM��(�ݡ�6�)*��@2l�*��n5 ʭ�B���J�1R&����S�Kjϴ��A�f��2��R�<Ͷ�,�]�v��`�_=BעKNr/�=����&�I�s���O�1_�0��I�>F�k=p�b���� ֝�x��              &  ma5:ma(c,5);
ma13:ma(c,13);
ma21:ma(c,21);
ma34:ma(c,34);
ma55:ma(c,55);
ma89:ma(c,89);
ma144:ma(c,144);
ma233:ma(c,233);
tmp1:=if(c>ma5,1,0);
tmp2:=if(c>ma13,1,0);
tmp3:=if(c>ma21,1,0);
tmp4:=if(c>ma34,1,0);
tmp5:=if(c>ma55,1,0);
tmp6:=if(c>ma89,1,0);
tmp7:=if(c>ma144,1,0);
tmp8:=if(c>ma233,1,0);
LEI:=tmp1+tmp2+tmp3+tmp4+tmp5+tmp6+tmp7+tmp8+1;

var1:="chzhshch@kxian";{����K��}
var2:="chzhshch@bi";{�����ʹ�ϵ}

N1:=BARSLAST(var2<0);
N2:=BARSLAST(var2>0);
x1:=llv(LEI,N2);
x2:=HHV(LEI,N1);
���:if(N1>N2,X1,X2),LINETHICK0;   chzhshchkxianchzhshchbi	   MA5   ����        MA13   ����        MA21   ����        MA34   ����        MA55   ����        MA89   ����        MA144   ����        MA233   ����        ��� � ����              
���Ợ����@��๫ʽ��                                    j��I                     ���̸�ͼDPFT                              �����r�4��^L��?U��D�j�����               %   kline(indexo,indexh,indexl,indexc,0);           ����               @��๫ʽ��                                     j��I                     �ֱʵ�λFBDWO��I)   ��s{���&���ѽ��z���p Հ���7�:�`g��I   ���11c�8                                                     	   
     	                       s          ����T�w�oW�Є�_�2RtM{��I���et���4FaV����	���Ӥ��ňRY�&N|�r�wʻwKC7N�M��I���H�I/薏�� :��͒B��
�>̬[�vO�2ȉ6cOm�o�K���Y
��K#�@uA"�/�Y,�Eܠh4N�0k��A��\�<���Sf(�$��A����	��j�{b�R�t�ZtK5Y!̵��
����4���R`K&(d����&	ԋ��h�ƚD�����Qߎkc��?4*��b�Fq��7n:�1�9΀��K�)�e�_�_5��E(Y��@�8�@��Vy$L�R%ɯΥ�3�0]���<�K�J�e�`�J�L�]Z
�a�6�=�_睫�y1��S:È�              �  ma5:ma(c,5);
ma10:ma(c,10);
var1:="chzhshch@kxian";
var2:="chzhshch@bi";{�����ʹ�ϵ}
if DATAPERIOD<=1 then
begin var2:="chzhshch@duan";{������1���ӵĹ�ϵ}
end;
pre:=2; {����С����λ��}
if STKTYPE=0 then  pre:=1;
if STKTYPE=11 then pre:=3;

a1:=barslast(var2<>0);
a2:=ref(var2,a1);
aa1:=ref(a1+1,1);
aa2:=ref(a2,1);
a3:=if (aa2>0,l-ref(h,aa1),h-ref(l,aa1)),linethick0;{�����λ��}
//��ʾ��λ
drawnumber(var2=1,h,h,pre),pxup45,color3300ff,align0; 
drawnumber(var2=-1,l,l,pre),pxdn30,colorffff00,align0;
//��ʾ����
drawtext(var2=1,h,'+')colormagenta,pxup20,align2;
drawnumber(var2=1,h,a3,pre),colormagenta,pxup20;
drawnumber(var2=-1,l,a3,pre),colorgreen,pxdn5,align0;
//��ʾ������
drawtext(var2=1,h,'T'),pxup65,coloryellow,align1;
drawnumber(var2=1,h,aa1,0),coloryellow,pxup65,align2;
drawtext(var2=-1,l,'T'),pxdn50,coloryellow,align1;
drawnumber(var2=-1,l,aa1,0),coloryellow,pxdn50,align2;
//��ʾ���û��ɵĵ�λ
aa9:=hhv(h,a1);
aa11:=llv(l,a1);
//drawnumber(  islastbar and a2=-1,aa9,aa9,pre),align2,color3300ff,pxup65;
//drawnumber(  islastbar and a2=1,aa11,aa11,pre),align2,colorffff00,pxdn50;
//��ʾ���û��ɵ�����
drawtext(   islastbar and a2=-1, aa9,'+     '),align2,colormagenta,pxup20;
drawnumber( islastbar and a2=-1, aa9,a3,pre),align2,colormagenta,pxup20;
drawnumber( islastbar and a2=1, aa11,a3,pre),align2,colorgreen,pxdn5;
//��ʾ���û��ɵ�����
drawtext(  islastbar and a2=-1,  aa9,'T'),coloryellow,align1,pxup45;
drawnumber(islastbar and a2=-1,  aa9,aa1,0),coloryellow,align2,pxup45;
drawtext(  islastbar and a2=1, aa11,'T'),coloryellow,align1,pxdn30;
drawnumber(islastbar and a2=1, aa11,aa1,0),coloryellow,align2,pxdn30;   chzhshchkxianchzhshchbichzhshchduan   MA5   ����        MA10   ����           - � 3            �  ��          �  � �            � �            �  �           � A ��           � A ��           � � ��           � � ��           �  � �          �  � �          � �  �           � - ��           � - ��           � � ��           � � ��                 @��๫ʽ��                                    j��I                     �ֱʷֶ�FBFD{��I   ��s{���&� 	��        	                             ~           ׵��^Ԕ7�*�������6����Pp4Y��sk
*&�{�G�눑�a�<E�vM�[�:�wC����0 -D���y���蚨8}�U��u�/� ��SՆT�F�KU0�E�ՉMXRʥ0~e�C�U(���               �  {�±ʶ�}
var1:="chzhshch@kxian";
var2:="chzhshch@bi";{�����ʹ�ϵ}
drawline(var2=1,h,var2=-1,l,0),linedot,coloryellow;
drawline(var2=-1,l,var2=1,h,0),linedot,coloryellow;
var3:="chzhshch@duan";{�����ι�ϵ}
drawnumber(var3=1,h,h,2),pxup20,colormagenta,align2;
drawnumber(var3=-1,l,l,2),pxdn5,colorgreen;
drawline(var3=1,h,var3=-1,l,0),colorFF6600;
drawline(var3=-1,l,var3=1,h,0),colorFF6600;
{
//----------------------������ʾ�����ߵ�,������ȫ��ɾ�����Ϳ�����.
if DATAPERIOD<6 then //and (STKLABEL='1A0001' or stklabel='399001') then//�������ϲ���ʾ
begin
fx30:"fbase.fx#min30",linethick0;
fx60:"fbase.fx#min60",linethick0;
fxday:"fbase.fx#day",linethick0;
//fxweek:"FENXING#week",linethick0;
drawtext(islastbar and fx30>0 ,fx30,'--------30��         '),colorwhite,align2,pxup10;
DRAWNUMBER(islastbar and fx30>0 ,fx30,fx30,2),align2,colorwhite,pxup10; 
drawtext(islastbar and fx60>0 and fx60>=fx30 ,fx60,'------60��         '),colorgreen,align2,pxup10;
DRAWNUMBER(islastbar and fx60>0 and fx60>=fx30  ,fx60,fx60,2),align2,colorgreen,pxup10;
drawtext(islastbar and fxday>0 and fxday>=fx60,fxday ,'----����         '),colormagenta,align2,pxup10;
DRAWNUMBER(islastbar and fxday>0 and fxday>=fx60,fxday,fxday,2),align2,colormagenta,pxup10;
{drawtext(islastbar and fxw>0,fxw,'--����         '),colorred,align2,pxup10;
DRAWNUMBER(islastbar and fxw>0,fxw,fxw,2),align2,colorred,pxup10;
}
end;   chzhshchkxianchzhshchbichzhshchduan    
   ��           
   ��           �  � �           �  �               f�              f�                @��๫ʽ��                                    ���I                     ��������ZSZS���I:   ���{\�<_7���o� ���n��~�}��w��R���P5`=ՐŘF@���I   ���11c�8     '                                      	  
                	   
                                                 p          �����4�W�'����K���.�g(�7�vS�@�Q�0�.|T��R��N�����=9��Ԭ�Q�0�<?�2����!�%�6m�i"4�K{6j�h��{ceY�g�	����'7-�"\��$V<�8O�$	4R4�\��j6����:�U.@R2�<�J����'�h6�+�i&SH0Q;M1��O�b����"]��*u���L'"r"G��e>�2�%(�Ι�*D�"1k�KX_%��W)ؓ�������Hm�h��$���"�9+��+ C�ݫ�)��3�g:��%E�}�pv���]�D�Z��
�\?��.�(����x=�)�<k��*�w��	� �"Z2�n��fHX#L��*�8I2j>J�h�(���8�u�p�$��h�Ib��i���(Ε��9Z#F5-��mӕٕۖ9)a�ܥϭ��Y��,����Ϙ��6�0VQ3�<��T)�Y�(�E6/D��-�k|��(�/),\)�K�����.H�a�P(`+�i,���D%�~(����-�+�+i�8j�	�#�=�����o��=��&��&�*��%ޭ�+�dOv/F''9�-��h��7�=v7A(���,k�鄈	dT���            �  if DATAPERIOD=0 then minbi:="fbase.var2#min1"; 
if DATAPERIOD=1 then minbi:="fbase.var2#min5"; 
if DATAPERIOD=2 then minbi:="fbase.var2#min30"; 
if DATAPERIOD=3 then minbi:="fbase.var2#min60"; 
if DATAPERIOD=4 then minbi:="fbase.var2#day"; 
if DATAPERIOD=5 then minbi:="fbase.var2#day"; 
if DATAPERIOD=6 then minbi:="fbase.var2#week"; 
if DATAPERIOD=7 then minbi:="fbase.var2#month"; 
if DATAPERIOD=8 then minbi:="fbase.var2#year";

var1:="chzhshch@kxian";
var2:="chzhshch@bi";{�����ʹ�ϵ}

var3:="chzhshch@tongji"(minbi);{ͬ����ֽ�}
zg:="chzhshch@zg"(var3);//һ��Ҫ�ȵ���ZG
zd:="chzhshch@zd"(var3);

pre:=2; //����С����λ��
if STKTYPE=0 then  pre:=1;
if STKTYPE=11 then pre:=3;
//�Ա��������ʽ������
stickline(zg>zd,zg,zd,10,0),color000055;

drawline(var2=1,h,var2=-1,l,0),linedot,coloryellow;
drawline(var2=-1,l,var2=1,h,0),linedot,coloryellow;

drawline(var3=1,h,var3=-1,l,0),colorFF6600;
drawline(var3=-1,l,var3=1,h,0),colorFF6600;

//�Կ����ʽ������
{
stickline(zg>zd and zg<>ref(zg,1),zg,zd,2,0),COLORMAGENTA;
stickline(zg>zd and zg<>refx(zg,1),zg,zd,2,0),COLORMAGENTA;
drawline(zg>zd and zg<>ref(zg,1),zg,zg>zd and zg<>refx(zg,1),zg,0),COLORMAGENTA;
drawline(zg>zd and zd<>ref(zd,1),zd,zg>zd and zd<>refx(zd,1),zd,0),COLORMAGENTA;
}
var1:="chzhshch@kxian";
var2:="chzhshch@bi";{�����ʹ�ϵ}
if DATAPERIOD<=1 then
begin var2:=var3;{������1���ӵĹ�ϵ}
end;
pre:=2; {����С����λ��}
if STKTYPE=0 then  pre:=1;
if STKTYPE=11 then pre:=3;

a1:=barslast(var2<>0);
a2:=ref(var2,a1);
aa1:=ref(a1+1,1);
aa2:=ref(a2,1);
a3:=if (aa2>0,l-ref(h,aa1),h-ref(l,aa1)),linethick0;{�����λ��}
//��ʾ��λ
drawnumber(var2=1,h,h,pre),pxup65,color3300ff,align0; 
drawnumber(var2=-1,l,l,pre),pxdn50,colorffff00,align0;
//��ʾ����
drawtext(var2=1,h,'+')colormagenta,pxup20,align2;
drawnumber(var2=1,h,a3,pre),colormagenta,pxup20;
drawnumber(var2=-1,l,a3,pre),colorgreen,pxdn5,align0;
//��ʾ������
drawtext(var2=1,h,'T'),pxup45,coloryellow,align1;
drawnumber(var2=1,h,aa1,0),coloryellow,pxup45,align2;
drawtext(var2=-1,l,'T'),pxdn30,coloryellow,align1;
drawnumber(var2=-1,l,aa1,0),coloryellow,pxdn30,align2;


kline(o,h,l,c,1);
stickline(DATAPERIOD=6 and c/ref(c,1)>=1.097,o,c,8,1);
//��ʾ���û��ɵĵ�λ
aa9:=hhv(h,a1);
aa11:=llv(l,a1);
drawnumber(  islastbar and a2=-1,aa9,aa9,pre),align2,color3300ff;
drawnumber(  islastbar and a2=1,aa11,aa11,pre),align2,colorffff00;
//��ʾ���û��ɵ�����
drawtext(   islastbar and a2=-1, aa9,'+     '),align2,colormagenta,pxdn20;
drawnumber( islastbar and a2=-1, aa9,a3,pre),align2,colormagenta,pxdn20;
drawnumber( islastbar and a2=1, aa11,a3,pre),align2,colorgreen,pxup20;
//��ʾ���û��ɵ�����
drawtext(  islastbar and a2=-1,  aa9,'T'),coloryellow,align1,pxdn40;
drawnumber(islastbar and a2=-1,  aa9,aa1,0),coloryellow,align2,pxdn40;
drawtext(  islastbar and a2=1, aa11,'T'),coloryellow,align1,pxup40;
drawnumber(islastbar and a2=1, aa11,aa1,0),coloryellow,align2,pxup40;   FBASEVAR2FBASEVAR2FBASEVAR2FBASEVAR2FBASEVAR2FBASEVAR2FBASEVAR2FBASEVAR2FBASEVAR2chzhshchkxianchzhshchbichzhshchtongjichzhshchzgchzhshchzdchzhshchkxianchzhshchbi       U            
   ��           
   ��               f�              f�            A � 3            �  ��          �  � �            � �            �  �           � - ��           � - ��           � � ��           � � ��              ����            ����         �   � 3          �    ��          � � � �          � � � �          �   �           � � ��           � � ��           � ( ��           � ( ��                beta@��๫ʽ�� x                             ��