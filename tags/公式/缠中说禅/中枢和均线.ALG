����           �?1M                     
����;���ZSHJX�?1M.   ���{\�<_7���o�w/�7o�k�s]��4`�-���Ӳ��                                         	  
                    	   �          ^����'Gڧ���M���%AW-gT�s�s��f���u�wk���IO������?&�����K61r�:���浤U�j5�[��	�7k�R�j'gi�u��b�I�ָ+u��k�yU�}�W'��f���4���,��ƭ[�q:4ʪ	�i6��95��e��y��%���I�F����hW��/7��I�-��&���#k&�2�0�� tU����[#=$Z+�����G��sh��"���aA�
$.���,���+�+�)��+w�I/���a�y�e��.z*�KuL�D�wMr�p.�-<�!���-�#V���_�"����IB�~�q���y�q_�Y�0�g6骙����a�i��)Va,o�@(�:��w�6�4!�js\��!��i�,��JF��GL,\��c               �  //if DATAPERIOD>=1 and dataperiod<=8  then
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


pre:=2; {����С����λ��}
if STKTYPE=0 then  pre:=1;
if STKTYPE=11 then pre:=3;

a1:=barslast(var2<>0);
a2:=ref(var2,a1);
aa1:=ref(a1+1,1);
aa2:=ref(a2,1);
a3:if (aa2>0,l-ref(h,aa1),h-ref(l,aa1)),linethick0;{�����λ��}

drawnumber(var2=1,h,h,pre),pxup20,color3300ff; {��ʾ����}
drawnumber(var2=-1,l,l,pre),pxdn5,colorffff00,align0;



var3:="chzhshch@tongji"(minbi);{ͬ����ֽ�}
zg:="chzhshch@zg"(var3);//һ��Ҫ�ȵ���ZG
zd:="chzhshch@zd"(var3);

//�Ա��������ʽ������
stickline(zg>zd,zg,zd,10,0),color000055;

drawline(var2=1,h,var2=-1,l,0),linedot,coloryellow;
drawline(var2=-1,l,var2=1,h,0),linedot,coloryellow;



//�Կ����ʽ������
{
stickline(zg>zd and zg<>ref(zg,1),zg,zd,2,0),COLORMAGENTA;
stickline(zg>zd and zg<>refx(zg,1),zg,zd,2,0),COLORMAGENTA;
drawline(zg>zd and zg<>ref(zg,1),zg,zg>zd and zg<>refx(zg,1),zg,0),COLORMAGENTA;
drawline(zg>zd and zd<>ref(zd,1),zd,zg>zd and zd<>refx(zd,1),zd,0),COLORMAGENTA;
}
end;

{
stickline(zg>zd and zg<>ref(zg,1),zg,zd,2,0),COLORMAGENTA;
stickline(zg>zd and zg<>refx(zg,1),zg,zd,2,0),COLORMAGENTA;
drawline(zg>zd and zg<>ref(zg,1),zg,zg>zd and zg<>refx(zg,1),zg,0),COLORMAGENTA;
drawline(zg>zd and zd<>ref(zd,1),zd,zg>zd and zd<>refx(zd,1),zd,0),COLORMAGENTA;
}


stickline(DATAPERIOD=6 and c/ref(c,1)>=1.097,o,c,8,1);

var2:="ctfx@cb";
var3:="ctfx@duan";
drawline(var2=-1,l,var2=1,h,0),colorwhite;
drawline(var3=1,h,var3=-1,l,0),colorblue;
drawline(var3=-1,l,var3=1,h,0),coloryellow;   FBASEVAR2FBASEVAR2FBASEVAR2FBASEVAR2FBASEVAR2FBASEVAR2FBASEVAR2FBASEVAR2FBASEVAR2chzhshchkxianchzhshchbichzhshchtongjichzhshchzgchzhshchzdctfxcbctfxduan
   A3 � ����           � 3            �  ��             U            
   ��           
   ��              ����            ���               �             ��          	   P1   @ �yD  �?  �?P2  �@ �yD  �?  �?P3  �@ �yD  �?  �?P4  0A �yD  �?  �?P5  �A �yD  �?  �?P6  �A �yD  �?  �?P7  B �yD  �?  �?P8  `B �yD  �?  �?P9  �B �yD  �?  �?   @С��ţ��ʽ��                               ��