/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                          �
 � �ム瓱�        : 5.00                                                      �
 � ��Л�腑�┘    : ���皖�� 筮爼�  �キ瓱����� 甎��→�                         �
 � �癶モ痰▲��覃 : ��甄����� ��碎鎰� ���え��牀↓�                            �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
���皖�� 筮爼�  �キ瓱����� 甎��→�
#end
.set name='KRPENSPR'
.hide
.fields
 Data
 FIO
 Pred1
 Dog Data1 �1 Data2  �2
 �覩��硅
 ��瘍_瘍1
 ��瘍_瘍2
 Pred2 ��瘍_瘍3
 Pred3
 s1
 s2 �礫
 s3 �竇
.endfields
.{
.{
   ^ ^ ^
.{
   ^ ^ ^ ^ ^
.}
.{
   ^
.}
   ^
   ^
   ^ ^
   ^
   ^
   ^ ^
   ^ ^
.}
.}
.endform

.linkform 'KrPenSpr_01' prototype is 'KrPenSpr'
.nameinlist '���皖��  筮爼� 甎��→�'
.fields
CommonFormHeader
.endfields
^
.var
 ss  :string
 ss1 :string
 ss2  :string
 ss3  :string
 ss4  :string
 ss5  :string
.endvar
.begin
     ss:='';ss1:='';
     ss:=Pred1;
     if length(Pred1) > 62
      {
       ss:=GetPartStr(Pred1,62);
       ss1:=substr(Pred1,length(ss)+1,62);
      }
end.
.fields
 Data
 FIO
 ss ss1
 Dog Data1 �1 Data2  �2
 �覩��硅
.endfields

.{

.{




                        � � � � � � �  N ___________ �� ^

       �襪���  ^  � 皰�, 艪� ��(���)
   ��｀���(�) � ^
   ^ �� ����オ皋↓覓 ぎ��〓��� ��む錣�:
.{
                ^  � &&&&&&&&&& ^  ��   &&&&&&&&&& ^
.}
   �覩��硅 �牀├〓え��瘡:
.{
   ^
.}
.begin
     ss2:='';ss3:='';
     ss2:=Pred2;
     if length(Pred2) > 66
      {
       ss2:=GetPartStr(Pred2,66);
       ss3:=substr(Pred2,length(ss2)+1,66);
      }
     ss4:='';ss5:='';
     ss4:=Pred3;
     if length(Pred3) > 48
      {
       ss4:=GetPartStr(Pred3,48);
       ss5:=substr(Pred3,length(ss4)+1,48);
      }
end.
.fields
 ��瘍_瘍1
 ��瘍_瘍2
 ss2 ss3 ��瘍_瘍3
 ss4 ss5
 s1
 s2 �礫
 s3 �竇
 'true':'s'
.endfields
   ��｀�� �覩���キ� � 痼��, ��腑痰▲���, � ������ �♀ガ�.
       �砒�甄キ��  �  �キ瓱���覃  筮��   ��   ����｀皚��   ���硅  �牀├▲ぅ��
   �����痰跪 �� �/� N ^.
       �矗�絎�襯   �砒�甄キ��  �牀├▲ぅ��  ��   ≡�  痺���  ����｀皖� �� �/�
   N ^ .

       �/� ^
       ^ N ^.
       �ィ�痰��罔���覃 ���ム ^
       ^ � �キ瓱����� 筮�ぅ
       ^



          ^ ^


          ^ ^
 ^
.}

.}
.endForm
