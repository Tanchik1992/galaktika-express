/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,2002 ��牆���罔� ���������                    �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                          �
 � �ム瓱�        : 5.84                                                      �
 � ��Л�腑�┘    : �砒モ �� ��甎爛ぅ�キ�� �爛�┬ �� �ム┏� (��� �. ��瓷��)   �
 � �癶モ痰▲��覃 : ��甄����� ��碎鎰� ���え��牀↓�                            �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
�砒モ �� ��甎爛ぅ�キ�� �爛�┬ �� �ム┏� (��� �. ��瓷��)
#end
.set name = 'PLZUM'
.DEFO LANDSCAPE
.p 60
.hide
.fields
 Pred
 Podr
 ����1 ����2
.endfields
 ^^^^
.fields
 ss1 ss2 ss3 ss4
.endfields
 ^^^^
.{
.fields
 FIO ���Ν�痰� Tabn ｪ��� ��_�メ ��_�メ閹: double �皰��: double  ��腮甄キ�_�爛�┬: double
.endfields
         .{.?PLZUM_Mon;^.}
 ^ ^ ^ ^ .{.?PLZUM_Mes;^.}
^ ^
.}
.fields
 ss8 ss9
 �瓮��_�皰��
 �瓮��_��腮甄キ�
 ss10
.endfields
^^^^^
.endform
!
!
!
.linkform 'PLZUM_01' prototype is 'PLZUM'
.nameinlist'��瘍モ �爛�┬ �� 痰━祀�牀����� �� �ム┏�'
.DEFO LANDSCAPE
.p 60
.var KolList        : integer
     SumList1       : double
     SumList2       : double
.endvar
.fields
 Pred
 Podr
 ����1 ����2
 ss1 ss2 ss3 ss4
.endfields
.begin  KolList  := 0
        SumList1 := 0
        SumList2 := 0
end.

�� �爍��├�罔� ^
 ��む�Гカキ┘ ^
��
��          ������ ������ �� �������������� �� ������ C ^ �� ^ �.��

�� 敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳賃^陳陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳陳�
 �             ���              �        ���Ν�痰�       ���．�讚覃�  ｪ���   �^    �皰��     ���腮甄キ� �   ��甎�瘡    �
 �                              �                        �  ���ム  �          �^              �          �              �
 団陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳田陳陳陳陳津^陳陳陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳陳陳���
.{
.fields
 FIO ���Ν�痰� Tabn ｪ��� ��_�メ ��_�メ閹 �皰�� ��腮甄キ�_�爛�┬
.endfields
.begin sumlist1:= sumlist1 + �皰��
       sumlist2:= sumlist2 + ��腮甄キ�_�爛�┬
 end.
�� �                              �                        �         �          .{.?PLZUM_Mon;�@@@@@@@@@@.}�              �          �              �
 �@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@�&&&&&&&&&�&'&&&&&&& .{.?PLZUM_Mes;�&'&&&&&&& .}�&'&&&&&&&&&&&&�&'&&&&&&&&�..............���
.}
.fields
  ss8 ss9
  �瓮��_�皰��
  �瓮��_��腮甄キ�
  ss10
!  KolList
.endfields
�� 団陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳田陳陳陳陳津^陳陳陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳陳陳�
 � �皰�� �� �砒モ�              �                        �         �          �^&'&&&&&&&&&.&&�&'&&&&&.&&�              �
 青陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳珍^陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳���
.endform
