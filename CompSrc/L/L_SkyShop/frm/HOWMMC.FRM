/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994, 2001 ��牆���罔� ���������                   �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : Sky Shop                                                  �
 � �ム瓱�        : 5.8                                                       �
 � ��Л�腑�┘    : �砒モ "����腑痰〓 �皴竕キ���� 皰����"                     �
 � �癶モ痰▲��覃 : ��牀≡�┤ �■キ┤ ��瓱�譽※�                              �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
�砒モ "����腑痰〓 �皴竕キ���� 皰����"
#end
.set name = 'HowMatchMC'
.hide
.fields
  cGRMC : comp cPlanType : comp
  bAirPort : boolean bAirKomp : boolean bIATA : boolean
  ������〓�
  ���矣�
  �������
  �������
  �珮�����
  �����モ
.endfields
  ^ ^ ^ ^ ^
  ^
  ^
  ^ ^
  ^
  ^
.{ HMM_ForPort CHECKENTER
.fields
  �轢���珥�
.endfields
  ^
.}
.{ HMM_ForReys CHECKENTER
.fields
  �ォ�
.endfields
  ^
.}
.{ HMM_ForKomp CHECKENTER
.fields
  �※���������
.endfields
  ^
.}
.fields
  �珮���牀→�
.endfields
  ^
.{ HMM_ForRep CHECKENTER
.fields
  Sdvig : boolean
  ��━キ��
  �����
  ����腑痰〓
  �キ�
  �皰━�痰�
.endfields
  ^ ^
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
����腑痰〓 �皴竕キ���� 皰����
#end
.linkform  'HMMC1' prototype is HowMatchMC
.NameInList '����腑痰〓 �皴竕キ���� 皰����'
.fields
  CommonFormHeader
  ������〓�
  ���矣�
  �������
  �������
.endfields
^
 ��
                         ����腑痰〓 �皴竕キ���� 皰����
  @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ��
 ���矣�: ��^��
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
.{ HMM_ForPort CHECKENTER
.fields
  �轢���珥�
.endfields
 ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.}
.{ ?INTERNAL;(bIATA);
 �ォ�:
.{ HMM_ForReys CHECKENTER
.fields
  �ォ�
.endfields
 ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.}
.{ ?INTERNAL;(bAirKomp);
 �※���������:
.{ HMM_ForKomp CHECKENTER
.fields
  �※���������
.endfields
 ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.}
.fields
  �珮���牀→�
.endfields
 �珮���牀→�: ��^��
��
 敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳朕
 �                                                                �              �            �              �              �
 �                         ��━キ����┘ ��                        �     ���      � ����腑痰〓 �     �キ�     �   �皰━�痰�  �
 �                                                                �              �            �              �              �
 団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳調
 �                               1                                �      2       �     3      �      4       �       5      �
 青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳潰
.{ HMM_ForRep CHECKENTER
.{ ?INTERNAL;(not Sdvig);
.fields
  ��━キ��
  �����
  ����腑痰〓
  �キ�
  �皰━�痰�
.endfields
   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       @@@@@@@@@@@@   &'&&&&&&&&   &'&&&&&&&.&&   ��&'&&&&&&&.&&��
.}
.{ ?INTERNAL;(Sdvig);
.fields
  ��━キ��
  �����
  ����腑痰〓
  �キ�
  �皰━�痰�
.endfields
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       @@@@@@@@@@@@   &'&&&&&&&&   &'&&&&&&&.&&   &'&&&&&&&.&&
.}
.}

.fields
  �瓮��
.endfields
                                 �����:                                                 ��&'&&&&&&&&&&.&&��
��
.endform
