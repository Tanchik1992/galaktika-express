/*
  ���������������������������������������������������������������������ͻ
  �      � � �  "T O P   S O F T"                                       �
  �           �஥�� "�����" (�) 1999                                   �
  �      ����� : 5.70                                                  �
  �      ���ࠡ�⠫:  ���ᨬ���� �.�.                                  �
  �      �����祭��: ������ �죮� ��� த�⢥������ ���㤭����       �
  �                  �뢮� १���⮢                                  �
  ���������������������������������������������������������������������ͼ
*/

#doc
������ �죮� ��� த�⢥������ ���㤭����
�뢮� १���⮢
#end
.form CalcLgotForm
.hide
.fields
  ⨯_ࠡ���
  ���㤭��
   㪠�_�죮⭨��� �㦭_�죮⭨���
   㪠�_��⥩_����� �㦭_��⥩_�����
    த�⢥���� ⨯_�죮⭨��
    �뫮_�죮� �뫠_���
    �⠫�_�죮� �⠫�_���
.endfields
^
.{ LgotPersonCycle CheckEnter
  ^
.if LgotDependants
 ^ ^
.end
.if VdovaChildren
 ^ ^
.end
.{ LgotLinkedPsnCycle CheckEnter
  ^ ^
  ^ ^
  ^ ^
.}
.}
.endform

.linkform "�������� ��������� �� �죮⭨���" prototype is CalcLgotForm
.var
   iPsnNmb   : Integer
   iIzhdNmb  : Integer
   sPsnInfo  : String
   sIzhdNmb  : String
   sIzhdInfo : String
   sOldName, sNewName : String
   sLCOldName, sLCNewName : String
.endvar
.fields

  iPsnNmb:'p:r' sPsnInfo
   sLCOldName 㪠�_�죮⭨��� sLCNewName �㦭_�죮⭨���
   sLCOldName 㪠�_��⥩_����� sLCNewName �㦭_��⥩_�����
   sIzhdNmb:'p:r' sIzhdInfo
    sOldName �뫮_�죮� �뫠_���
    sNewName �⠫�_�죮� �⠫�_���

.endfields

.{ ?INTERNAL;(LongInt(⨯_ࠡ���) = 1);
                  ������������ ������������� �����X �� ���������X��
.}
.{ ?INTERNAL;(LongInt(⨯_ࠡ���) = 0);
                    ������������ �������� �����X �� ���������X��
.}

.begin iPsnNmb := 0 ; end.
.{ LgotPersonCycle CheckEnter
.begin
  iPsnNmb := iPsnNmb + 1 ;
  sPsnInfo := '����㤭�� ' + ���㤭�� ;
  if (LongInt(⨯_ࠡ���) = 1)
   begin
    sOldName := '�뫮 :' ;
    sNewName := '�⠫�:' ;
    sLCOldName := '�뫮 㪠����' ;
    sLCNewName := '��⠭������'
   end
  else
   begin
    sOldName := '���� :' ;
    sNewName := '�㦭�:' ;
    sLCOldName := '㪠����' ;
    sLCNewName := 'ॠ�쭮'
   end
end.
 @@@. @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.begin
 iIzhdNmb := 0 ;
end.
.if LgotDependants
      (^ �������楢: ^, ^: ^)
.end
.if VdovaChildren
      (^ ��⥩ �����/�����/��������� ����㭠: ^, ^: ^)
.end
.{ LgotLinkedPsnCycle CheckEnter
.begin
  iIzhdNmb := iIzhdNmb + 1 ;
  sIzhdNmb := String(iPsnNmb)+'.'+String(iIzhdNmb) ;
  sIzhdInfo := த�⢥���� + ' (' + ⨯_�죮⭨�� + ')' ;
 end.
   @@@@@. @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
          ��@@@@@@��   ���� � �죮�: &&&&, ��� ����砭��: @@@@@@@@@@
          ��@@@@@@��   ���� � �죮�: &&&&, ��� ����砭��: @@@@@@@@@@
.}
.}
.endform