/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                          �
 � �ム瓱�        : 6.0 � �謌�...                                             �
 � ��Л�腑�┘    : �砒モ �� 甌罔��讚��� ����ｃ                               �
 � �癶モ痰▲��覃 : �カュ   ��瓱�┤  �■キ譽※�                               �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
�砒モ �� 甌罔��讚��� ����ｃ
#end
.set name = 'socnot1'
.hide
.DEFO LANDSCAPE
.fields
MonthR
Year
ZaPeriod
NaimECH
LastM
Npp
TabN
FIO
SumDoh
SumDohM
.endfields
^^^^
  敖陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳�
  �    N   �   ��．�讚覃   �          �.�.�.            ��祠�� ぎ絎��, 珮�.� �� @@@@@@@@, �
  �   �/�  �     ���ム     �                            �                  �              �
  団陳陳陳津陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳�
.{ MonthSumCir CheckEnter
  �@~@@@@@@�@~@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@@@@@@@@@@@@� &#&&&&&&&&&&&&.&&�&&&&&&&&&&&.&&�
.}
  団陳陳陳津陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳�
  �        �               �         �����:             �                  �              �
  青陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳�

.endform
!*****************************************************************************
.Linkform 'socnot1_L' Prototype is 'socnot1'
.nameinlist '���皋痰�腑瓷┤ �砒モ か� ��瘍モ� ���皋腑瓷�� 痼イ�ォ ▲��腮��'
.DEFO LANDSCAPE
.var
 SumN   : LongInt;
 SumSum : Double;
 SumLastSum : Double;
.endvar
.fields
MonthR
Year
ZaPeriod
NaimECH
LastM
Npp
TabN
FIO
SumDoh
SumDohM
.endfields
.begin
SumN := 0;
SumSum := 0;
SumLastSum := 0;
end.
          ���皋痰�腑瓷┤ �砒モ か� ��瘍モ� ���皋腑瓷�� 痼イ�ォ ▲��腮��
                   か� ��瘍モ���� �メ閹� @@@@@@@@@ @@@@ ����
                   �� �ム┏�  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
               @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 敖陳賃陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳朕
 � N  ���．�讚覃�             �.�.�.                    � �祠�� ぎ絎��,� � �.�. ��    �
 劾/� �  ���ム  �                                       �  珮�.        �@@@@@@@@, 珮�.�
 団陳津陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳調
.{ MonthSumCir CheckEnter
.begin
   SumN := SumN + 1;
   SumSum := SumSum + Double(SumDoh);
   SumLastSum := SumLastSum + Double(SumDohM);
end.
 �@~@@�@~@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&&&&&&&&&&&.&&�&&&&&&&&&&&.&&�
.}
.fields
SumN
SumSum
SumLastSum
.endfields
 団陳津陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳調
 �@~@@団陳陳陳陳�           �����  :                    �&&&&&&&&&&&.&&�&&&&&&&&&&&.&&�
 青陳珍陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳潰
.endform
!
!
