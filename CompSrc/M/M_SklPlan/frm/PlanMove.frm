! 旼컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴커
! �                    (c) 뒶晳��졿⑨ ����뒕닁�, 1993-2001                     �
! � 뤲�ⅹ�        : 깲쳽もØ�                                                  �
! � 궏褻⑨        : 7.1                                                        �
! � 뜝㎛좂����    : 룶젺�¡� ㄲĲ���� 뙑                                       �
! � 롡´恂手���硫 : 렕勝ⅱ① 먦笹젺 궇歲レⅱ① (RusLAN)                        �
! 읕컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴켸

.Form 'PlanMove'
.Hide
.Fields
꽑��_췅�젷�:date
꽑��_ぎ���:date
뵪レ循_뙑
뵪レ循_稅쳽�
뵪レ循_뙉�
뵪レ循_캙設⑨
뵪レ循_殊�
뵪レ循_ㄾゃД��
뫌設ⓣ�˚�
!.{
뜝㎖젺��_ㄾゃД���
뜮Д�_ㄾゃД���
묅졻信_ㄾゃД���
꽑��_ㄾゃД���
꽖稅黍�獸�
궓�
걽�_ぎ�_뙑
뜝º���쥯���_뙑
꽡��キⓥ�レ췅�_Þ兒席졿⑨
뜝º���쥯���_稅쳽쩆
뜝º���쥯���_뙉�
뜝º���쥯���_캙設Ŀ
꽑��
뒶エ曄飡¡
뀮_�㎚�誓�⑨
렊α�η���
뵠も①αえ
롟�졻��
묂��
룼飡承ゥ�Ł
롡�信ぎ�
뤲ⅱ泣��Ł
뮙ゃ耀�_�誓�泣����
!.{
�_꽑��
�_뒶エ曄飡¡
�_뜝㎖젺��_ㄾゃД���
�_뜮Д�_ㄾゃД���
�_묅졻信_ㄾゃД���
�_꽑��_ㄾゃД���
�_꽖稅黍�獸�
�_궓�
�_뵪め
!.}
!.}
.EndFields
^^^^^^^^^
.{
^^^^^^^^^^^^^^^^^^^^^^^
.{CheckEnter TakeOperation
^^^^^^^^^
.}
.}

.EndForm


!께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께�



.LinkForm 'PlanMove_01' prototype is 'PlanMove'
.NameInList '맓α循 ����졿Ł �쳽��¡． ㄲĲ��⑨ 뙑.'
.Fields
CommonFormHeader
.EndFields
^

                   �걧뀉몤� 럮뀗�뻽� 룍�뜋굨깕 꼥늽뀓닟 뙑��
.{?Internal;(꽑��_췅�젷�<>date(0, 0, 0))and(꽑��_ぎ���<>date(0, 0, 0))
.Fields
꽑��_췅�젷�
꽑��_ぎ���
.EndFields
                     �곢 ^ �. �� ^ �.��
.}// Internal
.{?Internal;(꽑��_췅�젷�<>date(0, 0, 0))and(꽑��_ぎ���=date(0, 0, 0))
.Fields
꽑��_췅�젷�
.EndFields
                               �곢 ^ �.��
.}// Internal
.{?Internal;(꽑��_췅�젷�=date(0, 0, 0))and(꽑��_ぎ���<>date(0, 0, 0))
.Fields
꽑��_ぎ���
.EndFields
                               �겘� ^ �.��
.}// Internal

�굯曄狩瑜 ⅳÞⓩ� �㎚�誓�⑨��
.{?Internal;뵪レ循_뙑<>''
.Fields
뵪レ循_뙑
.EndFields
�굱Œ蚓� �� 뙑:�� ^��
.}// Internal
.{?Internal;뵪レ循_稅쳽�<>''
.Fields
뵪レ循_稅쳽�
.EndFields
�굱Œ蚓� �� 稅쳽ㅳ:�� ^��
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
.{?Internal;뵪レ循_殊�<>''
.Fields
뵪レ循_殊�
.EndFields
�굱Œ蚓� �� 殊캙� 兒席ⓣ莘蟯� ㄾゃД�獸�:�� ^��
.}// Internal
.{?Internal;뵪レ循_ㄾゃД��<>''
.Fields
뵪レ循_ㄾゃД��
.EndFields
�굱Œ蚓� �� 兒席ⓣ莘蟯� ㄾゃД��젹:�� ^��
.}// Internal
.{?Internal;뫌設ⓣ�˚�<>''
.Fields
뫌設ⓣ�˚�
.EndFields
�굫�設ⓣ�˚�:�� ^��
.}// Internal
.Fields
뜝㎖젺��_ㄾゃД���
뜮Д�_ㄾゃД���
묅졻信_ㄾゃД���
꽑��_ㄾゃД���
꽖稅黍�獸�
궓�
!걽�_ぎ�_뙑
뜝º���쥯���_뙑
꽡��キⓥ�レ췅�_Þ兒席졿⑨
뜝º���쥯���_稅쳽쩆
뜝º���쥯���_뙉�
뜝º���쥯���_캙設Ŀ
꽑��
뒶エ曄飡¡
뀮_�㎚�誓�⑨
!렊α�η���
!뵠も①αえ
롟�졻��
!룼飡承ゥ�Ł
!롡�信ぎ�
!뤲ⅱ泣��Ł
!뮙ゃ耀�_�誓�泣����
.EndFields
�먅컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴쩡컴컴쩡컴컫컴컴컴컴컴컴컴컴컴컴쩡컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컫컴컴컴컴컴컴컴컫컴컴컴컴컴컴컴컫컴컴컴컴컴컴컴컴쩡컴컴컴컴컫컴컴컴컴컴컴쩡컴컴컫컴컴컴컴컴컴�
                    꽡ゃД��                     퀎α�-퀌Ħ �                    �                                          �               �               �                �   꽑��   � 뒶エ曄飡¡ � 뀮Þ.퀙��젳�α���硫
컴컴컴컴컴컴컴쩡컴컴컴컴쩡컴컴컴컴컴컴쩡컴컴컴컴캐 黍�-낟��-�         ф         �               ㄾ��キⓥ�レ췅�             �     稅쳽�     �     М�       �     캙設⑨     � ����졿Ŀ �     ��     � �㎚�-�   �飡졻��
     뮜�      �  ��Д�  �    飡졻信   �  쩆��    � 獸� 녀졿.�                    �                 Þ兒席졿⑨               �               �               �                �          �  ����졿Ŀ  녀��⑨ �
컴컴컴컴컴컴컴좔컴컴컴컴좔컴컴컴컴컴컴좔컴컴컴컴컨컴컴컨컴컴좔컴컴컴컴컴컴컴컴컴컨컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴좔컴컴컴컴컴컴컴좔컴컴컴컴컴컴컴좔컴컴컴컴컴컴컴컨컴컴컴컴컴좔컴컴컴컴컴컨컴컴컴좔컴컴컴컴컴컴
.{
@@@@@@@@@@@@@@ @@@@@@@@@ @@@@@@@@@@@@@ @@@@@@@@@@ @@@@@   @  @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@ @@@@@@@@@@ &'&&&&&&.&&& @@@@@@ &'&&&&&&.&&&
.{CheckEnter TakeOperation
.}��
��.}
컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴���
.EndForm



!께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께�
.LinkForm 'PlanMove_02' prototype is 'PlanMove'
.NameInList '렞��졿Ŀ �쳽��¡． ㄲĲ��⑨ 뙑 � �젳��稅젹�.'
.Fields
CommonFormHeader
.EndFields
^

                   �걥룆��뻽� 룍�뜋굨깕 꼥늽뀓닟 뙑 � ��뇥럱��뙂��
.{?Internal;(꽑��_췅�젷�<>date(0, 0, 0))and(꽑��_ぎ���<>date(0, 0, 0))
.Fields
꽑��_췅�젷�
꽑��_ぎ���
.EndFields
                         �곢 ^ �. �� ^ �.��
.}// Internal
.{?Internal;(꽑��_췅�젷�<>date(0, 0, 0))and(꽑��_ぎ���=date(0, 0, 0))
.Fields
꽑��_췅�젷�
.EndFields
                                    �곢 ^ �.��
.}// Internal
.{?Internal;(꽑��_췅�젷�=date(0, 0, 0))and(꽑��_ぎ���<>date(0, 0, 0))
.Fields
꽑��_ぎ���
.EndFields
                                    �겘� ^ �.��
.}// Internal

�뮹컴>�� - 丞젳졻�レ 췅 ����졿⑧, 聲筌젺�莘 �젳��稅����
�굯曄狩瑜 ⅳÞⓩ� �㎚�誓�⑨��
.{?Internal;뵪レ循_뙑<>''
.Fields
뵪レ循_뙑
.EndFields
�굱Œ蚓� �� 뙑:�� ^��
.}// Internal
.{?Internal;뵪レ循_稅쳽�<>''
.Fields
뵪レ循_稅쳽�
.EndFields
�굱Œ蚓� �� 稅쳽ㅳ:�� ^��
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
.{?Internal;뵪レ循_殊�<>''
.Fields
뵪レ循_殊�
.EndFields
�굱Œ蚓� �� 殊캙� 兒席ⓣ莘蟯� ㄾゃД�獸�:�� ^��
.}// Internal
.{?Internal;뵪レ循_ㄾゃД��<>''
.Fields
뵪レ循_ㄾゃД��
.EndFields
�굱Œ蚓� �� 兒席ⓣ莘蟯� ㄾゃД��젹:�� ^��
.}// Internal
.{?Internal;뫌設ⓣ�˚�<>''
.Fields
뫌設ⓣ�˚�
.EndFields
�굫�設ⓣ�˚�:�� ^��
.}// Internal
.Fields
뜝º���쥯���_뙑
!걽�_ぎ�_뙑
꽡��キⓥ�レ췅�_Þ兒席졿⑨
뜝º���쥯���_稅쳽쩆
뜝º���쥯���_뙉�
뜝º���쥯���_캙設Ŀ
꽑��
뒶エ曄飡¡
뀮_�㎚�誓�⑨
롟�졻��
뜝㎖젺��_ㄾゃД���
뜮Д�_ㄾゃД���
묅졻信_ㄾゃД���
꽑��_ㄾゃД���
꽖稅黍�獸�
궓�
!룼飡承ゥ�Ł
!롡�信ぎ�
!뤲ⅱ泣��Ł
�_꽑��
�_뒶エ曄飡¡
�_뜝㎖젺��_ㄾゃД���
�_뜮Д�_ㄾゃД���
�_꽑��_ㄾゃД���
�_꽖稅黍�獸�
�_궓�
�_뵪め
.EndFields
�먅컴컴컴컴컴컴컴컴컴컫컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴쩡컴컴컴컴컴컴컴쩡컴컴컴컴컴컴컴쩡컴컴컴컴컴컴컴컫컴컴컴컴컴쩡컴컴컴컴컴컫컴컴컴쩡컴컴컴컴컴컴쩡컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴쩡컴컴쩡컴컫컴컴컴컴컴컴�
                    �                                          �               �               �                �   꽑��   � 뒶エ曄飡¡ � 뀮Þ.퀙��젳�α���硫�                    꽡ゃД��                     퀎α�-퀌Ħ 퀠Ø歲昔쥯�췅�
         뙑         �             꽡��キⓥ�レ췅�               �     뫇쳽�     �     뙉�       �     룧設⑨     � ����졿Ŀ �     ��     � �㎚�-�   �飡졻��   냐컴컴컴컴컴컴컫컴컴컴컴컫컴컴컴컴컴컴컫컴컴컴컴컴� 黍�-낟��-�   �젳��稅�
                    �               Þ兒席졿⑨                 �               �               �                �          �  ����졿Ŀ  녀��⑨ �             �     뮜�      �  ��Д�  �    飡졻信   �  쩆��    � 獸� 녀졿.�
컴컴컴컴컴컴컴컴컴컴좔컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컨컴컴컴컴컴컴컴컨컴컴컴컴컴컴컴컨컴컴컴컴컴컴컴컴좔컴컴컴컴컨컴컴컴컴컴컴좔컴컴컨컴컴컴컴컴컴컨컴컴컴컴컴컴컴좔컴컴컴컴좔컴컴컴컴컴컴좔컴컴컴컴컨컴컴컨컴컴좔컴컴컴컴컴컴
.{
 @@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@ @@@@@@@@@@ &'&&&&&&.&&& @@@@@@ &'&&&&&&&.&&& @@@@@@@@@@@@@@ @@@@@@@@@ @@@@@@@@@@@@@ @@@@@@@@@@ @@@@@  @
.{CheckEnter TakeOperation
�� 읕�>                                                                                  @@@@@@@@@@ &'&&&&&&.&&&                      ��  @@@@@@@@@@@��@@@ @@@@@@@@@ @@@@@@@@@��@@@@@@@@@ @@@@@  @     @@@@@@��
��.}
.}
컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴���
.EndForm
