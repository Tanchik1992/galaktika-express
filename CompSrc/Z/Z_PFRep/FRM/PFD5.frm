/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,2000 ��牆���罔� ���������                    �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                          �
 � �ム瓱�        : 5.70                                                      �
 � ��Л�腑�┘    : �砒モ��痰� � ���                                          �
 � �癶モ痰▲��覃 : �カュ ��瓱�┤ �■キ譽※�                                  �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
�砒モ��痰� � ���
#end
.set name = 'PFD5'
.hide
.fields
PredInn
RegNumPred
Pred
����腑痰〓��腑�
���ム���腑�
���珥��
God:word
Month1:word Month2 : word
KolDocInPach
CounterPach
CounterDoc
Dolgok
Category
CountPu1 CountPu2 CountPu3
TypeOfLine:word
PFD_1_1:double  PFD_2_1:double   PFD_3_1:double
 Dolg_ruk
 ���_珮��〓え皀��
 ���_�甎����皀��
 ��甄� �メ閹 ���
.endfields
.{ CheckEnter PFD5
^
^^^
^^
^^^^^^^^^
^
^^^^^^^
^^
^^
.if PFD5DeadLine
.end
.}
.endform