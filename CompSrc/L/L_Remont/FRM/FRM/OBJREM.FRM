/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,98 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ��ゃ�� ����←キ┘ 爛�������                               �
 � �ム瓱�        : 5.80                                                      �
 � ��Л�腑�┘    : ��爼� "��甎�珥 �♀オ�� 爛�����"                           �
 � �癶モ痰▲��覃 : �窶��爐� ��オ���む                                        �
 � �Кキキ��     :                                                           �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
��爼� "��甎�珥 �♀オ�� 爛�����"
#end
.set name = 'FOBJREM'
.group '��筮爼�罔� �� �♀オ皀 爛�����'
.nameinlist '��М��� 筮爼�'
.hide
.fields
!         ��甎�珥
NumObj
NameObj
DateV
DateVV
Kisp
Tisp
TipObj
GrObj
Podr
MarkObj
TexN
NumTex
NameOs
InNum
RemObj
ObjRemNRec
!         �矗─竄�
AttrName AttrVal
!         ｯ����┘ �♀オ��
Obj_Memo
!         ��爼�皋��
VidRem
SposRem
IspRem
KurRem
LastRem
Metod
vPeriod tVar5 tPeriod
vLong tVar6 tLong
Hour
OtherVidRem
OtherObjRem
Norma_Number Norma_Name
TVed_Number TVed_Name
Rejim
!         �ガ��硅
VidGraf PrKor DateN DateK DateNF DateKF Gvid Gspos Gisp Gkur Glong Ghour
!         �痰���→�
DataOst TimeOst DataLik TimeLik DniSt TimeSt SummaOst VidOst PrichOst
!         �ヤオ硅
DataOsm TimeOsm PrichOsm OpisDef
!         ��ヨ�闖 ���瘁�筥��罔�
ExClassName ExClassValue
.endfields

!                        ��甎�珥
.{ CheckEnter ObjRem
NumObj      ^
NameObj     ^
DateV       ^
DateVV      ^
Kisp        ^
Tisp        ^
TipObj      ^
GrObj       ^
Podr        ^
MarkObj     ^
TexN        ^
NumTex      ^
NameOs      ^
InNum       ^
RemObj      ^
ObjRemNRec  ^
.}
!         �矗─竄�
.{ CheckEnter H_ObjAttr
.{ CheckEnter ObjAttr
AttrName ^ AttrVal ^
.}
.}
!                        ｯ����┘ �♀オ��
.{ CheckEnter H_ObjMemo
.{ CheckEnter ObjMemo
Obj_Memo ^
.}
.}
.{ CheckEnter H_ObjNorm
.{ CheckEnter ObjNorm
!                        ��爼�皋��
VidRem ^
SposRem ^
IspRem ^
KurRem ^
LastRem ^
Metod ^
vPeriod ^ tVar5 ^ tPeriod ^
vLong ^ tVar6 ^ tLong ^
Hour ^
OtherVidRem ^
OtherObjRem ^
Norma_Number ^ Norma_Name ^
TVed_Number ^ TVed_Name ^
Rejim ^
.}
.}
!         �ガ��硅
.{ CheckEnter H_ObjGraf
.{ CheckEnter ObjGraf
VidGraf ^ PrKor ^ DateN ^ DateK ^ DateNF ^ DateKF ^ Gvid ^ Gspos ^ Gisp ^ Gkur ^ Glong ^ Ghour ^
.}
.}
!         �痰���→�
.{ CheckEnter H_ObjJour
.{ CheckEnter ObjJour
DataOst ^ TimeOst ^ DataLik ^ TimeLik ^ DniSt ^ TimeSt ^ SummaOst ^ VidOst ^ PrichOst ^
.}
.}
!         �ヤオ硅
.{ CheckEnter H_ObjDef
.{ CheckEnter ObjDef
DataOsm ^ TimeOsm ^ PrichOsm ^ OpisDef ^
.}
.}
!         ��ヨ�闖 ���瘁�筥��罔�
.{ CheckEnter H_ExClass
.{ CheckEnter ExClass
ExClassName ^ ExClassValue ^
.}
.}
.endform


#doc
��筮爼�罔� �� �♀オ皀 爛�����
#end
.linkform 'FObjRem_01' prototype is 'FObjRem'
.group '��筮爼�罔� �� �♀オ皀 爛�����'
.nameinlist '1. ��筮爼�罔� �� �♀オ皀 爛�����'
.p 60
.fields
! ��甎�珥
NumObj
NameObj
DateV
DateVV
Kisp
Tisp
TipObj
GrObj
Podr
MarkObj
TexN
NumTex
NameOs
InNum
RemObj
!         �矗─竄�
AttrName AttrVal
! ｯ����┘ �♀オ��
Obj_Memo
! ��爼�皋��
VidRem
SposRem
IspRem
KurRem
LastRem
Metod
vPeriod tVar5 tPeriod
vLong tVar6 tLong
Hour
OtherVidRem
OtherObjRem
Norma_Number Norma_Name
TVed_Number TVed_Name
Rejim
!         �ガ��硅
VidGraf PrKor DateN DateK DateNF DateKF Gvid Gspos Gisp Gkur Glong Ghour
!         �痰���→�
DataOst TimeOst DataLik TimeLik DniSt TimeSt SummaOst VidOst PrichOst
!         �ヤオ硅
DataOsm TimeOsm PrichOsm OpisDef
!         ��ヨ�闖 ���瘁�筥��罔�
ExClassName ExClassValue
.endfields

.{ CheckEnter ObjRem
  敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳朕
  �                ��  � � � � � � �   �♀オ�� 爛����� ��                    �
  �             陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳                 �
  ��� �����ム �♀オ�� 爛�����:�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �
  ��� ����━キ����┘ �♀オ�� :�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �
  � ��                      ��                                               �
  ��� ������ �覩竅��         :�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �
  ��� ������ □��� � 蹣甎�-� :�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �
  � ��                      ��                                               �
  ��� ����辟筥罔キ� �甎��讌-�:�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �
  ��� ���爛�� �甎��讌������  :�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �
  � ��                      ��                                               �
  ��� ���┓ �♀オ�� 爛�����  :�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �
  ��� ���珮��� �♀オ�� 爛����:�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �
  ��� ����む�Гカキ┘        :�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �
  ��� ����爲� �♀オ�� 爛�����:�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �
  ��� ���ュ������腑瓷.罐��腦�:�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �
  ��� ����籥 皀絖�����腑瓷┤ :�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �
  � ��                      ��                                               �
  ��� ����━キ����┘ ��      :�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �
  ��� ����▲���爿覃 ���ム �� :�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �
  ��� ������キ��爬� � �♀オ矣:�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �
  青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
.}
.{ CheckEnter H_ObjAttr��
                         ��ヨ�┘ �矗─竄���
  敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳朕
  � ��━キ����┘ �矗─竄�       � ���腑�┘ �矗─竄�                      �
  団陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳調
.{ CheckEnter ObjAttr
  � @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�
.}
  青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
.}
.{ CheckEnter H_ObjMemo
                        �� ｯ����┘ �♀オ����
  敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳朕
.{ CheckEnter ObjMemo
  � @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �
.}
  青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
.}
.{ CheckEnter H_ObjNorm
                 ��  ����� か� ��瘍モ� ���筥��� 爛�������
  敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳朕
.{ CheckEnter ObjNorm
  �  ���┐ 爛�����   :�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �
  �  �����甌� �覩��� :�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �
  �  ���甎����皀��   :�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �
  �  ���窶�皰�       :�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �
  �  ��               ��                                                     �
  �  ������ ��甄イ�ィ� 爛����� :�� @@@@@@@@@@                                �
  �  ��               ��                                                     �
  �  ���モ�� ��瘍モ�     :�� @@@@@@@@@@                                      �
  �  ���ム┏え膈�痰�     :�� &&&&&&&.&&  @@@@@@@@  @@@@@@@@@@@@@@@@@@@@@@@@@ �
  �  ��蹍ぎ�Θ皀�讚�痰� :�� &&&&&&&.&&  @@@@@@@@  @@@@@@@@@@@@@@@@@@@@@@@@@ �
  �  ���ガ��皚諷 ��甌� � 痺皖��:�� &&&&&&&.&&                                �
  �  ��               ��                                                     �
  �  ����.※� 爛�����:�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �
  �  ����.�♀オ� 爛�.:�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �
  �  ��               ��                                                     �
  � �� �┓���� ��爼�     :�� @@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �
  � �� �┓�〓� 爛����    :�� @@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �
  �                                                                      �
  � �� �ウ━ ��｀硅 �ム甌���� :�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �
  �                                                                      �
  青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
.}
.}
.{ CheckEnter H_ObjGraf
                      ��������襯 � ↓ク�����襯 爛���硅��
  敖堕堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳堕陳陳陳賃陳陳陳陳陳賃陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳�
  � � �  ������  �  ���ユ   �  ������  �  ���ユ   ��┐    ����甌�  ��甎����皀�豎�窶�皰�  �蹍ぎ�Θ-��ガ. ��甌��
  � � � �� ����� � �� ����� �   ����   �   ����   橿ガ����晦覩���キ橿ガ����    橿ガ����  鰍カ讚�痰豎� 痺皖��  �
  団祖祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳祖陳陳陳珍陳陳陳陳陳珍陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳�
.{ CheckEnter ObjGraf
  �@ @ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@ @@@@@@@@ @@@@@@@@@@@ @@@@@@@@@ @@@@@@@@@ @@@@@@@@@@�
.}
  青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.}
.{ CheckEnter H_ObjJour
                        �� �痰���→� �｀珮ぎ�������
  敖陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳朕
  � �┐           �   �痰���→�    �   �┴※��罔�   � 蹍痰��  � �祠��   � 踸腮�� �牀痰��             �
  � �牀痰��       団陳陳陳陳賃陳陳津陳陳陳陳陳堕陳陳�          � 竕ム��  �                             �
  �               �   ����   ��爛�鏗   ����   ��爛�鏗��ォ ��甌��         �                             �
  団陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳珍陳陳陳陳陳祖陳陳祖陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳調
.{ CheckEnter  ObjJour
  �@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@ @@@@@@@@@@ @@@@@ &&&& &&&&& &&&&&&.&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@@�
.}
  青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
.}
.{ CheckEnter H_ObjDef��
                         �謠←キ�襯    ぅ筌�硅��
  敖陳陳陳陳賃陳陳賃陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳朕
  �  ����    ��爛�鏗 踸腮�� �覩���キ��   � ｯ����┘                       �
  �  �甃�矗� 凱甃�盂 �甃�矗�              � ぅ筌���                        �
  団陳陳陳陳珍陳陳珍陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳調
.{ CheckEnter ObjDef
  �@@@@@@@@@@ @@@@@ @@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�
.}
  青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
.}
.{ CheckEnter H_ExClass��
                         ��ヨ�闖 ���瘁�筥��罔�   ��
  敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳朕
  � ��Б��┘ ���瘁�筥��罔�: Л�腑�┘             � ���                   �
  団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳調
.{ CheckEnter ExClass
  � @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@�
.}
  青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
.}
.endform