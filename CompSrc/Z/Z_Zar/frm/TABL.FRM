/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                          �
 � �ム瓱�        : 5.00                                                      �
 � ��Л�腑�┘    : ｡��� ▲ぎ��痰� ��甎爛ぅ�キ��                             �
 � �癶モ痰▲��覃 : ��甄����� ��碎鎰� ���え��牀↓�                            �
 � �Кキキ��     : �礑 ���瓱� �キ��れア��  17-04-98                          �
 �       �カ�    : ����←キ� �ョ�碎 �矗�｀����諷 ��甌� � きォ                �
 �                 �砒モ � ��оェ� ��ム�罔� �覘メキ � �發カ讚竡 筮爼�        �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
｡��� ▲ぎ��痰� ��甎爛ぅ�キ��
#end
.set name='tabl'
.hide
.fields
 Pred
 Podr
 Zagl
 Dat1 Dat2
 Str01
 Str1
 Str2
 Str3 Podr0 Podr1 Podr2 Podr3 Podr4 Podr5 Podr6 Podr7 Podr8 Podr9 Podr10  Podr11 Podr12
 Str04
 Str4
 Vid  Naim  Sum0  Sum1  Sum2  Sum3  Sum4  Sum5  Sum6  Sum7  Sum8  Sum9  Sum10  Sum11  Sum12
 Day0 Chasf0  Day1 Chasf1  Day2 Chasf2 Day3 Chasf3  Day4 Chasf4 Day5 Chasf5  Day6 Chasf6 Day7 Chasf7
 Day8 Chasf8 Day9 Chasf9  Day10 Chasf10 Day11 Chasf11 Day12 Chasf12
 Str05
 Str5
 IStr INaim ISum0 ISum1 ISum2 ISum3 ISum4 ISum5 ISum6 ISum7 ISum8 ISum9 ISum10 ISum11 ISum12
 IDay0 IChasf0 IDay1 IChasf1  IDay2 IChasf2 IDay3 IChasf3  IDay4 IChasf4 IDay5 IChasf5  IDay6 IChasf6 IDay7 IChasf7
 IDay8 IChasf8 IDay9 IChasf9  IDay10 IChasf10 IDay11 IChasf11 IDay12 IChasf12
 pStr pNaim pSum0 pSum1 pSum2 pSum3 pSum4 pSum5 pSum6 pSum7 pSum8 pSum9 pSum10 pSum11 pSum12
 PredKod PredName
.endfields

  ^
  ^
  ^
  ^ ^
.{ cy1
.{ cy2
 ^
 ^
 ^
 ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
 ^
 ^
.if cy3
.{
 ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.if VNachCex
 ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.end
 ^
 ^
.}
.end
 ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.if VNachItog1
 ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.end
.if Saldo

 ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.end
.}
.}

.{ cy4
 ^ ^
.}

.endform



.linkform 'tabl_01' prototype is 'tabl'
.nameinlist '������ 筮爼� �♂ォ ▲ぎ��痰�'
.fields
CommonFormHeader
.endfields
^
.fields
 Pred Podr Zagl Dat1 Dat2
 Str1
 Str2
 Str3 Podr1 Podr2 Podr3 Podr4 Podr5 Podr6 Podr7 Podr8 Podr9 Podr10  Podr11 Podr12
 Str4
.endfields
��
 踳く爬閧┘ ^
  ^
     ^
       �� �ム┏� � ^ �� ^  �.

.{ cy1
.{ cy2

陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@�     ��━キ����┘       �      ��む�Гカキ��
@@@@@@@�                        �      &&&&&&&&&&       &&&&&&&&&&       &&&&&&&&&&       &&&&&&&&&&       &&&&&&&&&&       &&&&&&&&&&       &&&&&&&&&&       &&&&&&&&&&       &&&&&&&&&&       &&&&&&&&&&       &&&&&&&&&&       &&&&&&&&&&
陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳�^
.if cy3
.{
.fields
 Vid  substr(Naim,1,24) Sum1  Sum2  Sum3  Sum4  Sum5  Sum6  Sum7  Sum8  Sum9  Sum10  Sum11  Sum12
 Day1 Chasf1  Day2 Chasf2 Day3 Chasf3  Day4 Chasf4 Day5 Chasf5  Day6 Chasf6 Day7 Chasf7
 Day8 Chasf8 Day9 Chasf9  Day10 Chasf10 Day11 Chasf11 Day12 Chasf12
 Str5
.endfields
@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&
.if VNachCex
       � ���-〓 ��ォ/��甌�      �&'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&&
.end
陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳�^
.}
.end
.fields
 IStr INaim ISum1 ISum2 ISum3 ISum4 ISum5 ISum6 ISum7 ISum8 ISum9 ISum10 ISum11 ISum12
 IDay1 IChasf1  IDay2 IChasf2 IDay3 IChasf3  IDay4 IChasf4 IDay5 IChasf5  IDay6 IChasf6 IDay7 IChasf7
 IDay8 IChasf8 IDay9 IChasf9  IDay10 IChasf10 IDay11 IChasf11 IDay12 IChasf12
 Str4
 pStr pNaim pSum1 pSum2 pSum3 pSum4 pSum5 pSum6 pSum7 pSum8 pSum9 pSum10 pSum11 pSum12
.endfields
��@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&��
.if VNachItog1
��       � ���-〓 ��ォ/��甌�      �&'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&&��
.end
.if Saldo
陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳�^
��@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@�&'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&&��
.end
様様様溶様様様様様様様様様様様様詫様様様様様様様様様様様様様様様様様様様様様様
.}
.}

.fields
 PredKod PredName
.endfields
 敖陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
 ����       �  ��━キ����┘                          �
 団陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.{ cy4
 �@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�
.}
 青陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
��
.endform
!
!
!

.linkform 'tabl_03' prototype is 'tabl'
.nameinlist'�皰����� 筮爼� �♂ォ ▲ぎ��痰� � ��оェ� ��む�Гカキ┤'
.fields
CommonFormHeader
.endfields
^
.fields
 Pred Podr Zagl Dat1 Dat2
 Str1
 Str2
 Str3 Podr1 Podr2 Podr3 Podr4 Podr5 Podr6 Podr7 Podr8 Podr9 Podr10  Podr11 Podr12
 Str4
 IStr INaim ISum1 ISum2 ISum3 ISum4 ISum5 ISum6 ISum7 ISum8 ISum9 ISum10 ISum11 ISum12
 IDay1 IChasf1  IDay2 IChasf2 IDay3 IChasf3  IDay4 IChasf4 IDay5 IChasf5  IDay6 IChasf6 IDay7 IChasf7
 IDay8 IChasf8 IDay9 IChasf9  IDay10 IChasf10 IDay11 IChasf11 IDay12 IChasf12
 Str4
 pStr pNaim pSum1 pSum2 pSum3 pSum4 pSum5 pSum6 pSum7 pSum8 pSum9 pSum10 pSum11 pSum12
 PredKod PredName
.endfields
��
  踳く爬閧┘ ^
  ^
     ^

      �� �ム┏� � ^ �� ^  �.

.{ cy1
.{ cy2

陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@�     ��━キ����┘       �      ��む�Гカキ��
@@@@@@@�                        �      &&&&&&&&&&       &&&&&&&&&&       &&&&&&&&&&       &&&&&&&&&&       &&&&&&&&&&       &&&&&&&&&&       &&&&&&&&&&       &&&&&&&&&&       &&&&&&&&&&       &&&&&&&&&&       &&&&&&&&&&       &&&&&&&&&&
陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳�^
.if cy3
.{
.if VNachCex
.end
.}
.end
��@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&��
.if VNachItog1
��       � ���-〓 ��ォ/��甌�      �&'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&& &'&&&&  &'&&&&&&��
.end
.if Saldo
陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳�^
��@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@�&'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&&��
.end
様様様溶様様様様様様様様様様様様詫様様様様様様様様様様様様様様様様様様様様様様
.}
.}
 敖陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳朕
 ����        �  ��━キ����┘                          �
 団陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳調
.{ cy4
 �@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�
.}
 青陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
��
.endform