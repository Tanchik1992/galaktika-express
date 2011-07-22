//********************************************************************************
//                                                        (c) ��௮��� �����⨪�
// �����⨪� 5.85 - �����⨪�
// ��ࠢ�� � ���� ������ਧ�樨 ���⮢ � ����ࠣ��⠬� �
// �����஢�� ������᪮� � �।���᪮� ������������ �࣠����樨
//********************************************************************************

#doc
��ࠢ�� � ���� ������ਧ�樨 ���⮢ � ����ࠣ��⠬�
#end
.Set Name = 'SprInvDK'
.hide
.fields
  MyOrg
  Akt_Nomer
  Akt_Date : Date
  ShortRub
  ShortKop
.endfields
^ ^ ^ ^ ^
.{
.fields
   N_PP
   cRecOrg : comp
   NameOrg
   sNazn_DKZ
   dBeg_DKZ
   SumDb       : double
   SumKr       : double
   NameDoc
   NomerDoc
   DateDoc
.endfields
^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}

.endform


#doc
��� ���ᨨ
��ࠢ�� � ���� ������ਧ�樨 ���⮢ � ����ࠣ��⠬�
#end
.linkform 'SprInvDK_1' prototype is 'SprInvDK'
.NameInList '��ࠢ�� � ���� ������ਧ�樨 ���⮢ � ����ࠣ��⠬�'
.group '��� ���ᨨ'
.defo landscape
.fields
  MyOrg
  Akt_Nomer
  Day(Akt_Date)
  DateToStr(Akt_Date, 'mon')
  Year(Akt_Date)
  Day(Akt_Date)
  DateToStr(Akt_Date, 'mon')
  Year(Akt_Date)
  ShortRub + ' ' + ShortKop
.endfields
��
.{?Internal;wGetTune('Country') = 0;
                                                                                                                                                            �ਫ������ � �ଥ � ���-17
                                                                                                                                                  �⢥ত��� ���⠭�������� ��᪮����
                                                                                                                                                                ���ᨨ �� 18.08.98. �88
.}
�࣠������  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

������୮� ���ࠧ������� ___________________________________________________________________


                                                                                     ��  ���������
                                                                    � ���� � ��^�� �� "@@" ��@~@@@@@@@�� @@@@ �.
                                                                     ������ਧ�樨 ���⮢ � ���㯠⥫ﬨ,
                                                                 ���⠢騪��� � ��稬� �����ࠬ� � �।��ࠬ�
                                                                      �� ���ﭨ� �� "@@" ��@~@@@@@@@�� @@@@ �.

���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
 ����� �   ������������, ���� � �����    �             ��᫨���  �������������         � �㬬� ������������, @@@@@@@@@@@@@@@@@@@@����㬥��, ���⢥ত��騩 �������������
  ��   �   ⥫�䮭� ������, �।���   ���������������������������������������������������������������������������������������������������������������������������������������������
���浪�                                  �              �� ��             ���� ��砫��     ������᪠�     �    �।���᪠�    �         ������������         �  �����  �   ���
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
   1   �                2                 �                 3               �     4     �          5          �          6         �               7              �    8    �     9    ��
.{
.fields
  N_PP
  NameOrg
  sNazn_DKZ
  dBeg_DKZ
  SumDb
  SumKr
  NameDoc
  NomerDoc
  DateDoc
.endfields
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
@~@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@~@@@@@@@@@�&'&&&&&&&&&&&&&&&&.&&�&'&&&&&&&&&&&&&&&.&&�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@�@@@@@@@@@@��
.}
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������



 ��壠���              __________________           _________________________________________
                            (�������)                          (����஢�� ������)
��
.endform


#doc
��� �������
��ࠢ�� � ���� ������ਧ�樨 ���⮢ � ����ࠣ��⠬�
#end
.linkform 'SprInvDK_2' prototype is 'SprInvDK'
.NameInList '��ࠢ�� � ���� ������ਧ�樨 ���⮢ � ����ࠣ��⠬�'
.group '��� �������'
.defo landscape
.fields
  Akt_Nomer
  Akt_Nomer
  ShortRub
.endfields
��
                                                                                                                                                            �ਫ������ � �ଥ � ���-11

                                                                                           �������
                                 � ���� � ��^�� ������ਧ�樨 ���⮢ � ���㯠⥫ﬨ, ���⠢騪��� � ��稬� �����ࠬ� � �।��ࠬ� � ��^��

���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
 ����� �                                  �                                 ���� ��砫�� �㬬� ������������, @@@@@@@@@@@@@@@@@@@@����㬥��, ���⢥ত��騩 �������������, �
  ��   �       ������������ � ����       �  �� �� �᫨��� �������������  ���������-  �                                          ����, �������� � �ய�᪥ �ப� �᪮��� �������
���浪�       ������, �।���        �                                 �����      �����������������������������������������������������������������������������������������������
       �                                  �                                 �           �     ������᪮�     �    �।���᪮�    �         ������������         �  �����  �   ���
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
   1   �                2                 �                 3               �     4     �          5          �          6         �               7              �    8    �     9
.{
.fields
  N_PP
  NameOrg
  sNazn_DKZ
  dBeg_DKZ
  SumDb
  SumKr
  NameDoc
  NomerDoc
  DateDoc
.endfields
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
@~@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@~@@@@@@@@@�&'&&&&&&&&&&&&&&&&.&&�&'&&&&&&&&&&&&&&&.&&�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@�@@@@@@@@@@
.}
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������



 ��壠���              __________________             _________________________________________
                            (�������)                            (����஢�� ������)
��
.endform

#doc
�����஢�� ������᪮� � �।���᪮� ������������ �࣠����樨
#end
.Set Name = 'DebetKredit_Interpret'
.hide
.fields
  // ����� ����
  MyOrg
  MyOrgOKPO
  Akt_Date : Date

  // �������� � ������᪮�/�।���᪮� ������������
  Gr_Name
  // �࣠������
  NPPOrg
  cRecOrg : Comp
  INNOrg
  NameOrg
  SumOrg    : Double
  SumOrg_Pr : Double
  // �������
  NameDogovor
  SumDogovor    : Double
  SumDogovor_Pr : Double
  dBegDogovor
  // ���㬥���, �������� � ���⥦�
  SumDoc_Pr : Double
  dBegDoc
  SumDoc : Double
  NomDoc
  DateDoc
  NameDoc
  FIODoc
  // �⮣��� �㬬� �� ������/�।���
  Total_Sum    : Double
  Total_Sum_Pr : Double

  // ������
  Director
  GlBuh
.endfields
// �����
^ ^ ^
// �������� � ������᪮�/�।���᪮� ������������
.{ CheckEnter Loop_Main
.if Debet_Loop
.else
.end
.if Kredit_Loop
.else
.end
.if Org_Group
^
.end
.{ CheckEnter Loop_Org
^ ^ ^ ^ ^ ^
.{ CheckEnter Loop_Dogovor
^ ^ ^ ^
.{ CheckEnter Loop_Doc
^ ^ ^ ^ ^ ^ ^
.}
.}
.}
// �⮣ �� ������/�।���
.if Itog_Foot
^ ^
.end
.}
// ������
^ ^
.endform

#doc
�����஢�� ������᪮� � �।���᪮� ������������ �࣠����樨
#end
.linkform 'DebetKredit_Interpret_1' prototype is 'DebetKredit_Interpret'
.NameInList '�����஢�� ������᪮� � �।���᪮� ������������ �࣠����樨'
.set filler ' '
.fields
  DateToStr(Akt_Date, '�� DD month YYYY �.')
  DateToStr(Akt_Date, 'YYYY/MM/DD')
  MyOrg
  MyOrgOKPO
.endfields
��
.{?Internal;wGetTune('Country') = 0;
                                                                                                                 �⢥ত���
                                                                                                        �ਪ���� ���䨭� ��
                                                                                                   �� 10 ���� 1999�. � 19�
.}
��                                                        �����஢��
                                  ������᪮� � �।���᪮� ������������ �࣠����樨��
                                                                                                            �������������Ŀ
                                                                                                            � ����        �
                                                                                                            �������������Ĵ
                                                                                              ��ଠ �� ���� �   0710011   �
                                                                                                            �������������Ĵ
                                     @~@@@@@@@@@@@@@@@@@@@@@@@@                    ��� (���, �����, �᫮) �@~@@@@@@@@@@@�
                                                                                                            �������������Ĵ
�࣠������    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �� ���� �@~@@@@@@@@@@@�
                                                                                                            �������������Ĵ
����� (��� ���⥫쭮��)                                                                         �� ����� �             �
                                                                                                            �������������Ĵ
�࣠����樮���-�ࠢ���� �ଠ                                                                      �� ����� �      �      �
                                                                                                            �������������Ĵ
������ ����७��    � ������ �㡫��                                                               �� ���� �             �
                                                                                                            �����������������
.{ CheckEnter Loop_Main
.if Debet_Loop
��
��                                               1. �������� � ������᪮� ��������������
���������������������������������������������������������������������������������������������������������������������������
�����  � ��� �࣠����樨- �             ������������             �             �㬬� ������������           �    ���
��     �     ������     �         �࣠����樨-������         �������������������������������������������Ĵ�������������
���浪�                  �                                      �        �ᥣ�        � �� ��� ����祭��� �������������
���������������������������������������������������������������������������������������������������������������������������
   1   �         2        �                   3                  �          4          �          5          �      6
�����������������������������������������������������������������������������������������������������������������������������
.else
.end
.if Kredit_Loop
��
��                                               2. �������� � �।���᪮� ��������������
���������������������������������������������������������������������������������������������������������������������������
�����  � ��� �࣠����樨- �             ������������             �             �㬬� ������������           �    ���
��     �     �।���    �         �࣠����樨-�।���        �������������������������������������������Ĵ�������������
���浪�                  �                                      �        �ᥣ�        � �� ��� ����祭��� �������������
���������������������������������������������������������������������������������������������������������������������������
   1   �         2        �                   3                  �          4          �          5          �      6
�����������������������������������������������������������������������������������������������������������������������������
.else
.end
.fields
  Gr_Name
  NPPOrg
  INNOrg
  NameOrg
  SumOrg
  SumOrg_Pr
  NameDogovor
  SumDogovor
  SumDogovor_Pr
  dBegDogovor
.endfields
.if Org_Group
��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.end
.{ CheckEnter Loop_Org
��@~@@@@@ @@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'#&&&&&&&&&&&&&&.&&& &'#&&&&&&&&&&&&&&.&&&��
.{ CheckEnter Loop_Dogovor
��                           @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'#&&&&&&&&&&&&&&.&&& &'#&&&&&&&&&&&&&&.&&& @~@@@@@@@@@@@��
.{ CheckEnter Loop_Doc
.}
.}
.}
.if Itog_Foot
.fields
  Total_Sum
  Total_Sum_Pr
.endfields
�����������������������������������������������������������������������������������������������������������������������������
                                                           �ᥣ� �&'#&&&&&&&&&&&&&&.&&& &'#&&&&&&&&&&&&&&.&&&
                                                                 ������������������������������������������������������������
.end
.}
.fields
  Director
  GlBuh
.endfields


���㪮����⥫� ___________ ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��  ������ ��壠��� ___________ ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
               �������          ����஢�� ������                             �������          ����஢�� ������


"____" ______________           �.
��
.endform

#doc
���஡��� ����஢�� ������᪮� � �।���᪮� ������������ �࣠����樨
#end
.linkform 'DebetKredit_Interpret_2' prototype is 'DebetKredit_Interpret'
.NameInList '���஡��� ����஢�� ������᪮� � �।���᪮� ������������ �࣠����樨'
.defo landscape
.set filler ' '
.var
  EdIzmSum : Word;
.endvar
.begin
  EdIzmSum := 1000;
end.

.fields
  DateToStr(Akt_Date, '�� DD month YYYY �.')
  DateToStr(Akt_Date, 'YYYY/MM/DD')
  MyOrg
  MyOrgOKPO
.endfields
��
.{?Internal;wGetTune('Country') = 0;
                                                                                                                 �⢥ত���
                                                                                                        �ਪ���� ���䨭� ��
                                                                                                   �� 10 ���� 1999�. � 19�
.}
��                                                        �����஢��
                                   ������᪮� � �।���᪮� ������������ �࣠����樨��                     �������������Ŀ
                                                                                                            � ����        �
                                                                                                            �������������Ĵ
                                                                                              ��ଠ �� ���� �   0710011   �
                                                                                                            �������������Ĵ
                                     @~@@@@@@@@@@@@@@@@@@@@@@@@                    ��� (���, �����, �᫮) �@~@@@@@@@@@@@�
                                                                                                            �������������Ĵ
�࣠������    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �� ���� �@~@@@@@@@@@@@�
                                                                                                            �������������Ĵ
����� (��� ���⥫쭮��)                                                                         �� ����� �             �
                                                                                                            �������������Ĵ
�࣠����樮���-�ࠢ���� �ଠ                                                                      �� ����� �      �      �
                                                                                                            �������������Ĵ
������ ����७��    � �㡫��                                                                       �� ���� �             �
                                                                                                            �����������������
.{ CheckEnter Loop_Main
.if Debet_Loop
����                                                                                          1. �������� � ������᪮� ������������
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
����� ��� �࣠����樨- �             ������������             �           �㬬� ������������        �    ���     �� ⮬ �᫥ �� ���㬥�⠬
�/�  �     ������     �         �࣠����樨-������         ��������������������������������������Ĵ�������������������������������������������������������������������������������������������������������������������������
     �                  �                                      �      �ᥣ�       ��� ��� ����祭��ﳧ����������⨳      �㬬�      �           ���㬥��           �   ���   � ������������ ��(ࠡ��,���) �      ���
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
  1  �         2        �                   3                  �        4         �         5         �      6      �        7        �               8              �    9     �              10              �      11
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.else
.end
.if Kredit_Loop
����
                                                                                          2. �������� � �।���᪮� ������������
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
����� ��� �࣠����樨- �             ������������             �           �㬬� ������������        �    ���     �� ⮬ �᫥ �� ���㬥�⠬
�/�  �     �।���    �         �࣠����樨-�।���        ��������������������������������������Ĵ�������������������������������������������������������������������������������������������������������������������������
     �                  �                                      �      �ᥣ�       ��� ��� ����祭��ﳧ����������⨳      �㬬�      �           ���㬥��           �   ���   � ������������ ��(ࠡ��,���) �      ���
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
  1  �         2        �                   3                  �        4         �         5         �      6      �        7        �               8              �    9     �              10              �      11
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.else
.end
.fields
  Gr_Name
  NPPOrg
  INNOrg
  NameOrg
  SumOrg * EdIzmSum
  SumOrg_Pr * EdIzmSum
  NameDogovor
  SumDogovor * EdIzmSum
  SumDogovor_Pr * EdIzmSum
  dBegDogovor
  SumDoc_Pr * EdIzmSum
  dBegDoc
  SumDoc * EdIzmSum
  NomDoc
  DateDoc
  NameDoc
  FIODoc
.endfields
.if Org_Group
��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.end
.{ CheckEnter Loop_Org
��@~@@@ @@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'#&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&&.&&��
.{ CheckEnter Loop_Dogovor
��                         @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'#&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&&.&& @~@@@@@@@@@@@��
.{ CheckEnter Loop_Doc
��                                                                                   &'#&&&&&&&&&&&&&.&& @~@@@@@@@@@@@ &'#&&&&&&&&&&&.&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@��
.}
.}
.}
.if Itog_Foot
.fields
  Total_Sum * EdIzmSum
  Total_Sum_Pr * EdIzmSum
.endfields
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
                                                         �ᥣ� �&'#&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&&.&&
                                                               �������������������������������������������������������������������������������������������������������������������������������������������������������������������
.end
.}
.fields
  Director
  GlBuh
.endfields


���㪮����⥫� ___________ ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��  ������ ��壠��� ___________ ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
               �������          ����஢�� ������                             �������          ����஢�� ������


"____" ______________           �.
��
.endform
