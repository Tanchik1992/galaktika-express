/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様融
 �                     (c) ��牆���罔� ���������, 1996,97                      �
 � 蹍オ�        : ���������                                                  �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                         �
 � �ム瓱�        : 5.50                                                       �
 � ��Л�腑�┘    : ����腮� � ��оェ� ��珥┤                                   �
 � �癶モ痰▲��覃 : ��珥�� �■キ┤ ���皰�譽※�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様夕
*/
#doc
����腮� � ��оェ� ��珥┤
#end
.set name='NalParty'
.hide
.var
 sum      : double;
 sumv     : double;
 parsum   : double;
 parsumv  : double;
 podrsum  : double;
 podrsumv : double;
 totsum   : double;
 totsumv  : double;
.endvar

.fields
  date1 : date
  tar
  bas

  cParty : comp
  nameparty
  kodparty
  dgodn
  nvaluch
  cValUch : comp

  namepodr
  kodpodr

  nRecMC : comp
  namemc
  nameed
  price   : double
  pricev  : double
  kol     : double
  SizeX   : double
  SizeY   : double
  SizeZ   : double
  Value   : double
  Massa   : double
.endfields
^
^
^
.begin
  TotSum  := 0;
  TotSumV := 0;
  InitGetCur;
 end.
.{
.begin
  ParSum  := 0;
  ParSumV := 0;
 end.
^
^
^
^
^
^
.{
.begin
  PodrSum  := 0;
  PodrSumV := 0;
 end.
.if npBySklad1
^
^
.end
.{
^
^
^
^
^
^
^
^
^
^
^
.begin
  Sum  := if(Abs(Kol) < GetPresision_forKol, price,price*kol);
  Sumv := if(Abs(Kol) < GetPresision_forKol, pricev,pricev*kol);
  PodrSum := PodrSum + Sum;
  PodrSumV := PodrSumV + Sumv;
 end.
.}
.if npBySklad2

.end
.begin
  ParSum := ParSum + PodrSum;
  ParSumV := ParSumV + PodrSumV;
 end.
.}
.begin
  TotSum := TotSum + PodrSum;
  TotSumV := TotSumV + PGetCurrency(cValUch,PodrSumV,date1);
 end.
.}
.begin
  DoneGetCur;
 end.
.endform
!
!
!
#doc
�イ���痰� ����腮� 皰��牀� � �aоェ� ��珥┤
#end
.linkform 'NalParty_01' prototype is 'NalParty'
.nameinlist '�イ���痰� ����腮� 皰��牀� � �aоェ� ��珥┤'
.group '001'
.fields
  CommonFormHeader
  date1 tar bas tar bas
  nameparty kodparty dgodn nvaluch
  namepodr kodpodr
  namemc  nameed  price  pricev  kol  sum  sumv
  namepodr podrsum podrsumv
  nameparty parsum  parsumv
  totsum  totsumv
.endfields
^
��              �イ���痰� ����腮� 皰��牀� � ��оェ� ��珥┤ 皰��牀�
                         痲�爼�牀���� �� ^��
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳�
   ��━キ����┘ ��砌キ��痰�    ��え���� ├�.�   �キ�,@~@@@@     ��キ�,@~@@@@@@@@@@@@�����腑痰〓�  �皰━�痰�,@~@@@@  ��皰━�痰�,@~@@@@@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳���
��.{
��^��, ���: ��^��, ��き�痰�: ��^��, ���鈞� 竍モ�: ��^��
.{
.if npBySklad1
瓷��� ��^��, ��� ��^��
.end
.{
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @~@@@@@@@@@@ &'&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&.&& &'&&&&&&&& &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&&��
.}
.if npBySklad2
��        ����� �� 瓷��ゃ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                       &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&&��

.end
.}
��        ����� �� ��珥┬ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                       &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&&��

.}
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
        ����� �� ▲ぎ��痰�:                                                                     &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&&��
.endform
!
!
!
#doc
�イ���痰� ����腮� �� ��珥�鍖 �  ��罔����讚�� ���鈞�
#end
.linkform 'NalParty_02' prototype is 'NalParty'
.nameinlist '�イ���痰� ����腮� �� ��珥�鍖 �  ��罔����讚�� ���鈞�'
.group '000'
.fields
  CommonFormHeader
  date1 tar tar
  nameparty kodparty dgodn nvaluch
  namepodr kodpodr
  namemc nameed price kol sum
  namepodr podrsum
  nameparty parsum
  totsum
.endfields
^
��              �イ���痰� ����腮� 皰��牀� � ��оェ� ��珥┤ 皰��牀�
                         痲�爼�牀���� �� ^��
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳
   ��━キ����┘ ��砌キ��痰�    ��え���� ├�.�    �キ�,@~@@@@    �����腑痰〓� �皰━�痰�,@~@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳��
��.{
��^, ���: ^, ��き�痰�: ^, ���鈞� 竍モ�: ^��
.{
.if npBySklad1
��瓷��� ^, ��� ^��
.end
.{
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @~@@@@@@@@@@ &'&&&&&&&&&&&&&&.&& &'&&&&&&&& &'&&&&&&&&&&&&&&&.&&��
.}
.if npBySklad2
��        ����� �� 瓷��ゃ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     &'&&&&&&&&&&&&&&&&&.&&��

.end
.}
��        ����� �� ��珥┬ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     &'&&&&&&&&&&&&&&&&&.&&��

.}
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
        ����� �� ▲ぎ��痰�:                                               &'&&&&&&&&&&&&&&&&&.&&��

.endform
!
!
!
#doc
���皖�� ▲ぎ��痰� ����腮� 皰��牀� � �aоェ� ��珥┤
#end
.linkform 'NalParty_03' prototype is 'NalParty'
.nameinlist '���皖�� ▲ぎ��痰� ����腮� 皰��牀� � �aоェ� ��珥┤'
.group '011'
.fields
  CommonFormHeader
  date1 tar bas
  nameparty kodparty dgodn nvaluch parsum  parsumv
  totsum  totsumv
.endfields
^
��              �イ���痰� ����腮� 皰��牀� � ��оェ� ��珥┤ 皰��牀�
                         痲�爼�牀���� �� ^��
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳
   ��━キ����┘ ��珥┬              �   ���    ����� ��き.� ���鈞�    �  �皰━�痰�,@~@@@@  � �皰━�痰�,@~@@@@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳
.{
.{
.if npBySklad1
.end
.{
.}
.if npBySklad2
.end
.}
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@ &#'&&&&&&&&&&&&&&.&& &#'&&&&&&&&&&&&&&.&&
.}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
��        ����� �� ▲ぎ��痰�:                                            &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&&��

.endform
!
!
!
#doc
���皖�� ▲ぎ��痰� ����腮� �� ��珥�鍖 � ���鈞�
#end
.linkform 'NalParty_04' prototype is 'NalParty'
.nameinlist '���皖�� ▲ぎ��痰� ����腮� �� ��珥�鍖 � ���鈞�'
.group '010'
.fields
  CommonFormHeader
  date1 tar
  nameparty kodparty dgodn nvaluch parsum
  totsum
.endfields
^
��              �イ���痰� ����腮� 皰��牀� � ��оェ� ��珥┤ 皰��牀�
                         痲�爼�牀���� �� ^��
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳�
   ��━キ����┘ ��珥┬              �   ���    ����� ��き.� ���鈞�    �  �皰━�痰�,@~@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳�
.{
.{
.if npBySklad1
.end
.{
.}
.if npBySklad2
.end
.}
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@ &#'&&&&&&&&&&&&&&.&&
.}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
��        ����� �� ▲ぎ��痰�:                                            &'&&&&&&&&&&&&&&&.&&��
.endform
