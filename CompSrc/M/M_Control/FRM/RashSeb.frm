/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 2001 ��௮��� ���������                         �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����஫����                                               �
 � �����        : 7.1                                                       �
 � �����祭��    : �����஢�� ᥡ��⮨���� ��ꥪ�                         �
 � �⢥��⢥��� : ��窮�᪨� ���� ����஢��                                 �
 ���������������������������������������������������������������������������ͼ
*/
.set Name = 'fRashSeb'
.Hide
.Fields
 Headline
 Period

 TypeObj
 Obj
 TitleKod
 BarKodObj
 TitleObozn
 ConstrOboznObj
 Analit_Value
 TitleKol
 KolProd
 EdKol
 TitleMarshSp
 MarshSp

 VarCalc
 TitlePrice
 VarPrice
 TitlePrice1
 VarPrice1

 NamePr
 NameBarKod BarKod
 NameEd
 Objem
 Valut

 NamePodr

 NameStK1  SumStK_Ed1 SumStK_All1
 NameStK2  SumStK_Ed2 SumStK_All2
 NameVklSt
 SumEd SumAll Sign PrStavka NacSumma

 NameStZatr  SumStZ_Ed SumStZ_All
 NameRes NameEdRes Kol  SumStK_Ed3 Kol_All Price SumStK_All3
.EndFields
 ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.{
 ^
.{
.if StatCal
  ^ ^ ^
.else
  ^ ^ ^
.end
.{
.if SpAllCon
.if StatCalcFrom
  ^ ^ ^ ^ ^ ^
.end
.end
.}

.if Statz
.{
 ^ ^ ^
.if Resurs
.{
 ^ ^ ^ ^ ^ ^ ^
.}
.end
.}
.end
.}
.}
.endform


.LinkForm 'fRashSeb_01' Prototype is 'fRashSeb'
.GROUP '�����஢�� ᥡ��⮨���� �� �����⭮�� �த���'
.NameInList '���� � �ଠ� �����'
.Fields
 Headline
 Period

 TypeObj
 Obj
 TitleKod
 BarKodObj
 TitleObozn
 ConstrOboznObj
 Analit_Value
 TitleKol
 KolProd
 EdKol
 TitleMarshSp
 MarshSp

 VarCalc
 TitlePrice
 VarPrice
 TitlePrice1
 VarPrice1

 NamePr
 NameBarKod BarKod
 NameEd
 Objem
 Valut

 NamePodr

 NameStK1: 't:r'
 SumStK_Ed1 SumStK_All1
 NameStK2: 't:r'
 SumStK_Ed2 SumStK_All2
 NameVklSt: 't:r'
 SumEd SumAll

 NameStZatr: 't:r'
 SumStZ_Ed SumStZ_All
 NameRes: 't:r'
 NameEdRes Kol
.EndFields
^

                    �����஢�� ᥡ��⮨���� ��ꥪ� �� ����� �����
                                 �� ^

��� ��ꥪ� �業��: ^
��ꥪ� �業��: ^
^ ^
^ ^
���祭�� �����⨪�: ^
^ ^
^ ^ ^
^ ^
^ ^
����� ��⥩ ������樨: ^

������������ �த��: ^
^: ^
������ ����७��: ^
��ꥬ �த��: &'&&&&&&&&&.&&&
�����: ^

.{
����⮢�⥫� ^
������������������������������������������������������������������������������������������������Ŀ
����� ������樨                                    �  �㬬� �� �������  �   �㬬� �� ��ꥬ   �
�    ���� �����                                     �                    �                    �
������������������������������������������������������������������������������������������������Ĵ
.{
.if StatCal
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@� &'&&&&&&&&&&&&&.&& � &'&&&&&&&&&&&&&.&& �
.else
�  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@� &'&&&&&&&&&&&&&.&& � &'&&&&&&&&&&&&&.&& �
.end
.{
.if SpAllcon
.if StatCalcFrom
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@� &'&&&&&&&&&&&&&.&& � &'&&&&&&&&&&&&&.&& �
.end
.end
.}
.if Statz
.{
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@� &'&&&&&&&&&&&&&.&& � &'&&&&&&&&&&&&&.&& �
.if Resurs
.{
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@� &'&&&&&&&&&&&&&.&& � &'&&&&&&&&&&&&&.&& �
.}
.end
.}
.end
.}
��������������������������������������������������������������������������������������������������

.}
.endform

.LinkForm 'fRashSeb_02' Prototype is 'fRashSeb'
.GROUP '�����஢�� ᥡ��⮨���� � 楫�� �� ��ꥪ�'
.NameInList '���� � �ଠ� �����'
.Fields
 Headline
 Period

 TypeObj
 Obj
 TitleKod
 BarKodObj
 TitleObozn
 ConstrOboznObj
 Analit_Value
 TitleKol
 KolProd
 EdKol
 TitleMarshSp
 MarshSp

 VarCalc
 TitlePrice
 VarPrice
 TitlePrice1
 VarPrice1
 Valut

 NamePodr

 NameStK1: 't:r'
 SumStK_All1
 NameStK2: 't:r'
 SumStK_All2
 NameVklSt: 't:r'
 SumAll

 NameStZatr: 't:r'
 SumStZ_All
 NameRes: 't:r'
 Kol

.EndFields
^

                    �����஢�� ᥡ��⮨���� ��ꥪ� �� ����� �����
                                 �� ^

��� ��ꥪ� �業��: ^
��ꥪ� �業��: ^
^ ^
^ ^
���祭�� �����⨪�: ^
^ ^
^ ^ ^
^ ^
^ ^
����� ��⥩ ������樨: ^
�����: ^

.{
���ࠧ�������: ^
���������������������������������������������������������������������������Ŀ
����� ������樨                                    �   �㬬� �� ��ꥬ   �
�    ���� �����                                     �                    �
���������������������������������������������������������������������������Ĵ
.{
.if StatCal
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@� &'&&&&&&&&&&&&&.&& �
.else
�  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@� &'&&&&&&&&&&&&&.&& �
.end
.{
.if SpAllcon
.if StatCalcFrom
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@� &'&&&&&&&&&&&&&.&& �
.end
.end
.}
.if Statz
.{
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@� &'&&&&&&&&&&&&&.&& �
.if Resurs
.{
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@� &'&&&&&&&&&&&&&.&& �
.}
.end
.}
.end
.}
�����������������������������������������������������������������������������

.}
.endform

.LinkForm 'fRashSeb_03' Prototype is 'fRashSeb'
.GROUP '�����஢�� ᥡ��⮨���� �� �����⭮�� �த��� � ����ᠬ'
.NameInList '���� � �ଠ� �����'
.Fields
 Headline
 Period

 TypeObj
 Obj
 TitleKod
 BarKodObj
 TitleObozn
 ConstrOboznObj
 Analit_Value
 TitleKol
 KolProd
 EdKol
 TitleMarshSp
 MarshSp

 VarCalc
 TitlePrice
 VarPrice
 TitlePrice1
 VarPrice1

 NamePr
 NameBarKod BarKod
 NameEd
 Objem
 Valut

 NamePodr

 NameStK1: 't:r'
 SumStK_Ed1 SumStK_All1
 NameStK2: 't:r'
 SumStK_Ed2 SumStK_All2
 NameVklSt: 't:r'
 SumEd SumAll

 NameStZatr: 't:r'
 SumStZ_Ed SumStZ_All
 NameRes: 't:r'
 NameEdRes Kol  SumStK_Ed3 Kol_All Price SumStK_All3
.EndFields
^

                    �����஢�� ᥡ��⮨���� ��ꥪ� �� ����� �����
                                 �� ^

��� ��ꥪ� �業��: ^
��ꥪ� �業��: ^
^ ^
^ ^
���祭�� �����⨪�: ^
^ ^
^ ^ ^
^ ^
^ ^
����� ��⥩ ������樨: ^

������������ �த��: ^
^: ^
������ ����७��: ^
��ꥬ �த��: &'&&&&&&&&&.&&&
�����: ^

.{
����⮢�⥫� ^
�������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ
����� ������樨                                    �������  �   ������⢮   �  �㬬� �� �������  �   ������⢮   �      ����      �   �㬬� �� ��ꥬ   �
�    ���� �����                                     �����७��    �����     �                    �    �����     �                �                    �
�      �������                                         �         �   �� �������   �                    �   �� ��ꥬ     �                �                    �
�������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ
.{
.if StatCal
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�         �                � &'&&&&&&&&&&&&&.&& �                �                � &'&&&&&&&&&&&&&.&& �
.else
�  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�         �                � &'&&&&&&&&&&&&&.&& �                �                � &'&&&&&&&&&&&&&.&& �
.end
.{
.if SpAllcon
.if StatCalcFrom
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�         �                � &'&&&&&&&&&&&&&.&& � 								�							   � &'&&&&&&&&&&&&&.&& �
.end
.end
.}
.if Statz
.{
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�         �                � &'&&&&&&&&&&&&&.&& �                �                � &'&&&&&&&&&&&&&.&& �
.if Resurs
.{
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@� @@@@@@@@� &'&&&&&&&&&.&&&� &'&&&&&&&&&&&&&.&& � &'&&&&&&&&&.&&&� &'&&&&&&&&&.&&&� &'&&&&&&&&&&&&&.&& �
.}
.end
.}
.end
.}
���������������������������������������������������������������������������������������������������������������������������������������������������������������

.}
.endform

.LinkForm 'fRashSeb_04' Prototype is 'fRashSeb'
.GROUP '�����஢�� ᥡ��⮨���� �� ����ᠬ � 楫�� �� ��ꥪ�'
.NameInList '���� � �ଠ� �����'
.Fields
 Headline
 Period

 TypeObj
 Obj
 TitleKod
 BarKodObj
 TitleObozn
 ConstrOboznObj
 Analit_Value
 TitleKol
 KolProd
 EdKol
 TitleMarshSp
 MarshSp

 VarCalc
 TitlePrice
 VarPrice
 TitlePrice1
 VarPrice1
 Valut

 NamePodr

 NameStK1: 't:r'
 SumStK_All1
 NameStK2: 't:r'
 SumStK_All2
 NameVklSt: 't:r'
 SumAll

 NameStZatr: 't:r'
 SumStZ_All
 NameRes: 't:r'
 NameEdRes Kol_All Price SumStK_All3
.EndFields
 ^

                    �����஢�� ᥡ��⮨���� ��ꥪ� �� ����� �����
                                 �� ^

��� ��ꥪ� �業��: ^
��ꥪ� �業��: ^
^ ^
^ ^
���祭�� �����⨪�: ^
^ ^
^ ^ ^
^ ^
^ ^
����� ��⥩ ������樨: ^
�����: ^

.{
����⮢�⥫� ^
�����������������������������������������������������������������������������������������������������������������������Ŀ
����� ������樨                                    �������  �   ������⢮   �     ����       �   �㬬� �� ��ꥬ   �
�    ���� �����                                     �����७��    �����     �                �                    �
�      �������                                         �         �   �� ��ꥬ     �                �                    �
�����������������������������������������������������������������������������������������������������������������������Ĵ
.{
.if StatCal
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�         �                �                � &'&&&&&&&&&&&&&.&& �
.else
�  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�         �                �                � &'&&&&&&&&&&&&&.&& �
.end
.{
.if SpAllcon
.if StatCalcFrom
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�         �                �								 � &'&&&&&&&&&&&&&.&& �
.end
.end
.}
.if Statz
.{
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�         �                �                � &'&&&&&&&&&&&&&.&& �
.if Resurs
.{
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@� @@@@@@@@� &'&&&&&&&&&.&&&� &'&&&&&&&&&.&&&� &'&&&&&&&&&&&&&.&& �
.}
.end
.}
.end
.}
�������������������������������������������������������������������������������������������������������������������������

.}
.endform

.LinkForm 'fRashSeb_05' Prototype is 'fRashSeb'
.GROUP '�����஢�� ᥡ��⮨���� �� �����⭮�� �த��� � �뢮��� ��業��� �⠢�� � �㬬 ���᫥���'
.NameInList '���� � �ଠ� �����'
.Fields
 Headline
 Period

 TypeObj
 Obj
 TitleKod
 BarKodObj
 TitleObozn
 ConstrOboznObj
 Analit_Value
 TitleKol
 KolProd
 EdKol
 TitleMarshSp
 MarshSp

 VarCalc
 TitlePrice
 VarPrice
 TitlePrice1
 VarPrice1

 NamePr
 NameBarKod BarKod
 NameEd
 Objem
 Valut

 NamePodr

 NameStK1: 't:r'
 SumStK_Ed1 SumStK_All1
 NameStK2: 't:r'
 SumStK_Ed2 SumStK_All2
 NameVklSt: 't:r'
 SumEd SumAll Sign PrStavka NacSumma

 NameStZatr: 't:r'
 SumStZ_Ed SumStZ_All
 NameRes: 't:r'
 NameEdRes Kol
.EndFields
^

                    �����஢�� ᥡ��⮨���� ��ꥪ� �� ����� �����
                                 �� ^

��� ��ꥪ� �業��: ^
��ꥪ� �業��: ^
^ ^
^ ^
���祭�� �����⨪�: ^
^ ^
^ ^ ^
^ ^
^ ^
����� ��⥩ ������樨: ^

������������ �த��: ^
^: ^
������ ����७��: ^
��ꥬ �த��: &'&&&&&&&&&.&&&
�����: ^

.{
����⮢�⥫� ^
����������������������������������������������������������������������������������������������������������������������������������������Ŀ
����� ������樨                                    �  �㬬� �� �������  �   �㬬� �� ��ꥬ   �  ����  �  ��業⭠�  �  ����塞��  �
�    ���� �����                                     �                    �                    �        �    �⠢��    �     �㬬�     �
����������������������������������������������������������������������������������������������������������������������������������������Ĵ
.{
.if StatCal
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@� &'&&&&&&&&&&&&&.&& � &'&&&&&&&&&&&&&.&& �        �              �               �
.else
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@� &'&&&&&&&&&&&&&.&& � &'&&&&&&&&&&&&&.&& �        �              �               �
.end
.{
.if SpAllcon
.if StatCalcFrom
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@� &'&&&&&&&&&&&&&.&& � &'&&&&&&&&&&&&&.&& �&&&&&&& � &&&&&&&&&&&& � &&&&&&&&&&&&& �
.end
.end
.}
.if Statz
.{
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@� &'&&&&&&&&&&&&&.&& � &'&&&&&&&&&&&&&.&& �        �              �               �
.if Resurs
.{
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@� &'&&&&&&&&&&&&&.&& � &'&&&&&&&&&&&&&.&& �        �              �               �
.}
.end
.}
.end
.}
������������������������������������������������������������������������������������������������������������������������������������������

.}
.endform
