����           ³I                     FBASEFBASE                            %           FFF�%e�G�N�xb.y]fI�E�ŷ�潆{�8x�x�X�����            �   //����ʽֻ��Ϊ������,���ص���
fx:"chzhshch@fenxing";
var1:"chzhshch@kxian";
var2:"chzhshch@bi";//�����ʹ�ϵ
var3:"chzhshch@duan"//�����ι�ϵ   chzhshchfenxingchzhshchkxianchzhshchbichzhshchduan   FX   ����        VAR1   ����        VAR2   ����        VAR3   ����              �ֱʷֶλ�����ʽ@��๫ʽ��                                     :��H                     MACD���MACDMJ ��H   ��b���p�����h}v��pl                                                   �           �OMM��nF��E�sz_qR��J��N�ی�����Ӎ+UrRmB�B�J�J� ������/4y�N�l4�@�b��2��"sJ��D�B��B�V���D�F�l���3ͱ�4:�z��W�ls췫��*�8��Z5���$s����ӻj�v�L�aL��P,5�sW�ᒆ�ݾF0󭂖9�����W��q_��#$����s�ځ�h����
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
drawnumber(islastbar and var4>0,var4,var5,0),align2,colorred,pxdn10;   chzhshchkxianchzhshchbichzhshchduanchzhshchmacdschzhshchmacdsnum   DIFF   ����        DEA   ����        MACD   ����        VAR4   ����           �               �           �   �           � � �                  @��๫ʽ��                                     ��I                     VOL���VOLMJ��I   ��s{���&��ۻ�n�'o�X                                               �           �TVV�5u�W�Zf`aDbI�vY�NW��ո%;��`�� L�-�hlY5 E�Q������*x�7��IA�~ä۽fT+3w(6Ys^h
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
drawnumber(islastbar and aa2<0,sumvol,abs(sumvol),0),pxdn5,coloryellow;   chzhshchkxianchzhshchbi   AA1   ����        AA2   ����            ����        SUMVOL   ����           ��            � ��             ��            � ��                �ʳɽ������@��๫ʽ��                                     ��I                     �ֱʷֶ�FBFD��I   ��s{���&� 	�š�I<   �� 7��6) �\xO�4Ta[k��                                          	   
                         ����^Ԕ7�*�������6����Pp4Y��sk
*&�{�G�눑�a�<E�vM�[�:�wC����0 -D���y���蚨8}�U��u�/� ��SՆT�F�KU0�E�ՉMXRʥ0~e�C�U(��\�$^$��~�R�Ǡ�P(���A��1�E�jχ�!��u�7K�=>A�<]c	b��|NIe�(/P{��b�^��>Th��/���~0{@�00�D�(���o�N}E�\�ΰ`�F�Ÿ-��I2�3��b;ſ���\xH� I�              �  {�±ʶ�}
var1:="chzhshch@kxian";
var2:="chzhshch@bi";{�����ʹ�ϵ}
drawline(var2=1,h,var2=-1,l,0),linedot,coloryellow;
drawline(var2=-1,l,var2=1,h,0),linedot,coloryellow;
var3:="chzhshch@duan";{�����ι�ϵ}
drawnumber(var3=1,h,h,2),pxup20,colormagenta,align2;
drawnumber(var3=-1,l,l,2),pxdn5,colorgreen;
drawline(var3=1,h,var3=-1,l,0),colorFF6600;
drawline(var3=-1,l,var3=1,h,0),colorFF6600;

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
end;   chzhshchkxianchzhshchbichzhshchduanFBASEFXFBASEFXFBASEFX    
   ��           
   ��           �  � �           �  �               f�              f�         FX30 � ����        FX60 � ����        FXDAY � ����         � 
 ���          � 
 ���          � 
  �           � 
  �           � 
 � �          � 
 � �                @��๫ʽ��                                    ��I                     ��������(BETA)ZSZSBET��I   ���{\�<_7���o� ���n��~�`                                                 $          �����&Fۦ���L���$@V,fU�r�r������6Kni�	���
1��#�Z'����{�����Q�>,��"D[�e�������M�︆BS�u��5o��AUd8uZ7︸@hB"G�%-���"��!��.8�<&ܕU��7l �G��7l��i�6���aF�q�o��@0RH-/��OJ��y��	ъ gsG+�JF���0)gp�a��%�k�J���f3Z �5��2�X/~��iX�N.�k�8.�P���Y%�=��"y�X!�|+&��cu�Wj���            4  //if DATAPERIOD>=1 and dataperiod<=8  then
begin
if DATAPERIOD=0 then minbi:="fbase.var2#min1"; 
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

//�Ա��������ʽ������
stickline(zg>zd,zg,zd,10,0),color000055;

drawline(var2=1,h,var2=-1,l,0),linedot,coloryellow;
drawline(var2=-1,l,var2=1,h,0),linedot,coloryellow;

drawnumber(var3=1,h,h,2),pxup20,colormagenta,align2;
drawnumber(var3=-1,l,l,2),pxdn5,colorgreen;
drawline(var3=1,h,var3=-1,l,0),colorFF6600;
drawline(var3=-1,l,var3=1,h,0),colorFF6600;

//�Կ����ʽ������
//stickline(zg>zd and (ref(zg,1)=0 or refx(zg,1)=0),zg,zd,2,0),COLORMAGENTA;//color000055;
//drawline(zg>zd and ref(zg,1)=0,zg,zg>zd and refx(zg,1)=0,zg,0),COLORMAGENTA;
//drawline(zg>zd and ref(zd,1)=0,zd,zg>zd and refx(zd,1)=0,zd,0),COLORMAGENTA;
end;
kline(o,h,l,c,1);   FBASEVAR2FBASEVAR2FBASEVAR2FBASEVAR2FBASEVAR2FBASEVAR2FBASEVAR2FBASEVAR2FBASEVAR2chzhshchkxianchzhshchbichzhshchtongjichzhshchzgchzhshchzd       U            
   ��           
   ��           �  � �           �  �               f�              f�             ����              
���д��Ľ�@��๫ʽ��                                ��