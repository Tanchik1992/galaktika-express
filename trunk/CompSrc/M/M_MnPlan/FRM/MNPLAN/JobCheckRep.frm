/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,01 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � �ム瓱�        : 7.xx                                                      �
 � ��Л�腑�┘    : �砒モ� �� 矗磴���矗����                                   �
 � �癶モ痰▲��覃 : ��牀皖┃ �.�.                                             �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

.form JobCheckRep
.hide
.defo landscape
.fields

dtBeg   // ������ �ム┏��
dtEnd   // �������┘ �ム┏��
Dept    // ��む�Гカキ┘

DataHDR // ������→� 痰��≧�� ����諷

TabN    // ���. ���ム
FIO     // ���
BrN     // ���ム ÷┌�る

DataVal // 痰��≧� ����諷 ��．��

.endfields
^ ^ ^
 .{.?TblUpHDR;.}
 .{.?TblDataHDR;^.}
 .{.?TblDnHDR;.}
.{ CheckEnter lpDataVal
 ^ ^ ^  .{.?TblDataVal;^.}
.}
 .{.?TblDnRep;.}
.endform
//******************************************************************************
.linkform 'JobCheckRepWTWB' prototype is JobCheckRep
.nameinlist '���X������� �����X �� ������ � �������'
.group 'WTCheckRep'
.fields

dtBeg
dtEnd
Dept

DataHDR

TabN
FIO
BrN

DataVal
.endfields

 ���X������� �����X �� ������ � ������� (�矚竄痰≪鈞 � ��瑙���)

 �ム┏� � ^ �� ^ ��む�Гカキ┘: ^

陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳�.{.?TblUpHDR;賃陳陳陳陳陳�.}�
 ���. ���ム � ��矗磴�┴                         � � ÷┌�る.{.?TblDataHDR; � @@@@@@@@@@.}
陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳�.{.?TblDnHDR;津陳陳陳陳陳�.}�
.{ CheckEnter lpDataVal
 @@@@@@@@@@ � @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ � @~@@@@@@@.{.?TblDataVal; � @~@@@@@@@@.}
.}
陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳�.{.?TblDnRep;珍陳陳陳陳陳�.}�
.endform
//******************************************************************************
.linkform 'JobCheckRepWBWT' prototype is JobCheckRep
.nameinlist '���X������� �����X �� ������� � ������'
.group 'WOCheckRep'
.fields

dtBeg
dtEnd
Dept

TabN
FIO
BrN

.endfields

 ���X������� �����X �� ������� � ������ (�矚竄痰≪鈞 � ��．��)

 �ム┏� � ^ �� ^ ��む�Гカキ┘: ^

陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳�.{.?TblUpHDR;.}�
 ���. ���ム � ��矗磴�┴                         � � ÷┌�る.{.?TblDataHDR;.}
陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳�.{.?TblDnHDR;.}�
.{ CheckEnter lpDataVal
 @@@@@@@@@@ � @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ � @~@@@@@@@.{.?TblDataVal;.}
.}
陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳�.{.?TblDnRep;.}�
.endform