/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994, 2001 ��牆���罔� ���������                   �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : Sky Shop                                                  �
 � �ム瓱�        : 5.8                                                       �
 � ��Л�腑�┘    : �砒モ "� �牀�����"                                        �
 � �癶モ痰▲��覃 : ��牀≡�┤ �■キ┤ ��瓱�譽※�                              �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
�砒モ "� �牀�����"
#end
.set name = 'Sales'
.hide
.fields
  cGRMC : comp cPlanType : comp cOtvBP : comp DatNakl : word
  bAirPort : boolean bAirKomp : boolean bIATA : boolean
  ������〓�
  �������
  �������
  �珮�����
  �����モ
.endfields
  ^ ^ ^ ^ ^ ^ ^
  ^
  ^ ^
  ^
  ^
.{ Sales_ForPort CHECKENTER
.fields
  �轢���珥�
.endfields
  ^
.}
.{ Sales_ForReys CHECKENTER
.fields
  �ォ�
.endfields
  ^
.}
.{ Sales_ForKomp CHECKENTER
.fields
  �※���������
.endfields
  ^
.}
.fields
  ����������
  ����������
  蹍〓き┴
  �珮���牀→�
.endfields
  ^ ^ ^ ^
.{ Sales_ForRep CHECKENTER
.fields
  Sdvig : boolean
  ��━キ��
  �����
  ����腑痰〓
  蹍�
  �キ�
  �皰━�痰�
.endfields
  ^
  ^
  ^
  ^
  ^
  ^
  ^
.}
.fields
  �瓮��
.endfields
  ^
.endform

#doc
� �牀�����
#end
.linkform  'Sales1' prototype is Sales
.NameInList '� �牀�����'
.fields
  CommonFormHeader
  ������〓�
  �������
  �������
.endfields
^
 ��                                     �砒モ � �牀�����
  @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��
 �ム┏� �覊モ�: ��^�.-^�.��
.{ ?INTERNAL;(cGrMC <> comp(0));
.fields
  �珮�����
.endfields
 �珮��� ��: ��^��
.}
.{ ?INTERNAL;(cPlanType <> comp(0));
.fields
  �����モ
.endfields
 �┓ �����モ�: ��^��
.}
.{ ?INTERNAL;(bAirPort);
 �轢���珥 ��Л�腑���:
.{ Sales_ForPort CHECKENTER
.fields
  �轢���珥�
.endfields
 ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.}
.{ ?INTERNAL;(bIATA);
 �ォ�:
.{ Sales_ForReys CHECKENTER
.fields
  �ォ�
.endfields
 ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.}
.{ ?INTERNAL;(bAirKomp);
 �※���������:
.{ Sales_ForKomp CHECKENTER
.fields
  �※���������
.endfields
 ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.}
.{ ?INTERNAL;(DatNakl = word(12));
.fields
  ����������
  ����������
.endfields
 �ム┏� 筮爼�牀����� ぅ�ウ��� �����き��: ��^�.-^�.��
.}
.{ ?INTERNAL;(DatNakl = word(1));
.fields
  ����������
.endfields
 �ム┏� 筮爼�牀����� ぅ�ウ��� �����き��: ��� ^�.
.}
.{ ?INTERNAL;(DatNakl = word(2));
.fields
  ����������
.endfields
 �ム┏� 筮爼�牀����� ぅ�ウ��� �����き��: ���� ^�.
.}
.{ ?INTERNAL;(cOtvBP <> comp(0));
.fields
  蹍〓き┴
.endfields
 �癶モ痰▲��覃 �/�: ��^��
.}
.fields
  �珮���牀→�
.endfields
 �珮���牀→�: ��^��
 敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳�
 �                                            �              �       ����腑痰〓        �              �              �
 �            ��━キ����┘ ��                 �     ���      団陳陳陳陳陳賃陳陳陳陳陳陳�     �キ�     �   �皰━�痰�  �
 �                                            �              �  �皴竕キ�  �  蹍����   �              �              �
 団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳�
 �                    1                       �      2       �     3      �     4      �      5       �       6      �
 青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳�
.{ Sales_ForRep CHECKENTER
.{ ?INTERNAL;(not Sdvig);
.fields
  ��━キ��
  �����
  ����腑痰〓
  蹍�
  �キ�
  �皰━�痰�
.endfields
   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       @@@@@@@@@@@@   &'&&&&&&&&   &'&&&&&&&&   &'&&&&&&&.&&   ��&'&&&&&&&.&&��
.}
.{ ?INTERNAL;(Sdvig);
.fields
  ��━キ��
  �����
  ����腑痰〓
  蹍�
  �キ�
  �皰━�痰�
.endfields
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       @@@@@@@@@@@@   &'&&&&&&&&   &'&&&&&&&&   &'&&&&&&&.&&   &'&&&&&&&.&&
.}
.}

.fields
  �瓮��
.endfields
                                 �����:                                                              ��&'&&&&&&&&&&.&&��

.endform
