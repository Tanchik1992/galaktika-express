/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 2001 ��牆���罔� ���������                         �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ���矗���┃�                                               �
 � �ム瓱�        : 7.1                                                       �
 � ��Л�腑�┘    : ��瘉�籥�→� 瓮．痰�━�痰� �♀オ��                         �
 � �癶モ痰▲��覃 : �諛��≡�┤ ｫィ �イ�牀※�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
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
.GROUP '��瘉�籥�→� 瓮．痰�━�痰� �� ����爛皚��� �牀ゃ�矣'
.NameInList '�砒モ � 筮爼�皀 �����'
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

                    ��瘉�籥�→� 瓮．痰�━�痰� �♀オ�� �� 痰�碎鍖 ��矗��
                                 �� ^

�┓ �♀オ�� �罐���: ^
｡螢�� �罐���: ^
^ ^
^ ^
���腑�┘ �����皋��: ^
^ ^
^ ^ ^
^ ^
^ ^
��｀� 痰�皀� ���讓祀閹┬: ^

��━キ����┘ �牀ゃ���: ^
^: ^
�え���� ├�ムキ��: ^
｡螢� �牀ゃ���: &'&&&&&&&&&.&&&
���鈞�: ^

.{
�В�皰※皀�� ^
敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳朕
����碎� ���讓祀閹┬                                    �  �祠�� �� イ┃�聶  �   �祠�� �� �♀ガ   �
�    ���碎� ��矗��                                     �                    �                    �
団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳調
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
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳潰

.}
.endform

.LinkForm 'fRashSeb_02' Prototype is 'fRashSeb'
.GROUP '��瘉�籥�→� 瓮．痰�━�痰� � 罐��� �� �♀オ�'
.NameInList '�砒モ � 筮爼�皀 �����'
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

                    ��瘉�籥�→� 瓮．痰�━�痰� �♀オ�� �� 痰�碎鍖 ��矗��
                                 �� ^

�┓ �♀オ�� �罐���: ^
｡螢�� �罐���: ^
^ ^
^ ^
���腑�┘ �����皋��: ^
^ ^
^ ^ ^
^ ^
^ ^
��｀� 痰�皀� ���讓祀閹┬: ^
���鈞�: ^

.{
��む�Гカキ┘: ^
敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳�
����碎� ���讓祀閹┬                                    �   �祠�� �� �♀ガ   �
�    ���碎� ��矗��                                     �                    �
団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳�
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
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳�

.}
.endform

.LinkForm 'fRashSeb_03' Prototype is 'fRashSeb'
.GROUP '��瘉�籥�→� 瓮．痰�━�痰� �� ����爛皚��� �牀ゃ�矣 � 爛痺珀��'
.NameInList '�砒モ � 筮爼�皀 �����'
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

                    ��瘉�籥�→� 瓮．痰�━�痰� �♀オ�� �� 痰�碎鍖 ��矗��
                                 �� ^

�┓ �♀オ�� �罐���: ^
｡螢�� �罐���: ^
^ ^
^ ^
���腑�┘ �����皋��: ^
^ ^
^ ^ ^
^ ^
^ ^
��｀� 痰�皀� ���讓祀閹┬: ^

��━キ����┘ �牀ゃ���: ^
^: ^
�え���� ├�ムキ��: ^
｡螢� �牀ゃ���: &'&&&&&&&&&.&&&
���鈞�: ^

.{
�В�皰※皀�� ^
敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳�
����碎� ���讓祀閹┬                                    ��え����  �   ����腑痰〓   �  �祠�� �� イ┃�聶  �   ����腑痰〓   �      �キ�      �   �祠�� �� �♀ガ   �
�    ���碎� ��矗��                                     絵Кムキ�鏗    爛痺珀�     �                    �    爛痺珀�     �                �                    �
�      �メ窶瘠                                         �         �   �� イ┃�聶   �                    �   �� �♀ガ     �                �                    �
団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳津陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳�
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
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳�

.}
.endform

.LinkForm 'fRashSeb_04' Prototype is 'fRashSeb'
.GROUP '��瘉�籥�→� 瓮．痰�━�痰� �� 爛痺珀�� � 罐��� �� �♀オ�'
.NameInList '�砒モ � 筮爼�皀 �����'
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

                    ��瘉�籥�→� 瓮．痰�━�痰� �♀オ�� �� 痰�碎鍖 ��矗��
                                 �� ^

�┓ �♀オ�� �罐���: ^
｡螢�� �罐���: ^
^ ^
^ ^
���腑�┘ �����皋��: ^
^ ^
^ ^ ^
^ ^
^ ^
��｀� 痰�皀� ���讓祀閹┬: ^
���鈞�: ^

.{
�В�皰※皀�� ^
敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳�
����碎� ���讓祀閹┬                                    ��え����  �   ����腑痰〓   �     �キ�       �   �祠�� �� �♀ガ   �
�    ���碎� ��矗��                                     絵Кムキ�鏗    爛痺珀�     �                �                    �
�      �メ窶瘠                                         �         �   �� �♀ガ     �                �                    �
団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳津陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳�
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
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳�

.}
.endform

.LinkForm 'fRashSeb_05' Prototype is 'fRashSeb'
.GROUP '��瘉�籥�→� 瓮．痰�━�痰� �� ����爛皚��� �牀ゃ�矣 � �襤�ぎ� �牀罐�皚諷 痰�〓� � 痺�� ��腮甄キ┤'
.NameInList '�砒モ � 筮爼�皀 �����'
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

                    ��瘉�籥�→� 瓮．痰�━�痰� �♀オ�� �� 痰�碎鍖 ��矗��
                                 �� ^

�┓ �♀オ�� �罐���: ^
｡螢�� �罐���: ^
^ ^
^ ^
���腑�┘ �����皋��: ^
^ ^
^ ^ ^
^ ^
^ ^
��｀� 痰�皀� ���讓祀閹┬: ^

��━キ����┘ �牀ゃ���: ^
^: ^
�え���� ├�ムキ��: ^
｡螢� �牀ゃ���: &'&&&&&&&&&.&&&
���鈞�: ^

.{
�В�皰※皀�� ^
敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳賃陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳朕
����碎� ���讓祀閹┬                                    �  �祠�� �� イ┃�聶  �   �祠�� �� �♀ガ   �  ����  �  蹍罐�皚��  �  ��腮甄錺���  �
�    ���碎� ��矗��                                     �                    �                    �        �    痰�→�    �     痺���     �
団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳津陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳調
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
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳珍陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳潰

.}
.endform
