/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994, 2001 ��௮��� ���������                   �
 � �஥��        : ���������                                                 �
 � ���⥬�       : Sky Shop                                                  �
 � �����        : 5.8                                                       �
 � �����祭��    : ���� "� �த����"                                        �
 � �⢥��⢥��� : ��஢᪨� ������� ��ᨫ쥢��                              �
 ���������������������������������������������������������������������������ͼ
*/
#doc
���� "� �த����"
#end
.set name = 'Sales'
.hide
.fields
  cGRMC : comp cPlanType : comp cOtvBP : comp DatNakl : word
  bAirPort : boolean bAirKomp : boolean bIATA : boolean
  ���������
  ��焠�
  ������
  ��㯯���
  �������
.endfields
  ^ ^ ^ ^ ^ ^ ^
  ^
  ^ ^
  ^
  ^
.{ Sales_ForPort CHECKENTER
.fields
  ��ய���
.endfields
  ^
.}
.{ Sales_ForReys CHECKENTER
.fields
  ����
.endfields
  ^
.}
.{ Sales_ForKomp CHECKENTER
.fields
  ������������
.endfields
  ^
.}
.fields
  ��焠⍠��
  �����⍠��
  �஢�����
  ��㯯�஢��
.endfields
  ^ ^ ^ ^
.{ Sales_ForRep CHECKENTER
.fields
  Sdvig : boolean
  ��������
  �����
  ������⢮
  �த
  ����
  �⮨�����
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
  �ᥣ�
.endfields
  ^
.endform

#doc
� �த����
#end
.linkform  'Sales1' prototype is Sales
.NameInList '� �த����'
.fields
  CommonFormHeader
  ���������
  ��焠�
  ������
.endfields
^
 ��                                     ���� � �த����
  @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��
 ��ਮ� �뫥�: ��^�.-^�.��
.{ ?INTERNAL;(cGrMC <> comp(0));
.fields
  ��㯯���
.endfields
 ��㯯� ��: ��^��
.}
.{ ?INTERNAL;(cPlanType <> comp(0));
.fields
  �������
.endfields
 ��� ᠬ����: ��^��
.}
.{ ?INTERNAL;(bAirPort);
 ��ய��� �����祭��:
.{ Sales_ForPort CHECKENTER
.fields
  ��ய���
.endfields
 ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.}
.{ ?INTERNAL;(bIATA);
 ����:
.{ Sales_ForReys CHECKENTER
.fields
  ����
.endfields
 ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.}
.{ ?INTERNAL;(bAirKomp);
 ������������:
.{ Sales_ForKomp CHECKENTER
.fields
  ������������
.endfields
 ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.}
.{ ?INTERNAL;(DatNakl = word(12));
.fields
  ��焠⍠��
  �����⍠��
.endfields
 ��ਮ� �ନ஢���� �������� ���������: ��^�.-^�.��
.}
.{ ?INTERNAL;(DatNakl = word(1));
.fields
  ��焠⍠��
.endfields
 ��ਮ� �ନ஢���� �������� ���������: ��� ^�.
.}
.{ ?INTERNAL;(DatNakl = word(2));
.fields
  �����⍠��
.endfields
 ��ਮ� �ନ஢���� �������� ���������: ���� ^�.
.}
.{ ?INTERNAL;(cOtvBP <> comp(0));
.fields
  �஢�����
.endfields
 �⢥��⢥��� �/�: ��^��
.}
.fields
  ��㯯�஢��
.endfields
 ��㯯�஢��: ��^��
 �������������������������������������������������������������������������������������������������������������������Ŀ
 �                                            �              �       ������⢮        �              �              �
 �            ������������ ��                 �     ���      �������������������������Ĵ     ����     �   �⮨�����  �
 �                                            �              �  ���饭�  �  �த���   �              �              �
 �������������������������������������������������������������������������������������������������������������������Ĵ
 �                    1                       �      2       �     3      �     4      �      5       �       6      �
 ���������������������������������������������������������������������������������������������������������������������
.{ Sales_ForRep CHECKENTER
.{ ?INTERNAL;(not Sdvig);
.fields
  ��������
  �����
  ������⢮
  �த
  ����
  �⮨�����
.endfields
   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       @@@@@@@@@@@@   &'&&&&&&&&   &'&&&&&&&&   &'&&&&&&&.&&   ��&'&&&&&&&.&&��
.}
.{ ?INTERNAL;(Sdvig);
.fields
  ��������
  �����
  ������⢮
  �த
  ����
  �⮨�����
.endfields
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       @@@@@@@@@@@@   &'&&&&&&&&   &'&&&&&&&&   &'&&&&&&&.&&   &'&&&&&&&.&&
.}
.}

.fields
  �ᥣ�
.endfields
                                 �����:                                                              ��&'&&&&&&&&&&.&&��

.endform