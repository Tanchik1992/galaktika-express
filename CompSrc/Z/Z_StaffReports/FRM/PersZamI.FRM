/*
  浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
  �      � � �  "T O P   S O F T",  � �   "� � � � �   � � � � � �"     �
  �           蹍オ� "�����" (�) 2000                                   �
  �      �ム瓱� : 7.12                                                  �
  �      ��о�｀���:  ��∇�瘤� �.�.                                     �
  �      ��Л�腑�┘:  �窶��� ∇ガキ�諷 ���ラキ┤                        �
  藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
!-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-!
! StaffReportZamI
!-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-!

#doc
�窶��� ∇ガキ�諷 ���ラキ┤
#end
.form StaffReportZamI
.hide
.fields
 ��Б��┘
 ����_������
 ����_ｪ�������
 ReportLevel: word
.endfields

 ��━キ����┘ �砒モ��� 筮爼�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ����_������                : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ����_ｪ�������             : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ReportLevel                : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

.fields
 ��む�Гカキ┘_窶�▲�� : word
 ��む�Гカキ┘
 ��む�Гカキ┘_�皰��
.endfields
.{ ReportZamI_Cycle CheckEnter
��む�Гカキ┘_窶�▲�� : ^
��む�Гカキ┘          ^
��む�Гカキ┘_�皰��    ^
.{ ReportZamI_Cycle2 CheckEnter
.fields
 ���
 ��．�讚覃1
 ぎ�Ν�痰�1
 ��む�Гカキ┘1
 �ムア��1
 ぎ�Ν�痰�2
 ��む�Гカキ┘2
 �ムア��2
.endfields
��� 甌矗磴�┴�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��．�讚覃1: @@@@@@@@
���Ν�痰�1: @@@@@@@@@@@@@@@@@@@@@@@@@
��む�Гカキ┘1: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@
�ムア��1 : @@@@@@@@@@@
���Ν�痰�2: @@@@@@@@@@@@@@@@@@@@@@@@@
��む�Гカキ┘2: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@
�ムア��2 : @@@@@@@@@@@
.}
.}
.endform