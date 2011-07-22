/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1987,2001 ��௮��� ���������                    �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����⨢�� ������                                        �
 � �����        : 5.73                                                      �
 � �����祭��    : ����� � ����䥩� ��ᬮ�� ���-ᮣ�-���                 �
 �                 ����� � �ਢ易���� ���㬥�⮢                            �
 � �⢥��⢥��� : ��订 ����� ��ᨫ쥢�� (ShV)                             �
 ���������������������������������������������������������������������������ͼ
*/

#doc
����� � ����䥩� ��ᬮ�� ���-ᮣ�-���
����� � �ਢ易���� ���㬥�⮢
#end
.form 'GetDocs2'
.hide
.var
  IsPrintRazd         : boolean;
  IsFirstRecord       : boolean;
.endvar
.fields
   Doc_cDogovor       : comp
   Doc_cAppDogovor    : comp
   Doc_cCalPlan       : comp
   Doc_sDocType
   Doc_DesGr
   Doc_Descr
   Doc_dDoc
   Doc_NoDoc
   Doc_KatOrg
   Doc_Notes
   Doc_sDirect
.endfields
.{CheckEnter Main_Cicle1 // �������/������/���.��.
  ^^^^^^^^^^^
.}
.{CheckEnter CiclePlat
.fields
   Plat_NRec          : comp
   Plat_DesGr
   Plat_Descr
   Plat_dDoc
   Plat_NoDoc
   Plat_KatOrg
   Plat_NamePl
   Plat_Summa
.endfields
   ^^^^^^^^
.}
.{CheckEnter CicleDO
.fields
   DO_NRec            : comp
   DO_DesGr
   DO_Descr
   DO_dDoc
   DO_NoDoc
   DO_Stat
   DO_KatOrg
   DO_Total
   DO_SimvolB
.endfields
   ^^^^^^^^^
.}
.{CheckEnter CicleKatSopr
.fields
   KatSopr_Nrec       : comp
   KatSopr_DesGr
   KatSopr_Descr
   KatSopr_dDoc
   KatSopr_NoDoc
   KatSopr_Stat
   KatSopr_KatOrg_Name
   KatSopr_Sum
   KatSopr_Valut
.endfields
  ^^^^^^^^^
.}

.{CheckEnter CicleNZakaz
.fields
   NZakaz_NRec        : comp
   NZakaz_DesGr
   NZakaz_Descr
   NZakaz_dDoc
   NZakaz_NoDoc
   NZakaz_Stat
   NZakaz_KatOrg_Name
   NZakaz_Prior
   NZakaz_Type
.endfields
  ^^^^^^^^^
.}
.endform


#doc
������ ���㬥�⮢
#end
.linkform 'GetDocs2_00' prototype is 'GetDocs2'
.nameInList '������ ���㬥�⮢'

.fields
   Doc_sDocType
   Doc_DesGr
   Doc_Descr
   Doc_dDoc
   Doc_NoDoc
   Doc_KatOrg
   Doc_Notes
   Doc_sDirect
.endfields
   ��������������������������������������������������������������������������������������������������������������������������
           ���㬥��       �  ��㯯�  � ���ਯ�� ��� ����.�  �����   �       ����ࠣ���        �   �����    �    ���
   ��������������������������������������������������������������������������������������������������������������������������
.{CheckEnter Main_Cicle1
   @@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@�@@@@@@@@@@@@
.}
   ��������������������������������������������������������������������������������������������������������������������������
.begin
  IsPrintRazd   := False;
  IsFirstRecord := True;
end.
.{CheckEnter CiclePlat
.begin
  IsPrintRazd   := True;
end.
.fields
   Plat_DesGr
   Plat_Descr
   Plat_dDoc
   Plat_NoDoc
   Plat_KatOrg
   Plat_NamePl
   Plat_Summa
.endfields
.{while IsFirstRecord
   �������
   �����������������������������������������������������������������������������������������������������������������������
      ��㯯�  � ���ਯ��   ���    �  �����   �       ����ࠣ���        �    �����祭�� ���⥦�     �  �㬬� � ���
   �����������������������������������������������������������������������������������������������������������������������
.begin
  IsFirstRecord := False;
end.
.}
    @@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@�&&&&&&&&&&&&&&&.&&
.}
.{while IsPrintRazd
   �����������������������������������������������������������������������������������������������������������������������
.begin
  IsPrintRazd   := False;
  IsFirstRecord := True;
end.
.}

.{CheckEnter CicleDO
.begin
  IsPrintRazd   := True;
end.
.fields
   DO_DesGr
   DO_Descr
   DO_dDoc
   DO_NoDoc
   DO_Stat
   DO_KatOrg
   DO_Total
   DO_SimvolB
.endfields
.{while IsFirstRecord
   ��
   ������������������������������������������������������������������������������������������������������������������
      ��㯯�  � ���ਯ��   ���    �  �����   �   �����   �       ����ࠣ���        �    �㬬�      �  �����
   ������������������������������������������������������������������������������������������������������������������
.begin
  IsFirstRecord := False;
end.
.}
    @@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@�&&&&&&&&&&&&.&&�@@@@@@@@@@@@
.}
.{while IsPrintRazd
   ������������������������������������������������������������������������������������������������������������������
.begin
  IsPrintRazd   := False;
  IsFirstRecord := True;
end.
.}

.{CheckEnter CicleKatSopr
.begin
  IsPrintRazd   := True;
end.
.fields
   KatSopr_DesGr
   KatSopr_Descr
   KatSopr_dDoc
   KatSopr_NoDoc
   KatSopr_Stat
   KatSopr_KatOrg_Name
   KatSopr_Sum
   KatSopr_Valut
.endfields
.{while IsFirstRecord
   ���������
   ������������������������������������������������������������������������������������������������������������������
      ��㯯�  � ���ਯ��   ���    �  �����   �   �����   �       ����ࠣ���        �    �㬬�      �  �����
   ������������������������������������������������������������������������������������������������������������������
.begin
  IsFirstRecord := False;
end.
.}
    @@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@�&&&&&&&&&&&&.&&�@@@@@@@@@@@@
.}
.{while IsPrintRazd
   ������������������������������������������������������������������������������������������������������������������
.begin
  IsPrintRazd   := False;
  IsFirstRecord := True;
end.
.}

.{CheckEnter CicleNZakaz
.begin
  IsPrintRazd   := True;
end.
.fields
   NZakaz_DesGr
   NZakaz_Descr
   NZakaz_dDoc
   NZakaz_NoDoc
   NZakaz_Stat
   NZakaz_KatOrg_Name
   NZakaz_Prior
   NZakaz_Type
.endfields
.{while IsFirstRecord
   �����-������
   ������������������������������������������������������������������������������������������������������������������
      ��㯯�  � ���ਯ��   ���    �  �����   �   �����   �       ����ࠣ���        �   �ਮ���   �    ���
   ������������������������������������������������������������������������������������������������������������������
.begin
  IsFirstRecord := False;
end.
.}
    @@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@�@@@@@@@@@@@@
.}
.{while IsPrintRazd
   ������������������������������������������������������������������������������������������������������������������
.begin
  IsPrintRazd   := False;
  IsFirstRecord := True;
end.
.}
.endform