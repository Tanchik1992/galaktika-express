/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1995, 2004 ��牆���罔� ���������                   �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ��� - ����←キ┘ �������讚覓 痰牀�皀�赱癶��               �
 � �ム瓱�        : 5.8x                                                      �
 � ��Л�腑�┘    : �イ���痰� ����腮� �� � ��оェ� �♀オ皰� 痰牀�皀�赱癶�     �
 � �癶モ痰▲��覃 : ｪ祗ア�� �竅��� ��瓱�譽※� (RusLAN)                       �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#doc
�イ���痰� ����腮� �� � ��оェ� �♀オ皰� 痰牀�皀�赱癶�
#end
.Set Name = 'UksRepSaldo'
.Hide
.Fields
  dDate  sEdMode  sFilter
  sKolName sCurVal
  iIerLevel iRepLevel sGroup fGrpTotal
  sMC sBarKod sCurEd
  fKol : double
  fPrc : double
  fSum : double
  fTotal : double
.EndFields
  ^^^^^
.{
.{CheckEnter UrsHeader
  ^^^^
.}
  ^^^^^^
.}
  ^
.EndForm

!-----------------------------------------------------------------------------
#doc
�イ���痰� ����腮� �� � ��оェ� �♀オ皰� 痰牀�皀�赱癶�
#end
.LinkForm 'UksRepSaldo_01' prototype is 'UksRepSaldo'
.NameInList '�イ���痰� ����腮� �� � ��оェ� �♀オ皰� 痰牀�皀�赱癶�'
.Group 'WithEd'
.Fields
  dDate
.EndFields

                   ����������� ��������� �������� �����
                      �� �♀オ��� 竍モ� ����甌�
                     �� 甌痰�鎰�� �� ^ �.

.{?Internal;sEdMode <> ''
.Fields
  sEdMode
.EndFields
��^��
.}// Internal
.{?Internal;sFilter <> ''
.Fields
  sFilter
.EndFields
���┼赳� : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}// Internal
.Fields
  sKolName : 'P:C' sCurVal : 'P:C' sCurVal : 'P:C'
  sGroup : 'T:R' fGrpTotal
  sMC sBarKod sCurEd DoubleToStr(fKol, '[|-]3666`666`666`666`666.' + PadCh('','8',wGetTune('ROUND.KOLSIGN'))) fPrc fSum
  fTotal
.EndFields
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳�
   ��━キ����┘ ��砌キ��痰�    � ���キ����. �  �え����  �@@@@@@@@@@�    �キ� �     �     �皰━�痰� �
         (�珮���牀→�)         �   ���ム    � ├�ムキ�� �          �@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@
.{
.{CheckEnter UrsHeader
.{?Internal;iIerLevel=1
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.}// Internal
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&&.&&��
��.}
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@ &'&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&.&&
.}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
�� ����� �� ���������   :                                                             &'&&&&&&&&&&&&&&&&.&&��
.EndForm


!-----------------------------------------------------------------------------
#doc
�イ���痰� ����腮� �� � ��оェ� �♀オ皰� 痰牀�皀�赱癶�
#end
.LinkForm 'UksRepSaldo_02' prototype is 'UksRepSaldo'
.NameInList '�イ���痰� ����腮� �� � ��оェ� �♀オ皰� 痰牀�皀�赱癶�'
.Group 'WithoutEd'
.Fields
  dDate
.EndFields

                   ����������� ��������� �������� �����
                      �� �♀オ��� 竍モ� ����甌�
                     �� 甌痰�鎰�� �� ^ �.

.{?Internal;sEdMode <> ''
.Fields
  sEdMode
.EndFields
��^��
.}// Internal
.{?Internal;sFilter <> ''
.Fields
  sFilter
.EndFields
���┼赳� : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}// Internal
.Fields
  sKolName : 'P:C' sCurVal : 'P:C' sCurVal : 'P:C'
  sGroup : 'T:R' fGrpTotal
  sMC sBarKod DoubleToStr(fKol, '[|-]3666`666`666`666`666.' + PadCh('','8',wGetTune('ROUND.KOLSIGN'))) fPrc fSum
  fTotal
.EndFields
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳�
   ��━キ����┘ ��砌キ��痰�    � ���キ����. �@@@@@@@@@@�    �キ� �     �     �皰━�痰� �
         (�珮���牀→�)         �   ���ム    �          �@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@
.{
.{CheckEnter UrsHeader
.{?Internal;iIerLevel=1
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.}// Internal
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&&.&&��
��.}
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@ @@@@@@@@@@ &'&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&.&&
.}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
�� ����� �� ���������   :                                                 &'&&&&&&&&&&&&&&&&.&&��
.EndForm
