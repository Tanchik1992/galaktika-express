#doc
�������-����  �⮨���� �����/���ਠ���, ᯨᠭ��� � ���⭮� ��ਮ��
#end
.form 'PReg1'
.hide
.fields
  BegDate : date
  EndDate : date
.endfields
^^
.fields
  MCname  : string
.endfields
.{
^
.fields
  DOper   : date
  DocNum  : string

  Kol     : string
  ed      : string
  Kost    : string
  Summa   : string
.endfields
.{CHECKENTER RegLoop1

^^^^^^
.}
.fields
  WSum   : string
.endfields
^
.}
.endform


#doc
�������-���� �⮨���� ��, ᯨᠭ��� � ���⭮� ��ਮ��
#end
.linkform 'RegSpisInPeriod' prototype is 'PReg1'
.NameInList '�������-���� �⮨���� ��, ᯨᠭ��� � ���⭮� ��ਮ��'
.Group '�������� �஬������� ���⮢'
.DEFP PA4
.DEFO PORTRAIT
.PAPER PA4
.ORIENT PORTRAIT
.fields
  BegDate
  EndDate
.endfields
��                           �������-���� �⮨���� ��,
                    ᯨᠭ��� � ���⭮� ��ਮ�� � ��^�� �� ��^��

.fields
  MCname
.endfields
.{
��  ���業����� : ��^��
���������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ
� ��� ����樨 �                                 ���㬥��                                            � ������⢮ � ��. ���. �  ����, ��. � �⮨�����, ��. �
�������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
.fields
  DOper
  DocNum
  Kol
  ed
  Kost
  Summa
.endfields
.{CHECKENTER RegLoop1
���@~@@@@@@@@@@@@@� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&.&&�@~@@@@@@@@�&'&&&&&&&&.&&�&'&&&&&&&&&&&&.&&�
��.}
.fields
  WSum
.endfields
�������������������������������������������������������������������������������������������������������������������������������������������������������������������
��  ���� �⮨����� : ��^�� ��.��

.}
.endform


//=========================================================================
//=========================================================================
#doc
�������-���� �⮨���� ᯨᠭ��� �����/���ਠ��� �� ��⮤� ���� (����)
#end
.form 'PReg2'
.hide
.fields
  BegDate : date
  EndDate : date
.endfields
^^
.fields
  MCname  : string
  DOper   : date
  DocNum  : string
  Kol     : string
  DPrih   : date
  DocNumPrih : string
  KolPrih : string
  Kost    : string
.endfields
.{

^^^^^^^^
.}
.fields
  WSum    : string
.endfields
^
.endform


#doc
�������-���� �⮨���� ᯨᠭ��� ���ਠ��� �� ��⮤� ����(����)
#end
.linkform 'RegSpisMatFIFO' prototype is 'PReg2'
.NameInList '�������-���� �⮨���� ᯨᠭ��� ���ਠ��� �� ��⮤� ����(����)'
.Group '�������� �஬������� ���⮢ ���� (����)'
.DEFP PA4
.DEFO PORTRAIT
.PAPER PA4
.ORIENT PORTRAIT
.fields
  BegDate
  EndDate
.endfields
��                   �������-���� �⮨���� ᯨᠭ��� �� �� ��⮤� ���� (����)
                             � ���⭮� ��ਮ�� � ��^�� �� ��^��

���������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ
�   ������������   �    ���    �                       ���㬥��                     � ����뢠���� �     ���    �    �����    � ������⢮ � �   �⮨�����   �
�     ��ꥪ�      �  ᯨᠭ��  �                                                    � ������⢮  � ����㯫���� � ���. ����.� ���. ����. �   ᯨᠭ��    �
�������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
.fields
  MCname
  DOper
  DocNum
  Kol
  DPrih
  DocNumPrih
  KolPrih
  Kost
.endfields
.{
���@~@@@@@@@@@@@@@@@@�@~@@@@@@@@@@� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&.&&�@~@@@@@@@@@@@�@~@@@@@@@@@@@�&'&&&&&&&&&.&&�&'&&&&&&&&&&.&&���
.}
.fields
  WSum
.endfields
���������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ
� ������� �� �����������                                                                                                                          ���&'&&&&&&&&&&&&&���
�����������������������������������������������������������������������������������������������������������������������������������������������������������������
.endform


//=========================================================================
//=========================================================================
#doc
������� ���ଠ樨 � �ਮ��⥭��� ������ ⮢�஢ �� ��⮤� ����(����)
#end
.form 'PReg3'
.hide

.fields
  BegDate : date
  EndDate : date
.endfields
^^
.fields
  MCname  : string
  EdName
.endfields
.{
^ ^
.fields
  dOper   : date
  docNum  : string

  kolP: double  priceP: double  sumP: double   kolR: double  priceR: double sumR: double
  kolEnd: double  sumEnd: double
.endfields
.{
^ ^   ^ ^ ^  ^ ^ ^  ^ ^
.}
.fields
  totKolOst: double  totSumOst: double
.endfields
  ^ ^
.}
.endform


#doc
������� ���ଠ樨 � �ਮ��⥭��� ������ ⮢�஢ �� ��⮤� ����(����)
#end
.linkform 'RegPrihMatFIFO' prototype is 'PReg3'
.NameInList '������� ���ଠ樨 � �ਮ��⥭��� ������ ⮢�஢ �� ��⮤� ����(����)'
.Group '�������� �஬������� ���⮢ ����/����'
.DEFP PA4
.DEFO PORTRAIT
.PAPER PA4
.ORIENT PORTRAIT
.var
 totKolP: double  totSumP: double
 totKolR: double  totSumR: double
.endvar
.fields
  BegDate  EndDate
.endfields
��           ������� ���ଠ樨 � �ਮ��⥭��� ������ ��, ���뢠���� �� ��⮤� ����/����
                           � ���⭮� ��ਮ�� � ��^�� �� ��^��
��
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������
           �                                                             �                ��室              �                ���室              �          ���⮪
 ��� ����.�                           ������                          ����������������������������������������������������������������������������������������������������
           �                                                             �������⢮�   ����    �  �⮨�����  �������⢮�    ����   �  �⮨�����  �������⢮�  �⮨�����
�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.fields
  MCName + ' ('+EdName+')'
.endfields
.{
.begin
  totKolP:= 0;  totSumP:= 0;
  totKolR:= 0;  totSumR:= 0;
end.
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.fields
  dOper docNum   kolP priceP sumP  kolR priceR sumR   kolEnd sumEnd
.endfields
.{
.begin
  totKolP:= totKolP +kolP;  totSumP:= totSumP +sumP;
  totKolR:= totKolR +kolR;  totSumR:= totSumR +sumR;
end.
�� @~@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&.&& &'&&&&&&.&& &'&&&&&&&&.&& &'&&&&&.&& &'&&&&&&.&& &'&&&&&&&&.&& &'&&&&&.&& &'&&&&&&&&.&& ��
.}
.fields
  totKolP totSumP  totKolR  totSumR  totKolOst totSumOst
.endfields
��  �����                                                                   &'&&&&&.&&             &'&&&&&&&&.&& &'&&&&&.&&             &'&&&&&&&&.&& &'&&&&&.&& &'&&&&&&&&.&& ��
.}
.endform





//==========================================================================
//==========================================================================
#doc
������� ���ଠ樨 � �ਮ��⥭��� ������ ⮢�஢ �� �।��� ᥡ��⮨����
#end
.form 'PReg4'
.hide
.fields
  BegDate : date
  EndDate : date
.endfields
^^
.fields
  MCname  : string
  EdName
.endfields
.{
^ ^
.fields
  dOper   : date
  docNum  : string
  flagPrih : boolean
  kol: double  price: double  sum: double    kolEnd: double  sumEnd: double
.endfields
.{
^ ^  ^  ^ ^ ^  ^ ^
.}
.fields
  totKolVP: double  totSumVP: double
  totKolVR: double  totSumVR: double
  totKolOst: double  totSumOst: double
.endfields
  ^ ^ ^ ^
  ^ ^
.}
.endform


#doc
������� ���ଠ樨 � �ਮ��⥭��� ������ ⮢�஢
#end
.linkform 'RegPrihRash' prototype is 'PReg4'
.NameInList '������� ���ଠ樨 � �ਮ��⥭��� ������ ⮢�஢'
.Group '�������� �஬������� ���⮢'
.DEFP PA4
.DEFO PORTRAIT
.PAPER PA4
.ORIENT PORTRAIT
.var
 totKolP: double  totSumP: double
 totKolR: double  totSumR: double
.endvar
.fields
  BegDate  EndDate
.endfields
��          ������� ���ଠ樨 � �ਮ��⥭��� ������ ��, ���뢠���� �� ��⮤�
            �।��� ᥡ��⮨���� � ���⭮� ��ਮ�� � ��^�� �� ��^��
��
���������������������������������������������������������������������������������������������������������������������������������������������������
    ���   �                                                                            �          ������          �           ���⮪
  ����樨 �                      ������������ ����樨                                 �����������������������������������������������������������
           �                                                                            � ������⢮ �   �⮨�����   � ������⢮ �   �⮨�����
�����������������������������������������������������������������������������������������������������������������������������������������������������
.fields
  MCName + ' ('+EdName+')'
.endfields
.{
.begin
  totKolP:= 0;  totSumP:= 0;
  totKolR:= 0;  totSumR:= 0;
end.
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.fields
  dOper docNum   kol sum   kolEnd sumEnd
.endfields
.{
.begin
  if flagPrih
    { totKolP:= totKolP +kol;  totSumP:= totSumP +sum; }
  else
    { totKolR:= totKolR +kol;  totSumR:= totSumR +sum; }
end.
�� @~@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&.&& &'&&&&&&&&&&.&&��
.}
.fields
  totKolVP totSumVP totKolVR totSumVR
  totKolP totSumP  totKolR  totSumR  totKolOst totSumOst
.endfields
�� �������                                                                    ��室�     &'&&&&&&&.&& &'&&&&&&&&&&.&&��
��                                                                             ���室�     &'&&&&&&&.&& &'&&&&&&&&&&.&&��

�� �����                                                                       ��室�     &'&&&&&&&.&& &'&&&&&&&&&&.&&��
��                                                                             ���室�     &'&&&&&&&.&& &'&&&&&&&&&&.&&��
��                                                                             ���⮪     &'&&&&&&&.&& &'&&&&&&&&&&.&&��
.}
.endform




#doc
��⪨� ॣ���� ���ଠ樨 � �ਮ��⥭��� ������ ⮢�஢
#end
.linkform 'RegPrihRashShort' prototype is 'PReg4'
.NameInList '��⪨� ॣ���� ���ଠ樨 � �ਮ��⥭��� ������ ⮢�஢'
.Group '�������� �஬������� ���⮢'
.DEFP PA4
.DEFO PORTRAIT
.PAPER PA4
.ORIENT PORTRAIT
.var
 totKolP: double  totSumP: double
 totKolR: double  totSumR: double
.endvar
.fields
  BegDate  EndDate
.endfields
��      ������� ���ଠ樨 � �ਮ��⥭��� ������ ��, ���뢠���� �� ��⮤�
      �।��� ᥡ��⮨���� � ���⭮� ��ਮ�� � ��^�� �� ��^��
��
����������������������������������������������������������������������������������������������������������������������������������������
                              ������������ ��                                �          ��室            �           ���室
                           ������������ ����樨                             �����������������������������������������������������������
                                                                             � ������⢮ �   �⮨�����   � ������⢮ �   �⮨�����
������������������������������������������������������������������������������������������������������������������������������������������
.fields
  MCName + ' ('+EdName+')'
.endfields
.{
.begin
  totKolP:= 0;  totSumP:= 0;
  totKolR:= 0;  totSumR:= 0;
end.
�� ^��
.{
.begin
  if flagPrih
    { totKolP:= totKolP +kol;  totSumP:= totSumP +sum; }
  else
    { totKolR:= totKolR +kol;  totSumR:= totSumR +sum; }
end.
.}
.fields
  totKolVP totSumVP totKolVR totSumVR
  totKolP totSumP  totKolR  totSumR  totKolOst totSumOst
.endfields
��  �������                                                                    &'&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&.&& &'&&&&&&&&&&.&&��
��  ������                                                                     &'&&&&&&&.&& &'&&&&&&&&&&.&& &'&&&&&&&.&& &'&&&&&&&&&&.&&��
��  ���⮪                                                                     &'&&&&&&&.&& &'&&&&&&&&&&.&&��
.}
.endform
