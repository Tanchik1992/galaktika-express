/*
 ����������������������������������������������������������������������������ͻ
 �                     (c) ��௮��� ���������, 1996,97                      �
 � �஥��        : ���������                                                  �
 � ���⥬�       : ����⨢�� ������                                         �
 � �����        : 5.70                                                       �
 � �����祭��    : ��ᬮ�� ������ ���⪮� ���業���⥩ � �ந�����⢥      �
 � �⢥��⢥��� : ���楢 ����ᠭ�� �������஢�� (AXE)                        �
 ����������������������������������������������������������������������������ͼ
*/
.set name = 'TekMCPr'
.hide
.fields
  hdr
  dateRec
  podr1
  mol
  mc bar gr typ
  ost:Double
  res:Double
  svob:Double
  mc2 bar2 gr2 typ2
  ost2:Double
  res2:Double
  svob2:Double
  iost2:Double
  ires2:Double
  isvob2:Double
  predpr
  mol_itogo
  mci bari gri typi
  osti:Double
  resi:Double
  sumi:Double
.endfields
^
^
.if mc_yes
.{
^
.if mol_yes
.{
.if mol_write
^
.end
.if mc_sp
.{
^ ^ ^ ^ ^ ^ ^
.}
.end
.}
.end
.if mol_no
.{
^ ^ ^ ^ ^ ^ ^
.}
^ ^ ^
.end
.}
.end
^
.{
.if mol_it
^
.end
.{
^ ^ ^ ^ ^ ^ ^
.}
.}
.endform
!
!
!
.linkform 'TekMCPr_1' prototype is 'TekMCPr'
.var
 SumKol :Double;
 SumKolPr:double;
.endvar
.begin
 SumKol:=0;
 SumKolPr:=0;
end.
.fields
  CommonFormHeader
  dateRec
  podr1
  mol
  mc bar gr typ ost res svob
  mc2 bar2 gr2 typ2 ost2 res2 svob2
  iost2 ires2 isvob2
  predpr
  mol_itogo
  mci bari gri typi osti resi sumi
.endfields
.var
 itogo:Double
 itogores:Double
 itogosvob:Double
.endVar
.begin
itogo:=0;
itogores:=0;
itogosvob:=0;
end.
^


                   ����������� ������� �������� �� ��������������

                        �� ����: @@@@@@@@@@@@@@@@@@

�������������������������������������������������������������������������������������������������������������
   ������������ ���業����  � ��મ� � ��㯯�  �   ���   �    ���⮪    �   ���� ����.  �      �㬬�
�������������������������������������������������������������������������������������������������������������
.if mc_yes
.begin
sumKol:=0;
end.
.{

�����ࠧ�������: @@@@@@@@@@@@@@@@��

.if mol_yes
.{
.if mol_write

�����: @@@@@@@@@@@@@@@@@@��

.end
.if mc_sp
.{
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@ @@@@@@@@@ @@@@@@@@@ &'&&&&&&&&&.&&& &'&&&&&&&&&.&&& &'&&&&&&&&&&.&&&��
.begin
sumKol:=sumKol+ost;
end.
.}
.end
.}
.end
.if mol_no
.{
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@ @@@@@@@@@ @@@@@@@@@ &'&&&&&&&&&.&&& &'&&&&&&&&&.&&& &'&&&&&&&&&&.&&&��
.begin
sumKol:=sumKol+ost2;
iost2:=iost2+ost2;
ires2:=ires2+res2;
isvob2:=isvob2+svob2;
end.
.}
!.fields
!itogo
!itogores
!itogosvob
!.endfields
���⮣� �� ࠧ१�:                                          &'&&&&&&&&&.&&& &'&&&&&&&&&.&&& &'&&&&&&&&&&.&&&��
.end
.begin
 sumKolPr:=sumKolPr+sumKol;
 sumKol:=0;
end.
.}
.end
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

.{
.if mol_it

�� ���: @@@@@@@@@@@@@@@@@@@@@@��

.end
.{
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@ @@@@@@@@@ @@@@@@@@@ &'&&&&&&&&&.&&& &'&&&&&&&&&.&&& &'&&&&&&&&&&.&&&��
.begin
itogo:=itogo+osti;
itogores:=itogores+resi;
itogosvob:=itogosvob+sumi;
end.
.}
.}
.fields
itogo
itogores
itogosvob
.endfields
���⮣� �� ࠧ१�:                                          &'&&&&&&&&&.&&& &'&&&&&&&&&.&&& &'&&&&&&&&&&.&&&��
.endform