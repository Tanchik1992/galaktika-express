/*
  浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
  �      � � �  "T O P   S O F T",  � �   "� � � � �   � � � � � �"     �
  �           蹍オ� "�����" (�) 1999                                   �
  �      �ム瓱� : 5.80                                                  �
  �      ��о�｀���:  �ム�瓱��※� �.�.                                  �
  �      ��Л�腑�┘: ��爼� �� �譯�皚┴��                                �
  �      �����モ琺:                                                     �
  �      �Кキキ��:                                                     �
  藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#doc
��爼� �� �譯�皚┴��
#end
.form IzhdForm
.hide
.fields
  礫�������_����_�メ閹 礫�������_����_���
//  皋�_�砒モ� // True - 筮爼�牀���┘ �� ��む�Гカキ��, False - ≡�
  ��む�Гカキ┘
  甌矗磴�┴ ���_�譯�皚┴��
   �譯�皚┴ 皋�_�譯�皚┴� ����_���������_�譯��
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

.linkform "�譯�皚┴�" prototype is IzhdForm
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
  ��む�Гカキ┘
  iPsnNmb:'p:r' sPsnInfo
  sIzhdNmb:'p:r' �譯�皚┴ 皋�_�譯�皚┴� ����_���������_�譯��
  iIzhdSum
.endfields
.begin
 sRepTitle := '� '+礫�������_����_�メ閹+' '+礫�������_����_���+' ����' ;
 iIzhdSum := 0 ;
end.


                        ����� �� ����������, � �������
                        @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                         �������� ���� �������� �����

.begin
  dCreating := Cur_Date ;
end.
  ��痰�鎰┘ �� @@@@@@@@@@

 敖陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳朕
 � N �/� �               ���               � �┓ �譯�皚┴� �   ����   �
 �       �                                 �               � ��������鏗
 �       �                                 �               �   �譯��  �
 青陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳潰
.{department_name_Cycle CheckEnter

  ��む�Гカキ┘: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.begin  iPsnNmb := 0 ; end.
.{person_name_Cycle CheckEnter
.begin
  iPsnNmb := iPsnNmb + 1 ;
  sPsnInfo := 甌矗磴�┴ + ' (≡ィ� �譯�皚┴��: '+ ���_�譯�皚┴�� + ')' ;
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
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

   �瓮��: @@@@@@@@@@@@@
.endform