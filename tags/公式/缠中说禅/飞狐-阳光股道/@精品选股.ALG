����           u�I                     ǿ�׷�QDFu�I   ��u���=�}|���b�:�                             �           o��� $�����w�t^q�3�G�Bv�O��eq�B��Ά:�8䙈=�k�t�3˾�xڃ���S�*�F>��1]��)��kPo�CXfx�6�4���;�"�UN�S��	�>��+XU�#vPbY�{_`�(�s�zZ0�I9�"�w�}�<�M�O�B�_��~؝>�,Too�*�[4����            "  tj0:=hhvbars(h,8)>=5;
tj1:=ref(l=llv(l,5),1);
tj2:=c*1.02>=h;
tj3:=c>ref(c,1) and c>ref(h,2) and l>ref(l,1) and c>o and h>ref(h,1);
tj4:=v=hhv(v,5) and v>=ref(v,1)*1.2 and v<=ma(v,5)*3; //��1.2��
//tj5:=c>=ma(c,34);
xh:=tj0 and tj1 and tj2 and tj3 and tj4;//and tj5;

barslast(xh)<3           ����               	@��Ʒѡ��<|                   ���I                     ѡ2��X2M���I(   ��s{���h8	��o�|k�o0{p��        	                        �           ���8���������ݼ	3	1�
���2���f�^AհP#d�&�Oտ���`~���"�$R��P"��#��"��"3�=]*�e]��� �T!��ϓ�W��#$\�>�-r(^6�>��-YN�0�j��+�0��2�$�lE��;�p1�!`4���l}�"ZbE����            �  //ѡ����  ��ʽ
{ֻ�����ڣ� 15 30����ͼ��}
var001:="fbase.var2#min30";
if datatype=3 then var001:="fbase.var2#min60";
if datatype=4 then var001:="fbase.var2#day";
var1:="chzhshch@kxian";
var2:="chzhshch@bi";
var3:=barslast(var001<>0);
tj1:=ref(var001,var3)=-1;  //�ϼ����ǵ�
var4:=sum(abs(var2),var3);
tj2:=var4=1; //��һ���ص�����
tj3:=ref(var2,barslast(var2<>0))=1;//������

tj1 and tj2 and tj3 ;   FBASEVAR2FBASEVAR2FBASEVAR2chzhshchkxianchzhshchbi       ����               	@��Ʒѡ�Ɍ                ��