/*
  ���������������������������������������������������������������������ͻ
  �      � � �  "T O P   S O F T",  � �   "� � � � �   � � � � � �"     �
  �           �஥�� "�����" (�) 1999                                   �
  �      ����� : 5.80                                                  �
  �      ���ࠡ�⠫:  ���ᨬ���� �.�.                                  �
  �      �����祭��: ��ଠ �� �죮⭨���                                �
  �      ��ࠬ����:                                                     �
  �      ���������:                                                     �
  ���������������������������������������������������������������������ͼ
*/

#doc
��ଠ �� �죮⭨���
#end
.form IzhdForm
.hide
.fields
  㪠������_���_����� 㪠������_���_���
//  ⨯_���� // True - �ନ஢���� �� ���ࠧ�������, False - ��
  ���ࠧ�������
  ���㤭�� ���_�죮⭨���
   �죮⭨� ⨯_�죮⭨�� ���_����砭��_�죮�
.endfields
^ ^
.{department_name_Cycle CheckEnter
  ^
.{person_name_Cycle CheckEnter
  ^ ^
.{izhd_Cycle CheckEnter
  ^ ^ ^
.}
.}
.}
.endform

.linkform "�죮⭨��" prototype is IzhdForm
.var
   iPsnNmb   : Integer
   iIzhdNmb  : Integer
   sPsnInfo  : String
   sIzhdNmb  : String
   dCreating : Date ;
   sRepTitle : String ;
   iIzhdSum  : Integer ;
.endvar
.fields
  sRepTitle
  dCreating
  ���ࠧ�������
  iPsnNmb:'p:r' sPsnInfo
  sIzhdNmb:'p:r' �죮⭨� ⨯_�죮⭨�� ���_����砭��_�죮�
  iIzhdSum
.endfields
.begin
 sRepTitle := '� '+㪠������_���_�����+' '+㪠������_���_���+' ����' ;
 iIzhdSum := 0 ;
end.


                        ����� �� ����������, � �������
                        @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                         �������� ���� �������� �����

.begin
  dCreating := Cur_Date ;
end.
  ����ﭨ� �� @@@@@@@@@@

 ��������������������������������������������������������������������Ŀ
 � N �/� �               ���               � ��� �죮⭨�� �   ���   �
 �       �                                 �               � ����砭��
 �       �                                 �               �   �죮�  �
 ����������������������������������������������������������������������
.{department_name_Cycle CheckEnter

  ���ࠧ�������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.begin  iPsnNmb := 0 ; end.
.{person_name_Cycle CheckEnter
.begin
  iPsnNmb := iPsnNmb + 1 ;
  sPsnInfo := ���㤭�� + ' (�ᥣ� �죮⭨���: '+ ���_�죮⭨��� + ')' ;
end.
 @@@. @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.begin  iIzhdNmb := 0 ; end.
.{izhd_Cycle CheckEnter
.begin
  iIzhdNmb := iIzhdNmb + 1 ;
  iIzhdSum := iIzhdSum + 1 ;
  sIzhdNmb := String(iPsnNmb)+'.'+String(iIzhdNmb) ;
 end.
   @@@@@. @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@
.}
.}
.}
 ���������������������������������������������������������������������

   �ᥣ�: @@@@@@@@@@@@@
.endform