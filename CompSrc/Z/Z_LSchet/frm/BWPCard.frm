/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                          �
 � �ム瓱�        : 5.70                                                      �
 � �癶モ痰▲��覃 : ��爭遞 �����┤ ����罐※�                                  �
 � ��Л�腑�┘    : ��膈�� ��珥�腦� 甌↑メ皋皀��                              �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�

*/
#doc
��膈�� ��珥�腦� 甌↑メ皋皀��
#end
.FORM 'ByWorkerPersonalCardForm'
.HIDE
.FIELDS
  CurrentDate
  CurrentTime
.ENDFIELDS
^ ^
.FIELDS
  ��む�Гカキ┘_�襦�爲�
  ��珥�牀→�
  �珮���牀→�
  �メ閹_������_え���М��
  ���_������_え���М��
  �メ閹_�����_え���М��
  ���_�����_え���М��
.ENDFIELDS
^ ^ ^ ^ ^ ^ ^
.{
.FIELDS
  ��｀皚┴
  ��む�Гカキ┘
  ���_��む�Гカキ��
.ENDFIELDS
^ (^, ^)
.IF BWPC_MONTH
.FIELDS
  ���
  �メ閹
.ENDFIELDS
^ ^
.END
敖陳陳陳陳陳陳陳陳陳陳�.{.?BWPC_HEADER1;堕陳陳陳陳陳陳陳.}�
.{
.CASE
.WHEN BWPC_BOLDTEXT
.FIELDS
  �オ痰
  ����襯
.ENDFIELDS
�@@@@@@@@@@@@@@@@@@@@@ .{.?BWPC_BOLDTEXT_DATA;�@@@@@@@@@@@@@@@.}�
.WHEN BWPC_DATAWITHTOTALS
.FIELDS
  ������〓�_痰牀��
  �祠��
  �皰��
.ENDFIELDS
�@@@@@@@@@@@@@@@@@@@@@ .{.?BWPC_DATAWITHTOTALS_SUM;�&'&&&&&&&&&&.&&.}�&'&&&&&&&&&&.&&�
.WHEN BWPC_TOTALS
.FIELDS
  ������〓�_痰牀��1
  �祠��1
  �皰��1
.ENDFIELDS
�@@@@@@@@@@@@@@@@@@@@@ .{.?BWPC_TOTALS_SUM;�&'&&&&&&&&&&.&&.}�&'&&&&&&&&&&.&&�
.ELSE
.END
.IF BWPC_DIVIDER
団陳陳陳陳陳陳陳陳陳陳�.{.?BWPC_DIVIDER1;田陳陳陳陳陳陳陳.}�
.END
.}
青陳陳陳陳陳陳陳陳陳陳�.{.?BWPC_FOOTER1;祖陳陳陳陳陳陳陳.}�

.}
.[F
.]F
.ENDFORM

!-------------------------------------------------------------------------------
.LINKFORM 'ByWorkerPersonalCardLinkForm' PROTOTYPE IS 'ByWorkerPersonalCardForm'
.NAMEINLIST '��膈�� ��珥�腦� 甌↑メ皋皀��'
.FIELDS
  CurrentDate
  CurrentTime
.ENDFIELDS
.[H OVERWRITE
^ ^
.]H
.FIELDS
  ��む�Гカキ┘_�襦�爲�
  ��珥�牀→�
  �珮���牀→�
  �メ閹_������_え���М��
  ���_������_え���М��
  �メ閹_�����_え���М��
  ���_�����_え���М��
.ENDFIELDS

�����モ琺 �砒モ�
  ��む�Гカキ┘:    ��^��
  ������ え���М��: ��^, ^��
  ���ユ え���М��:  ��^, ^��
  ��珥�牀→�:       ��^��
  �珮���牀→�:      ��^��


                         �������� �������� ��������������

.{
.FIELDS
  ��｀皚┴
  ��む�Гカキ┘
  ���_��む�Гカキ��
.ENDFIELDS
��^�� (^, ^)
.IF BWPC_MONTH
.FIELDS
  ���
  �メ閹
.ENDFIELDS
���: ^, �メ閹: ^
.END
敖陳陳陳陳陳陳陳陳陳陳�.{.?BWPC_HEADER1;堕陳陳陳陳陳陳陳.}�
.{
.CASE
.WHEN BWPC_BOLDTEXT
.FIELDS
  �オ痰
  ����襯
.ENDFIELDS
���@@@@@@@@@@@@@@@@@@@@@ .{.?BWPC_BOLDTEXT_DATA;�@@@@@@@@@@@@@@@.}���
.WHEN BWPC_DATAWITHTOTALS
.FIELDS
  ������〓�_痰牀��
  �祠��
  �皰��
.ENDFIELDS
�@@@@@@@@@@@@@@@@@@@@@ .{.?BWPC_DATAWITHTOTALS_SUM;�&'&&&&&&&&&&.&&.}���&'&&&&&&&&&&.&&���
.WHEN BWPC_TOTALS
.FIELDS
  ������〓�_痰牀��1
  �祠��1
  �皰��1
.ENDFIELDS
���@@@@@@@@@@@@@@@@@@@@@ .{.?BWPC_TOTALS_SUM;�&'&&&&&&&&&&.&&.}�&'&&&&&&&&&&.&&���
.ELSE
.END
.IF BWPC_DIVIDER
団陳陳陳陳陳陳陳陳陳陳�.{.?BWPC_DIVIDER1;田陳陳陳陳陳陳陳.}�
.END
.}
青陳陳陳陳陳陳陳陳陳陳�.{.?BWPC_FOOTER1;祖陳陳陳陳陳陳陳.}�

.}
.[F
.]F
.ENDFORM