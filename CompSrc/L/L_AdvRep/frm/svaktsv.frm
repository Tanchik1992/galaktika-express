/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994, 2003 ��牆���罔� ���������                   �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ��ゃ�� "����〓��" - ｯム�皋↓覃 ���矣�                    �
 � �ム瓱�        : 5.85                                                      �
 � ��Л�腑�┘    : �〓き覃 ��� 瓣ム��                                        �
 � �癶モ痰▲��覃 : �カク�� �.�. (Shaf)                                       �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#doc
�〓き覃 ��� 瓣ム��
#end
.Set Name = 'SvAktSver'
.hide
.fields
  MyOrg
  Akt_Nomer
  DateCalc
  DateForm
  inVal_Akt
  cRecOrg    : comp
  NameOrg
.endfields
^ ^ ^ ^ ^ ^ ^
.{CheckEnter SvAktSver_Dogovor
.fields
   cRecDogovor : comp
   sNazn
   SumDb       : double
   SumKr       : double
.endfields
^ ^ ^ ^
.}
.fields
 ISumDb        : double
 ISumKr        : double
 SaldoDB       : double
 SaldoKR       : double
.endfields
^ ^ ^ ^
.endform


#doc
�〓き覃 ��� 瓣ム��
#end
.linkform 'SvAktSver_1' prototype is 'SvAktSver'
.nameInList '�〓き覃 ��� 瓣ム��'
.ORIENT LANDSCAPE
.fields
  '� � �  � '+Akt_Nomer
  '�ウゃ '+MyOrg+' � '+NameOrg
  '�� 甌痰�鎰�� �� '+DateCalc+'�.'
  DateForm
  InVal_Akt

  '�� ����覓 '+MyOrg
  '�� ����覓 '+NameOrg
.endfields
��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

���� 筮爼�牀����� @@@@@@@@@@                                                                                                   @@@@@@@@@@@@@@@@@@@@@@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
                                  �@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
       ��ぅ爨��┘ ����瓱          団陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳
                                  �            �ァモ           �            �爛え�           �            �ァモ           �            �爛え�
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳
! � 皰� 腮甄�:                     �                            �                             �                            �                             ��
.{CheckEnter SvAktSver_Dogovor
.fields
  sNazn
  SumDb
  SumKr
.endfields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&&&&&&&&&&&&&&&&&&&&&&&&&.&&�&&&&&&&&&&&&&&&&&&&&&&&&&&.&&�                            �                           ��
.}
.var
  sBoss    : string
  sMainBuh : string
.endvar
.begin
  sBoss    := sGetTune('Boss');
  sMainBuh := sGetTune('MainBuh');
end.
.fields
  ISumDb
  ISumKr
  DateCalc
  SaldoDB
  SaldoKR
  MyOrg
  NameOrg
  sBoss
  sMainBuh
.endfields
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳
� � � � �                         �&&&&&&&&&&&&&&&&&&&&&&&&&.&&�&&&&&&&&&&&&&&&&&&&&&&&&&&.&&�                            �
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳
���譴� �� @@@@@@@@@@               &&&&&&&&&&&&&&&&&&&&&&&&&.&& &&&&&&&&&&&&&&&&&&&&&&&&&&.&&

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@               @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
�礫�〓え皀��                                                                  �礫�〓え皀��
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@               _______________________________________________________________

��.＜紕��皀�                                                                  ��.＜紕��皀�
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@               _______________________________________________________________��

.endform
