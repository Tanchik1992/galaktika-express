/*
 旼컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴커
 �                    (c) 뒶晳��졿⑨ ����뒕닁�, 1993-2001                     �
 � 뤲�ⅹ�        : 깲쳽もØ�                                                  �
 � 궏褻⑨        : 7.1                                                        �
 � 뜝㎛좂����    : 룶젺�¡� 췅エ葉� 뙑                                        �
 � 롡´恂手���硫 : 렕勝ⅱ① 먦笹젺 궇歲レⅱ① (RusLAN)                        �
 읕컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴켸
*/

.Form 'PlanRest'
.Hide
.Fields
꽑��_�졹曄��
뵪レ循_뙑
뵪レ循_��ㅰ
뵪レ循_뙉�
뵪レ循_캙設⑨
뫌設ⓣ�˚�
꺺承�ⓣ�˚�
.EndFields
^^^^^^^��
��.CASE
.WHEN c1
.Fields
nam11 nam12 nam13 val11 val12 val13 val14 kol1 ei1
.EndFields
^^^
��.{
��^^^^^^��
.}
��.WHEN c2
.Fields
nam21 nam22 val21 val22 val23 kol2 ei2
.EndFields
^^
��.{
��^^^^^��
.}
��.WHEN c3
.Fields
nam31 val31 val32 kol3 ei3
.EndFields
^
��.{
��^^^^��
.}
��.WHEN c4
.Fields
val41 kol4 ei4
.EndFields
��.{
��^^^��
.}
��.END
.EndForm


!께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께�



.LinkForm 'PlanRest_01' prototype is 'PlanRest'
.NameInList '룶젺�¡� 췅エ葉� 뙑 �� �젳誓쭬�.'
.Fields
꽑��_�졹曄��
.EndFields

                   �걦��뜋굨� ��땲뿀� 뙑 룑 ��뇪뀋����
                         �겖� ^ �.��

�굯曄狩瑜 ⅳÞⓩ� �㎚�誓�⑨��
.{?Internal;뵪レ循_뙑<>''
.Fields
뵪レ循_뙑
.EndFields
�굱Œ蚓� �� 뙑:�� ^��
.}// Internal
.{?Internal;뵪レ循_��ㅰ<>''
.Fields
뵪レ循_��ㅰ
.EndFields
�굱Œ蚓� �� ��ㅰ젳ㄵゥ�⑧:�� ^��
.}// Internal
.{?Internal;뵪レ循_뙉�<>''
.Fields
뵪レ循_뙉�
.EndFields
�굱Œ蚓� �� 뙉�:�� ^��
.}// Internal
.{?Internal;뵪レ循_캙設⑨<>''
.Fields
뵪レ循_캙設⑨
.EndFields
�굱Œ蚓� �� 캙設Ŀ:�� ^��
.}// Internal
.{?Internal;뫌設ⓣ�˚�<>''
.Fields
뫌設ⓣ�˚�
.EndFields
�굫�設ⓣ�˚��� ^��
.}// Internal
.{?Internal;꺺承�ⓣ�˚�<>''
.Fields
꺺承�ⓣ�˚�
.EndFields
�굛說��ⓣ�˚��� ^��
.}// Internal
.CASE
.WHEN c1
.Fields
nam11:'P:C' nam12:'P:C' nam13:'P:C' val11 val12 val13 val14 kol1 ei1
.EndFields
�댡컴컴컴컴컴컴컴컴컴컴컴컴컴쩡컴컴컴컴컴컴컴컴컴컴컴컴컴쩡컴컴컴컴컴컴컴컴컴컴컴컴컴쩡컴컴컴컴컴컴컴컴컴컴컴컴컴컫컴컴컴컴컴컴컴컴컴컴컴
       ��닃뀓럟�뜄� 뙑     �@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@�  룍�뜋굨� ��땲뿀�
컴컴컴컴컴컴컴컴컴컴컴컴컴컨컴컴컴컴컴컴컴컴컴컴컴컴컴컨컴컴컴컴컴컴컴컴컴컴컴컴컴컨컴컴컴컴컴컴컴컴컴컴컴컴컴컴좔컴컴컴컴컴컴컴컴컴컴�
.{
@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&.&&& @@@@@
.}
��.WHEN c2
.Fields
nam21:'P:C' nam22:'P:C' val21 val22 val23 kol2 ei2
.EndFields
�댡컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴쩡컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴쩡컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴쩡컴컴컴컴컴컴컴컴컴컴�
       ��닃뀓럟�뜄� 뙑               �@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�  룍�뜋굨� ��땲뿀�
컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컨컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컨컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컨컴컴컴컴컴컴컴컴컴컴컴
.{
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&.&&& @@@@@����
.}
��.WHEN c3
.Fields
nam31:'P:C' val31 val32 kol3 ei3
.EndFields
�댡컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컫컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컫컴컴컴컴컴컴컴컴컴컴컴
                 ��닃뀓럟�뜄� 뙑                        �@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�  룍�뜋굨� ��땲뿀�
컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴좔컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴좔컴컴컴컴컴컴컴컴컴컴�
.{
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&.&&& @@@@@����
.}
��.WHEN c4
.Fields
val41 kol4 ei4
.EndFields
컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴쩡컴컴컴컴컴컴컴컴컴컴�
                                   ��닃뀓럟�뜄� 뙑                                          �  룍�뜋굨� ��땲뿀�
컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴좔컴컴컴컴컴컴컴컴컴컴�
.{
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&.&&& @@@@@
.}
.END
�댡컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴��
.EndForm

