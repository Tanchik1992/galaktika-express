
#doc
������� - ���� 䨭��ᮢ��� १����
#end
.set name = 'Ces_Registr'
.HIDE
.var
  s1_2 : double    // ��⮪ �� ���㯪�
.endvar
.Fields
 dBeg
 dEnd
 nmNDE
 myTiDkGal : word
!.{
 nRecDog : comp
 NoDog  stat d dobr sumdolg sumopl namepl1
!.{
 nRecSpDG : comp     // nRec ᯥ�䨪�樨 ��
 nRecDoc  : comp     // nRec ���㬥��
 tiDkDoc  : word     // ⨯ ���㬥��
 num1
 d1
 srokopl
 s1       : double
 s2       : double
!.}
!.}
.Endfields
dBeg    ^
dEnd    ^
nmNDE - ^
myTiDkGal - ^
.{
NRecDog ^
NoDog   ^
stat    ^
d       ^
dobr    ^
sumdolg ^
sumopl  ^
namepl1 ^
.{
nRecSpDG ^
nRecDoc  ^
tiDKDoc  ^
num1     ^
d1       ^
srokopl  ^
s1       ^
s2       ^
.begin
 s1_2:=s1-s2;
 if (s1_2 < 0) then s1_2:=0
end.
.}
.}
.endform

#doc
�������� ॣ���� ���㯪� �ࠢ �ॡ������
#end
.linkform 'Ces_Registr1' prototype is 'Ces_Registr'
.nameinlist '�������� ॣ���� ���㯪� �ࠢ �ॡ������'
!.group '���㯪� ����� (�த���)'
! ���.���.⠡���
.var
  boOkCes   : boolean
  AllDC_3   : double
  AllNR_3   : double
  AllDC_4   : double
  AllNR_4   : double
  AllDC_6   : double
  AllNR_6   : double
.endvar
#include locessia.frn
.Fields
 CommonFormHeader
 dBeg
 dEnd
.EndFields
^
��                               ������� - ���� 䨭��ᮢ��� १����
                        �� ���㯪� �ࠢ �ॡ������ (��室� �� ॠ����樨 �ࠢ,
                           �஬� ���権 �த��� ࠭�� �ਮ��⥭��� �ࠢ)
                               �� ��ਮ� � @@@@@@@@@@ �� @@@@@@@@@@��
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
 ��� ���㯪�     �      ��ꥪ�      �       �㬬�      �       ����       ���� ����襭�ﳓ��⮪ �� ���㯪�����⮪, �ਭ������    ����⮪, �ਭ������    ������ �㬬� ��業⮢   ����⮪ �� ॠ����樨 �ࠢ�
 �ࠢ� �ॡ������ �                  �   ������������  �      �த���     ������������� ��ࠢ� �ॡ������ �� 㬥��襭�� ������������ 㬥��襭�� ������������ ᮮ⢥��⢨� � ���쥩��ॡ������, ���뢠��� � ��⠢�
                  �                  �                  �                  ��� ��������   �                 ����� ⥪�饣� ��ਮ��  ����� ����� ��ਮ���  �269 �� ��                ���室�� �� ॠ����樨
        (1)       �        (2)       �        (3)       �        (4)       �      (5)     �        (6)      �          (7)          �          (8)          �            (9)          �                 (10)
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.begin
   AllNR_3:=0.0;
   AllNR_4:=0.0;
   AllNR_6:=0.0;
end.
.{
.begin
   boOkCes  := false
   loCessia.nRecDogCes:=nRecDog;
   if (loCessia.GetFirst fastfirstrow BaseDoc = 0) then
    {
     if (loCessia.GetFirst StepDoc = 0) then
      if (loCessia.GetFirst SpStep = 0) then
       do
        {
          case loCessia.BaseDocSp.VidDoc of
           90..93: boOkCes:=false
           else    boOkCes :=true
          end
        }
       while ((not boOkCes) and (loCessia.GetNext SpStep = 0))
    }
end.
.{?Internal;boOkCes;
.Fields
 NoDog
.EndFields
�� ������� �த��� ����� � @@@@@@@@@@@@@@@@��
.begin
   AllDC_3:=0.0;
   AllDC_4:=0.0;
   AllDC_6:=0.0;
end.
.}
.{
.{?Internal;(boOkCes and ((tiDkDoc<90) or (tiDkDoc>95)));
.Fields
 dObr
 '�� �'+num1
 s1
 s2
 srokopl
 s1_2
.EndFields
��     @@@@@@@@@@    @@@@@@@@@@@@@@@@@@ &#&'&&&&&&&&&&&.&& &#&'&&&&&&&&&&&.&&   @@@@@@@@@@  &#&'&&&&&&&&&&&.&&��
.begin
   AllDC_3:=AllDC_3+s1;
   AllNR_3:=AllNR_3+s1;
   AllDC_4:=AllDC_4+s2;
   AllNR_4:=AllNR_4+s2;
   AllDC_6:=AllDC_6+s1_2;
   AllNR_6:=AllNR_6+s1_2;
end.
.}
.}
.{?Internal;((AllDC_3>0.0) or (AllDC_4>0.0) or (AllDC_6>0.0));
.fields
 AllDC_3
 AllDC_4
 AllDC_6
.endfields
�� �⮣� �� ��������                    &#&'&&&&&&&&&&&.&& &#&'&&&&&&&&&&&.&&               &#&'&&&&&&&&&&&.&&��
.}
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.begin
   AllDC_3:=0.0;
   AllDC_4:=0.0;
   AllDC_6:=0.0;
end.
.}
.{?Internal;((AllNR_3>0.0) or (AllNR_4>0.0) or (AllNR_6>0.0));
.fields
 AllNR_3
 AllNR_4
 AllNR_6
.endfields
�� �����                                &#&'&&&&&&&&&&&.&& &#&'&&&&&&&&&&&.&&               &#&'&&&&&&&&&&&.&&��
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.}
.endform

#doc
�������� ॣ���� ॠ����樨 �ࠢ, �ਮ��⥭��� ࠭��
#end
.linkform 'Ces_Registr2' prototype is 'Ces_Registr'
.nameinlist '�������� ॣ���� ॠ����樨 �ࠢ, �ਮ��⥭��� ࠭��'
!.group '���㯪� ����� (�த���)'
! ���.���.⠡���
.var
  boOkCes   : boolean
.endvar
#include locessia.frn
.Fields
 CommonFormHeader
 dBeg
 dEnd
.EndFields
^
��                               ������� - ���� 䨭��ᮢ��� १����
                        �� ॠ����樨 �ࠢ, ����� �뫨 �ਮ��⥭� ࠭��
                           � ࠬ��� ����樨 �� �������� 䨭��ᮢ�� ���
                               �� ��ਮ� � @@@@@@@@@@ �� @@@@@@@@@@��
�����������������������������������������������������������������������������������������������������������������������
 ��� ॠ����樨  �               ��ꥪ�              ��㬬�, 㯫�祭��� �   ���� �த���   �   �⮨����� �ࠢ�, ��
                  �                                   � �� �ਮ��⥭�� �    (����襭��)   ��ਭ������� � 㬥��襭��
                  �                                   �  ������������   �                  �     ���������� ����
        (1)       �                (2)                �        (3)       �        (4)       �              (5)
�����������������������������������������������������������������������������������������������������������������������
.{
.begin
   boOkCes  := false
   loCessia.nRecDogCes:=nRecDog;
   if (loCessia.GetFirst fastfirstrow BaseDoc = 0) then
    {
     if (loCessia.GetFirst StepDoc = 0) then
      if (loCessia.GetFirst SpStep = 0) then
       do
        {
          case loCessia.BaseDocSp.VidDoc of
           91,93: boOkCes :=true
           else   boOkCes :=false
          end
        }
       while ((not boOkCes) and (loCessia.GetNext SpStep = 0))
    }
end.
.{?Internal;boOkCes;
.Fields
 NoDog
.EndFields
�� ������� �த��� ����� � @@@@@@@@@@@@@@@@��
.}
.{
.{?Internal;(boOkCes and ((tiDkDoc=91) or (tiDkDoc=93)));
.Fields
 dObr
 '������� ���㯪� ����� �'+num1
 s1
 s2
 s1_2
.EndFields
��     @@@@@@@@@@    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &#&'&&&&&&&&&&&.&& &#&'&&&&&&&&&&&.&&    &#&'&&&&&&&&&&&.&&��
.}
.}
�������������������������������������������������������������������������������������������������������������������������
.}
.endform
