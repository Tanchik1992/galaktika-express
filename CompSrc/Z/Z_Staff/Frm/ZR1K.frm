/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                      (c) 2002 ��牆���罔� ���������                        �
 � 蹍オ�        : ����←キ┘ �ム甌�����                                     �
 � �ム瓱�        : 5.83                                                      �
 � ��Л�腑�┘    : �砒モ � 腮甄キ��痰�, 甌痰�▲ � �ムガラキ┬ ��｀皚┴��     �
 � �癶モ痰▲��覃 : ��薀��� ����� �┴���ア�� (Magic)                          �
 � ����          : 28.08.2002                                                �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
�砒モ � 腮甄キ��痰�, 甌痰�▲ � �ムガラキ┬ ��｀皚┴��
#end
.set name='ZR1K'
.hide
.fields
  KatOrgNRec: Comp
  OrgName
  BossName
  MainBuhName
  PeriodDate: Date
!.{ MainCicle CHECKENTER
  CategName
  StateChisl: LongInt
  FactChisl: LongInt
  HiEduc: LongInt
  HiFinBankEduc: LongInt
  Doctors: LongInt
  AvEduc: LongInt
  AvFinBankEduc: LongInt
  Womens: LongInt
  ExtStudents: LongInt
  AgeUnder16: LongInt
  AgeUnder16W: LongInt
  Age16_30: LongInt
  Age16_30W: LongInt
  Age30_50: LongInt
  Age30_50W: LongInt
  Age50_55: LongInt
  Age50_55W: LongInt
  Age55_60: LongInt
  Age55_60W: LongInt
  Age54: LongInt
  Age54W: LongInt
  Age59: LongInt
  Age59W: LongInt
  AgeOver60: LongInt
  AgeOver60W: LongInt
  RecordUnder5: LongInt
  Record5_10: LongInt
  Record10_15: LongInt
  Record15_20: LongInt
  RecordOver20: LongInt
  Accepted: LongInt
  AcceptedHiEduc: LongInt
  AcceptedFromNBU: LongInt
  RaisedQualif: LongInt
  Disch: LongInt
  DischByOwnWish: LongInt
  DischForTrouble: LongInt
  DischToNBU: LongInt
  DischHiSrEduc: LongInt
!.}
.endfields
  KatOrg.NRec か� 甌＝癶キ��� �爍��├�罔�: ^
  ��━キ����┘ �爍��├�罔�: ^
  �礫�〓え皀��: ^
  ���↓覃 ＜紕��皀�: ^

  ����, �� ��皰珮� 筮爼�珮モ瘴 �砒モ: ^

  �┴� �� ��皀��爬鍖 �牀筌瘁┤:
.{ MainCicle CHECKENTER
  ��━キ����┘ ��皀��爬� �牀筌瘁┤: ^
  ��甄キ��痰� ��｀皚┴��:
    萵�皚��: ^
    ���皋腑瓷��: ^
  � 皰� 腮甄�, 腮甄キ��痰� ��｀皚┴��:
   ━ヮ薑� �諱茱� �÷�М���┘
    ≡ィ�: ^
     � �.�. ━ヮ薑� 筥���甌〓-�����≡�竡 甎ユ���讚�痰�: ^
   ━ヮ薑� ���え��矚�竡 ┼� ぎ�皰珀�竡 痰クキ�: ^
   ━ヮ薑� 痼イ��-甎ユ���讚�� �÷�М���┘
    ≡ィ�: ^
     � �.�. ━ヮ薑� 筥���甌〓-�����≡�竡 甎ユ���讚�痰�: ^
   Ε�薑�: ^
   �＜��鉗�縺� � ▲腑爿�� � ���膈諷 竍ァ�諷 ��▲ぅ��閻: ^
   ━ヮ薑� 〓о�痰:    �瓮��      � �.�. Ε�薑�
    ぎ 16 �モ          ^          ^
    �� 16 ぎ 30 �モ    ^          ^
    �� 30 ぎ 50 �モ    ^          ^
    �� 50 ぎ 55 �モ    ^          ^
    �� 55 ぎ 60 �モ    ^          ^
     � �.�.
      54 ����          ^          ^
      59 �モ           ^          ^
    痰�琥� 60 �モ      ^          ^
   ━ヮ薑� 痰�� ��｀硅 � �����≡��� 瓱痰ガ�:
    ぎ 5 �モ           ^
    �� 5 ぎ 10 �モ     ^
    �� 10 ぎ 15 �モ    ^
    �� 15 ぎ 20 �モ    ^
    瓣謌� 20 �モ       ^
  ���-〓 �爬�閧諷 ��｀皚┴�� � ������ ����: ^
   � �.�.
    甎ユ����痰�� � �諱荐� �÷�М���┘�: ^
    ├ 瓱痰ガ� ���.����� ����┃�: ^
  ���-〓 ��｀皚┴��, ���諱│荐� �����筥��罔� � ������ ����: ^
  ���-〓 ��｀皚┴��, 磚��キ諷 � ������ ����: ^
   � �.�.
    �� 甌＝癶キ���� Ε�����: ^
    �� �牀ｃ�� � む磽┘ ��珮茱���: ^
    � 瓱痰ガ� ���.����� ����┃�: ^
    ━ヮ薑� �諱茱� � 痼イ��-甎ユ���讚�� �÷�М���┘: ^
.}
.endform


.linkform 'ZR1K_01' prototype is 'ZR1K'
.nameinlist '�砒モ � 腮甄キ��痰�, 甌痰�▲ � �ムガラキ┬ ��｀皚┴�� (��爼� 1-�)'
.DEFP PA4
.DEFO LANDSCAPE
.PAPER PA4
.ORIENT LANDSCAPE
.p 50
.var
   NPP: Word
   I: Byte
   Values: Array[3..36] of LongInt
   Totals: Array[3..36] of LongInt
.endvar
.begin
  for (I := 3; I <= 36; I := I + 1)
  begin
    Totals[I] := 0;
  end;
end.
.fields
  OrgName
  PeriodDate
!.{ MainCicle CHECKENTER
  NPP
  CategName
  Values[3]
  Values[4]
  Values[5]
  Values[6]
  Values[7]
  Values[8]
  Values[9]
  Values[10]
  Values[11]
  Values[12]
  Values[13]
  Values[14]
  Values[15]
  Values[16]
  Values[17]
  Values[18]
  Values[19]
  Values[20]
  Values[21]
  Values[22]
  Values[23]
  Values[24]
  Values[25]
  Values[26]
  Values[27]
  Values[28]
  Values[29]
  Values[30]
  Values[31]
  Values[32]
  Values[33]
  Values[34]
  Values[35]
  Values[36]
!.}
  Totals[3]
  Totals[4]
  Totals[5]
  Totals[6]
  Totals[7]
  Totals[8]
  Totals[9]
  Totals[10]
  Totals[11]
  Totals[12]
  Totals[13]
  Totals[14]
  Totals[15]
  Totals[16]
  Totals[17]
  Totals[18]
  Totals[19]
  Totals[20]
  Totals[21]
  Totals[22]
  Totals[23]
  Totals[24]
  Totals[25]
  Totals[26]
  Totals[27]
  Totals[28]
  Totals[29]
  Totals[30]
  Totals[31]
  Totals[32]
  Totals[33]
  Totals[34]
  Totals[35]
  Totals[36]
.endfields
��                                                                                                                                                                                               ��爼� � 1-�

                                                                                                                                                                                               ��癶ムうキ� �i茱��鍖 ���←i���
 �iく爬鵺痰〓: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                                                                                                               ���i����讚��� ����� �������
                                                                                                                                                                                               �i� 20.05.19994 �. � 102
                                                                                                                                                                                               ����うキ� � �i�i痰ム痰〓�
                                                                                                                                                                                               痰�皋痰┴� �������

                                                                                                                                                                                               ��萵���, �＝皀Ε��� � ���i ��矗ァ�
                                                                                                                                                                                               ����鈞� 爛�i����讚i 祚��←i���
                                                                                                  � � � I                                                                                      ���i����讚��� ����� ������� ��
                                                                          �牀 腮瓮�讚i痰�, 瓷��� i �ムガi薀��� ����i↓┴i� �� @@@@@@@@@@                                                       ����矣

陳賃陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳堕陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳
 N �  ��皀���i� �牀筌�i�  ���瓮�讚i痰豎                                                         �    � � � �    � � � � I                                                                �踸��閧� ����i↓�-��iあ�-�  ��i�讚キ� ����i↓┴i�  ���i��-
�/��                      劾���i↓┴i�団陳陳陳陳陳陳堕陳賃陳陳陳陳陳陳陳堕陳陳堕陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳調   �i�  �� �i�    渇磚��┳          �� �i�         貝キ�
   �                      �           �� ※藪� �瓣i盂ぎ�-�� �/甎ユ.�瓣i盂     貝�∝�- �                        � � � � �   � I �                         �       ����� ���� ������       団陳陳堕陳陳賃陳陳調����i-団陳陳堕陳陳陳陳陳陳陳陳陳玩�ユ.
   �                      団陳陳堕陳陳田陳陳堕陳陳陳癌��.団陳陳賃陳陳陳調     鞄碎瘴  団陳賃陳陳賃陳陳賃陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳賃陳陳賃陳陳調     � ����i≡讓i� 瓱痰ガi     �     潟 �.�.潟 �.膤�i���.�     �       i� ���      皆
   �                      活���-割��- 晦瘡�-潟 �. �.貝�礫晦瘡���潟 �. �.�     潟 ▲-  � ぎ 晦i�  晦i�  晦i� 50 ぎ 55晦i� 55 ぎ 60�  �i� 60 i �     �     団陳陳堕陳陳堕陳陳賃陳陳陳堕陳陳刈瘡�-梶�ユ.С�    皆� ��-晦瘡�-団陳陳堕陳陳賃陳陳陳刈�藪�
   �                      貝�   鰍�膈�械�   階�鈞�  � i  �      階�鈞�  ��i���括i爿.  � 16 �16   �30   団陳陳賃陳陳津陳陳陳堕陳陳�   痰�琥i  界i��┳膊��-海� 5 晦i� 5晦i� 10晦i� 15�20 i 械�   晦�藪� 梶��- 鰍���i�械�   皆�   皆�    潟 �.�.�i
   �                      �     �     �     割i����.蟹��.�      割i����.�     �i ����.�    海� 30海� 50晦瘡���晦 �.膤≡谺��晦 �.臙陳陳賃陳陳調54 �.晦i�� 橿��i�海� 10海� 15 海� 20 魁i��-�     �i     鰍ガ� � �i�  �     晦���-劾牀ｃ�晦 瓱�-梶/甎ユ
   �                      �     �     �     魁���i�.貝�礫�      魁���i�.�     貝�∝��.�    �     �     �      界i����      界i���晦瘡�-晦 �.膤     �59 �.�     �     �      �      活�   �     梶/甎ユ����  �      �     貝━  �i i��i鰍ガ�  凱瓣i-
   �                      �     �     �     梶�ユ.  �    �      梶�ユ.  �     皆�����.�    �     �     �      �     �      �     械�   括�����     �     �     �     �      �      �     �     凱瓣i�.�     �      �     魁��. 劾�珮�.����   鰍��
陳津陳陳陳陳陳陳陳陳陳陳陳田陳陳田陳陳田陳陳田陳陳陳田陳津陳陳陳田陳陳陳田陳陳田陳陳陳田陳津陳陳津陳陳津陳陳陳田陳陳田陳陳津陳陳津陳陳津陳陳津陳陳津陳陳津陳陳津陳陳津陳陳陳田陳陳津陳陳津陳陳津陳陳陳田陳陳田陳陳津陳陳津陳陳津陳陳陳田陳陳津陳陳陳
 1 �          2           �  3  �  4  �  5  �   6   � 7  �   8  �   9   �  10 �  11   � 12 � 13  � 14  �  15  � 16  �  17  �  18 �  19 �  20 �  21 �  22 �  23 �  24 �  25  �  26  �  27 �  28 �  29  � 30  �  31  �  32 �  33 �  34  �  35  �  36
陳津陳陳陳陳陳陳陳陳陳陳陳田陳陳田陳陳田陳陳田陳陳陳田陳津陳陳陳田陳陳陳田陳陳田陳陳陳田陳津陳陳津陳陳津陳陳陳田陳陳田陳陳津陳陳津陳陳津陳陳津陳陳津陳陳津陳陳津陳陳津陳陳陳田陳陳津陳陳津陳陳津陳陳陳田陳陳田陳陳津陳陳津陳陳津陳陳陳田陳陳津陳陳陳��
.{ MainCicle CHECKENTER
.begin
  Values[3] := StateChisl;
  Values[4] := FactChisl;
  Values[5] := HiEduc;
  Values[6] := HiFinBankEduc;
  Values[7] := Doctors;
  Values[8] := AvEduc;
  Values[9] := AvFinBankEduc;
  Values[10] := Womens;
  Values[11] := ExtStudents;
  Values[12] := AgeUnder16;
  Values[13] := Age16_30;
  Values[14] := Age30_50;
  Values[15] := Age50_55;
  Values[16] := Age50_55W;
  Values[17] := Age55_60;
  Values[18] := Age55_60W;
  Values[19] := AgeOver60;
  Values[20] := AgeOver60 - AgeOver60W;
  Values[21] := Age54W;
  Values[22] := Age59 - Age59W;
  Values[23] := RecordUnder5;
  Values[24] := Record5_10;
  Values[25] := Record10_15;
  Values[26] := Record15_20;
  Values[27] := RecordOver20;
  Values[28] := Accepted;
  Values[29] := AcceptedHiEduc;
  Values[30] := AcceptedFromNBU;
  Values[31] := RaisedQualif;
  Values[32] := Disch;
  Values[33] := DischByOwnWish;
  Values[34] := DischForTrouble;
  Values[35] := DischToNBU;
  Values[36] := DischHiSrEduc;
  for (I := 3; I <= 36; I := I + 1)
  begin
    Totals[I] := Totals[I] + Values[I];
  end;
end.
��&&&�@@@@@@@@@@@@@@@@@@@@@@�&#&&&�&#&&&�&#&&&�&#&&&&&�&#&&�&#&&&&�&#&&&&&�&#&&&�&#&&&&&�&#&&�&#&&&�&#&&&�&#&&&&�&#&&&�&#&&&&�&#&&&�&#&&&�&#&&&�&#&&&�&#&&&�&#&&&�&#&&&�&#&&&&�&#&&&&�&#&&&�&#&&&�&#&&&&�&#&&&�&#&&&&�&#&&&�&#&&&�&#&&&&�&#&&&&�&#&&&��
.}
��陳津陳陳陳陳陳陳陳陳陳陳陳田陳陳田陳陳田陳陳田陳陳陳田陳津陳陳陳田陳陳陳田陳陳田陳陳陳田陳津陳陳津陳陳津陳陳陳田陳陳田陳陳津陳陳津陳陳津陳陳津陳陳津陳陳津陳陳津陳陳津陳陳陳田陳陳津陳陳津陳陳津陳陳陳田陳陳田陳陳津陳陳津陳陳津陳陳陳田陳陳津陳陳陳
   ��瘡���:               �&#&&&�&#&&&�&#&&&�&#&&&&&�&#&&�&#&&&&�&#&&&&&�&#&&&�&#&&&&&�&#&&�&#&&&�&#&&&�&#&&&&�&#&&&�&#&&&&�&#&&&�&#&&&�&#&&&�&#&&&�&#&&&�&#&&&�&#&&&�&#&&&&�&#&&&&�&#&&&�&#&&&�&#&&&&�&#&&&�&#&&&&�&#&&&�&#&&&�&#&&&&�&#&&&&�&#&&&
陳珍陳陳陳陳陳陳陳陳陳陳陳祖陳陳祖陳陳祖陳陳祖陳陳陳祖陳珍陳陳陳祖陳陳陳祖陳陳祖陳陳陳祖陳珍陳陳珍陳陳珍陳陳陳祖陳陳祖陳陳珍陳陳珍陳陳珍陳陳珍陳陳珍陳陳珍陳陳珍陳陳珍陳陳陳祖陳陳珍陳陳珍陳陳珍陳陳陳祖陳陳祖陳陳珍陳陳珍陳陳珍陳陳陳祖陳陳珍陳陳陳��
.endform