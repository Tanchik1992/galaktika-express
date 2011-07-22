//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 5.80 - ���ᥫ� � �।���
// ����� �ࠢ�� �� ����� ��⮢ �ਥ��-��।�� ���ᥫ��, 業��� �㬠�
//------------------------------------------------------------------------------

#doc
����� �ࠢ�� �� ����� ��⮢ �ਥ��-��।�� ���ᥫ��, 業��� �㬠�
#end

.FORM RepOpl
.HIDE

! ==============================================================================
.fields
����⠏���祭��       : boolean // �뢮����� ����� �� ��� �� ����祭��
����⠏�।��        : boolean // �뢮����� ����� �� ��� �� ��।���
����⠏���襭���� : boolean // �뢮����� ����� �� ��� �� ����襭�� ᮡ�⢥���� ���ᥫ�� (��)
����⠏���襭����   : boolean // �뢮����� ����� �� ��� �� ����襭�� ��஭��� ���ᥫ�� (��)
��㯯�஢������   : boolean // ���� ��㯯�஢�� �� ���ᥫ� (��)
��㯯�஢�������� : boolean // ���� ��㯯�஢�� �� ����䨪�樨 ���

������㬥�⮢ : word                  // 81 - ���ᥫ�, 83 - 業�� �㬠��

����ன��_��㯯�஢��
����ன��_����஢��
��ଠ�_�㬬
VO�Val                    : comp      // ��뫪� �� ��⠫�� ����� �� ������ ����
�����_����
���������_�_�����_���� : boolean   // true �᫨ ���� �뢮���� � ����� ����
!{RepOplFilterLoop
����ன��_������
!}

!{ ������ 横�

! ------------------------------------------------------------------------------
!{  ��㯯�஢�� �� ���㬥��� (���ᥫ�, ��) � �⮣���
!{RepOplVekslTotalLoop
  VekslNRec : comp    // ����� ����� ���㬥�� (� Veksl)
  VekslCVal : comp    // ��뫪� �� ��⠫�� �����

  ����_�����_��㯯�஢��_���� : comp
  ����_�����_Tail_TempDescr_TableCode : word // ��� ⠡���� �� ���ன ���⮥�� ������ ��㯯�஢��
  ����_�����_Tail_TempDescr_CRecKat   : comp // ����� ����� � ⠡��� �� ���ன ����஥�� ��㯯�஢��
  ����_�����_������������_��㯯�஢��
  ����_�����_���㯯�஢���������              : boolean
  VekslCurrGrpCVal                             : comp   // ��뫪� �� ������ ��㯯�஢�� �� �����
  ����_�����_����⠃�㯯�஢���������

  ����_�����_����祭��_���  : double
  ����_�����_����祭��_���  : double
  ����_�����_����祭��_��   : double
  ����_�����_��।��_��� : double
  ����_�����_��।��_��� : double
  ����_�����_��।��_��  : double

  ����_�����_����祭��_�������_���  : double
  ����_�����_����祭��_�������_���  : double
  ����_�����_����祭��_�������_��   : double
  ����_�����_��।��_�������_��� : double
  ����_�����_��।��_�������_��� : double
  ����_�����_��।��_�������_��  : double

  ����_�����_�������_��� : double
  ����_�����_�������_��� : double
  ����_�����_�������_��  : double

  ����_�����_����祭��_�㬬����⥦�_���  : double
  ����_�����_����祭��_�㬬����⥦�_���  : double
  ����_�����_����祭��_�㬬����⥦�_��   : double
  ����_�����_��।��_�㬬����⥦�_��� : double
  ����_�����_��।��_�㬬����⥦�_��� : double
  ����_�����_��।��_�㬬����⥦�_��  : double

  ����_�����_���� : comp
  ����_�����
  ����_�����
  ����_����
  ����_�����������

  ����_���⥭�_���� : comp
  ����_���⥭�

  ����_���_�믨᪨
  ����_�ப_����襭��     // ����� ������ ���� ����襭
  ����_���_����襭     // ����� �� ����襭

  ����_�㬬�_��� : double
  ����_�㬬�_��� : double
  ����_�㬬�_��  : double
  ����_�㬬�_�_�����_��� : double
  ����_�㬬�_�_�����_��� : double
  ����_�㬬�_�_�����_��  : double
  ����_�����

  ����_��業��
!}
! ------------------------------------------------------------------------------
!{  ��㯯�஢�� �� ᯥ�䨪�樨 ��� � �⮣���
!{RepOplSpAppTotalLoop
  SpAppNRec     : comp    // ����� ����� ᯥ�䨪�樨 ��� (� SpApp)
  SpAppCVeksl   : comp    // ��뫪� �� ���㬥�� (���ᥫ�, ��) Veksl
  SpAppCAppVeks : comp    // ��뫪� �� ���
  SpAppCVal     : comp    // ��뫪� �� ������
  SpAppCOldPol  : comp    // ��뫪� �� �।��饥 ���祭�� "�� ���� ����祭"
  SpAppCOldPlh  : comp    // ��뫪� �� �।��饥 ���祭�� "���� ��।��"
  SpAppCOldDerg : comp    // ��뫪� �� �।��饥 ���祭�� "����騩 ��ঠ⥫�"
  SpAppCOldSTAT : comp    // ��뫪� �� �।��饥 ���祭�� ����� ���

  ������_�����_��㯯�஢��_���� : comp
  ������_�����_Tail_TempDescr_TableCode : word // ��� ⠡���� �� ���ன ���⮥�� ������ ��㯯�஢��
  ������_�����_Tail_TempDescr_CRecKat   : comp // ����� ����� � ⠡��� �� ���ன ����஥�� ��㯯�஢��
  ������_�����_������������_��㯯�஢��
  ������_�����_���㯯�஢���������            : boolean
  SpAppCurrGrpCVal                             : comp   // ��뫪� �� ������ ��㯯�஢�� �� �����
  ������_�����_����⠃�㯯�஢���������

  ������_�����_����祭��_���  : double
  ������_�����_����祭��_���  : double
  ������_�����_����祭��_��   : double
  ������_�����_��।��_��� : double
  ������_�����_��।��_��� : double
  ������_�����_��।��_��  : double

  ������_�����_����祭��_�������_���  : double
  ������_�����_����祭��_�������_���  : double
  ������_�����_����祭��_�������_��   : double
  ������_�����_��।��_�������_��� : double
  ������_�����_��।��_�������_��� : double
  ������_�����_��।��_�������_��  : double

  ������_�����_�������_��� : double
  ������_�����_�������_��� : double
  ������_�����_�������_��  : double

  ������_�����_����祭��_�㬬����⥦�_���  : double
  ������_�����_����祭��_�㬬����⥦�_���  : double
  ������_�����_����祭��_�㬬����⥦�_��   : double
  ������_�����_��।��_�㬬����⥦�_��� : double
  ������_�����_��।��_�㬬����⥦�_��� : double
  ������_�����_��।��_�㬬����⥦�_��  : double

  ������_���
  ������_�����

  ������_�㬬�_��� : double
  ������_�㬬�_��� : double
  ������_�㬬�_��  : double

  ������_�㬬�����樨_��� : double
  ������_�㬬�����樨_��� : double
  ������_�㬬�����樨_��  : double

  ������_�㬬��।����_��� : double
  ������_�㬬��।����_��� : double
  ������_�㬬��।����_��  : double

  ������_����环�� : longint
  ������_�����। : longint

  ������_������஢����� : word
  ������_��⠔��⎯����
  ������_���������樨������㬥�⮬ : word

  ������_����_���_�믨᪨
  ������_����_�ப_����襭��
  ������_����_���_����襭��
  ������_����_�����
  ������_����_����
  ������_����_�����������
  ������_����_���⥭�_���� : comp
  ������_����_���⥭�

  ������_���_���_����樨
  ������_���_����ࠣ���_���� : comp
  ������_���_����ࠣ���
  ������_���_�����_���� : comp
  ������_���_�����
!}

! ------------------------------------------------------------------------------
!{  ��㯯�஢�� � �⮣���
!{RepOplTotalLoop
  �����_��㯯�஢��_���� : comp
  �����_Tail_TempDescr_TableCode : word // ��� ⠡���� �� ���ன ���⮥�� ������ ��㯯�஢��
  �����_Tail_TempDescr_CRecKat   : comp // ����� ����� � ⠡��� �� ���ன ����஥�� ��㯯�஢��
  �����_������������_��㯯�஢��
  �����_���㯯�஢���������            : boolean
  CurrGrpCVal                             : comp   // ��뫪� �� ������ ��㯯�஢�� �� �����
  �����_����⠃�㯯�஢���������

  �����_����祭��_���  : double
  �����_����祭��_���  : double
  �����_����祭��_��   : double
  �����_��।��_��� : double
  �����_��।��_��� : double
  �����_��।��_��  : double

  �����_����祭��_�������_���  : double
  �����_����祭��_�������_���  : double
  �����_����祭��_�������_��   : double
  �����_��।��_�������_��� : double
  �����_��।��_�������_��� : double
  �����_��।��_�������_��  : double

  �����_�������_��� : double
  �����_�������_��� : double
  �����_�������_��  : double

  �����_����祭��_�㬬����⥦�_���  : double
  �����_����祭��_�㬬����⥦�_���  : double
  �����_����祭��_�㬬����⥦�_��   : double
  �����_��।��_�㬬����⥦�_��� : double
  �����_��।��_�㬬����⥦�_��� : double
  �����_��।��_�㬬����⥦�_��  : double
!}

! ------------------------------------------------------------------------------
!{  ��㯯�஢�� �� ���㬥��� (���ᥫ�, ��) ��� �⮣��
!{RepOplVekslGroupLoop
  VekslGrpNRec : comp    // ����� ����� ���㬥�� (� Veksl)
  VekslGrpCVal : comp    // ��뫪� �� ��⠫�� �����

  ����_����_��㯯�஢��_���� : comp
  ����_����_Head_TempDescr_TableCode : word // ��� ⠡���� �� ���ன ���⮥�� ������ ��㯯�஢��
  ����_����_Head_TempDescr_CRecKat   : comp // ����� ����� � ⠡��� �� ���ன ����஥�� ��㯯�஢��
  ����_����_������������_��㯯�஢��

  ����_����_�����_���� : comp
  ����_����_�����
  ����_����_�����
  ����_����_����
  ����_����_�����������

  ����_����_���⥭�_���� : comp
  ����_����_���⥭�

  ����_����_���_�믨᪨
  ����_����_�ப_����襭��   // ����� ������ ���� ����襭
  ����_����_���_����襭     // ����� �� ����襭

  ����_����_�㬬�_��� : double
  ����_����_�㬬�_��� : double
  ����_����_�㬬�_��  : double
  ����_����_�㬬�_�_�����_��� : double
  ����_����_�㬬�_�_�����_��� : double
  ����_����_�㬬�_�_�����_��  : double
  ����_����_�����

  ����_����_��業��
!}

! ------------------------------------------------------------------------------
!{  ��㯯�஢�� �� ᯥ�䨪�樨 ��� ��� �⮣��
!{RepOplSpAppGroupLoop
  SpAppGrpNRec     : comp    // ����� ����� ᯥ�䨪�樨 ��� (� SpApp)
  SpAppGrpCVeksl   : comp    // ��뫪� �� ���㬥�� (���ᥫ�, ��) Veksl
  SpAppGrpCAppVeks : comp    // ��뫪� �� ���
  SpAppGrpCVal     : comp    // ��뫪� �� ������
  SpAppGrpCOldPol  : comp    // ��뫪� �� �।��饥 ���祭�� "�� ���� ����祭"
  SpAppGrpCOldPlh  : comp    // ��뫪� �� �।��饥 ���祭�� "���� ��।��"
  SpAppGrpCOldDerg : comp    // ��뫪� �� �।��饥 ���祭�� "����騩 ��ঠ⥫�"
  SpAppGrpCOldSTAT : comp    // ��뫪� �� �।��饥 ���祭�� ����� ���

  ������_����_��㯯�஢��_���� : comp
  ������_����_Head_TempDescr_TableCode : word // ��� ⠡���� �� ���ன ���⮥�� ������ ��㯯�஢��
  ������_����_Head_TempDescr_CRecKat   : comp // ����� ����� � ⠡��� �� ���ன ����஥�� ��㯯�஢��
  ������_����_������������_��㯯�஢��

  ������_����_���
  ������_����_�����

  ������_����_�㬬�_��� : double
  ������_����_�㬬�_��� : double
  ������_����_�㬬�_��  : double

  ������_����_�㬬�����樨_��� : double
  ������_����_�㬬�����樨_��� : double
  ������_����_�㬬�����樨_��  : double

  ������_����_�㬬��।����_��� : double
  ������_����_�㬬��।����_��� : double
  ������_����_�㬬��।����_��  : double

  ������_����_����环�� : longint
  ������_����_�����। : longint

  ������_����_������஢����� : word
  ������_����_��⠔��⎯����
  ������_����_���������樨������㬥�⮬ : word

  ������_����_����_���_�믨᪨
  ������_����_����_�ப_����襭��
  ������_����_����_���_����襭��
  ������_����_����_�����
  ������_����_����_����
  ������_����_����_�����������
  ������_����_����_���⥭�_���� : comp
  ������_����_����_���⥭�

  ������_����_���_���_����樨
  ������_����_���_����ࠣ���_���� : comp
  ������_����_���_����ࠣ���
  ������_����_���_�����_���� : comp
  ������_����_���_�����
!}

! ------------------------------------------------------------------------------
!{  ��㯯�஢�� ��� �⮣��
!{RepOplGroupLoop
  ��㯯�஢��_���� : comp
  ��㯯�஢��_Head_TempDescr_TableCode : word // ��� ⠡���� �� ���ன ���⮥�� ������ ��㯯�஢��
  ��㯯�஢��_Head_TempDescr_CRecKat   : comp // ����� ����� � ⠡��� �� ���ன ����஥�� ��㯯�஢��
  ������������_��㯯�஢��
!}

! ------------------------------------------------------------------------------
!{  ��室�� �����: ���⥦� �� ᯥ��. ���
!{RepOplLoop
  VekslOpNRec     : comp // ��뫪� �� ⠡���� �離� ���⥦�� � ᯥ�� ���
  VekslOpCVal     : comp // ��뫪� �� ������
  VekslOpcGraf    : comp // ��뫪� �� ᯥ�� ���
  VekslOpcBaseFin : comp // ��뫪� �� ⠡���� ���⥦��

  �������稢���������
  ���⥦_��������㬥��
  ���⥦_��⠄��㬥��

  ����祭��_�㬬����⥦�_���� : comp
  ����祭��_�㬬����⥦�_���  : double
  ����祭��_�㬬����⥦�_���  : double
  ����祭��_�㬬����⥦�_��   : double
  ��।��_�㬬����⥦�_��� : double
  ��।��_�㬬����⥦�_��� : double
  ��।��_�㬬����⥦�_��  : double

  ���⥦_�����
!}
!}
.endfields
! ==============================================================================
^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^
.{ CheckEnter RepOplFilterLoop
^
.}
.{ RepOplMainLoop

.{ CheckEnter RepOplVekslTotalLoop
^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^
.}

.{ CheckEnter RepOplSpAppTotalLoop
^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^
.}

.{ CheckEnter RepOplTotalLoop
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}  // RepOplTotalLoop

.{ CheckEnter RepOplVekslGroupLoop
^ ^
^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^
.}

.{ CheckEnter RepOplSpAppGroupLoop
^ ^ ^ ^ ^ ^ ^ ^
^ ^
^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^
.}

.{ CheckEnter RepOplGroupLoop
^ ^ ^ ^
.}  // RepOplGroupLoop

.{ CheckEnter RepOplLoop
^ ^ ^ ^
^ ^ ^
^ ^ ^ ^ ^ ^ ^
^
.}

.}  // RepOplMainLoop

.ENDFORM

! ==============================================================================
.LINKFORM RepOpl_00 PROTOTYPE IS RepOpl
.NameInList '��������� �� ����� ��⮢ �ਥ��-��।�� ���ᥫ�� (業��� �㬠�)'
.p 60
.defo portrait
.fields
  CommonFormHeader

  if(������㬥�⮢=81,'��������','������ �����')
  ����ன��_��㯯�஢��
  ����ன��_����஢��
  ����ன��_������
.endfields
��^

��������� �� ������ ����� ������-�������� ^��

.{?Internal;����ன��_��㯯�஢��!='';
����㯯�஢��: ^��
.}
.{?Internal;����ன��_����஢��!='';
������஢��:  ^��
.}
.{ CheckEnter RepOplFilterLoop
.[h
���������:��
.]h
��^��
.}

.{ RepOplMainLoop
.[h
����������������������������������������������������������������������������������������������������������������������������������������������
��   ����� ���⥦���� ���㬥��   �   ��� ���⥦�   �     ����祭��     �     ����祭��     �     ��।��      �     ��।��      ��������
��                                �                  �   ���⥦ � ���    �  ���⥦ � �����  �   ���⥦ � ���    �  ���⥦ � �����  �      ��
����������������������������������������������������������������������������������������������������������������������������������������������
.]h
! ------------------------------------------------------------------------------
! �⮣� �� ���ᥫ�
!
.{ CheckEnter RepOplVekslTotalLoop
.fields
  ����_�����_������������_��㯯�஢��
  DoubleToStr( ����_�����_����祭��_�㬬����⥦�_���, ��ଠ�_�㬬)
  DoubleToStr( ����_�����_����祭��_�㬬����⥦�_���, ��ଠ�_�㬬)
  DoubleToStr( ����_�����_��।��_�㬬����⥦�_���, ��ଠ�_�㬬)
  DoubleToStr( ����_�����_��।��_�㬬����⥦�_���, ��ଠ�_�㬬)
  if(VekslCurrGrpCVal=0, '', ����_�����_����⠃�㯯�஢���������)
.endfields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&& @@@@@@��
.}
! ------------------------------------------------------------------------------
! �⮣� �� ᯥ�䨪�樨 ���
!
.{ CheckEnter RepOplSpAppTotalLoop
.fields
  ������_�����_������������_��㯯�஢��
  DoubleToStr( ������_�����_����祭��_�㬬����⥦�_���, ��ଠ�_�㬬)
  DoubleToStr( ������_�����_����祭��_�㬬����⥦�_���, ��ଠ�_�㬬)
  DoubleToStr( ������_�����_��।��_�㬬����⥦�_���, ��ଠ�_�㬬)
  DoubleToStr( ������_�����_��।��_�㬬����⥦�_���, ��ଠ�_�㬬)
  if(SpAppCurrGrpCVal=0, '', ������_�����_����⠃�㯯�஢���������)
.endfields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&& @@@@@@��
.}
! ------------------------------------------------------------------------------
! �� ��⠫�� �⮣�
!
.{ CheckEnter RepOplTotalLoop
.fields
  �����_������������_��㯯�஢��
  DoubleToStr( �����_����祭��_�㬬����⥦�_���, ��ଠ�_�㬬)
  DoubleToStr( �����_����祭��_�㬬����⥦�_���, ��ଠ�_�㬬)
  DoubleToStr( �����_��।��_�㬬����⥦�_���, ��ଠ�_�㬬)
  DoubleToStr( �����_��।��_�㬬����⥦�_���, ��ଠ�_�㬬)
  if(CurrGrpCVal=0, '', �����_����⠃�㯯�஢���������)
.endfields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&& @@@@@@��
.}
! ------------------------------------------------------------------------------
! ���� ��㯯�஢�� �� ���ᥫ�
!
.{ CheckEnter RepOplVekslGroupLoop
.fields
  ����_����_������������_��㯯�஢��
.endfields
��^ ��
.}
! ------------------------------------------------------------------------------
! ���� ��㯯�஢�� �� ᯥ�䨪�樨 ���
!
.{ CheckEnter RepOplSpAppGroupLoop
.fields
  ������_����_������������_��㯯�஢��
.endfields
��^ ��
.}
! ------------------------------------------------------------------------------
! ���� ��� ��㯯�஢��
!
.{ CheckEnter RepOplGroupLoop
.fields
  ������������_��㯯�஢��
.endfields
��^ ��
.}
! ------------------------------------------------------------------------------
! ��室�� �����: ���⥦� �� ᯥ��. ���
!
.{ CheckEnter RepOplLoop
.fields
  ���⥦_��������㬥��
  ���⥦_��⠄��㬥��
  DoubleToStr( ����祭��_�㬬����⥦�_���, ��ଠ�_�㬬)
  DoubleToStr( ����祭��_�㬬����⥦�_���, ��ଠ�_�㬬)
  DoubleToStr( ��।��_�㬬����⥦�_���, ��ଠ�_�㬬)
  DoubleToStr( ��।��_�㬬����⥦�_���, ��ଠ�_�㬬)
  if(VekslOpCVal=0, '', ���⥦_�����)
.endfields
��      @@@@@@@@@@@@@@@@@@@@           @@@@@@@@@@     &&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&& @@@@@@��
.}
.}
.ENDFORM

! ==============================================================================
.LINKFORM RepOpl_01 PROTOTYPE IS RepOpl
.NameInList '��ࠢ�� �� ����� ����権 � ���ᥫﬨ (業�묨 �㬠����)'
.p 60
.defo landscape
.fields
  CommonFormHeader

  if(������㬥�⮢=81,'���������','������� ��������')
  ����ன��_��㯯�஢��
  ����ன��_����஢��
  ����ன��_������
.endfields
��^

������� �� ������ �������� � ^��

.{?Internal;����ன��_��㯯�஢��!='';
����㯯�஢��: ^��
.}
.{?Internal;����ன��_����஢��!='';
������஢��:  ^��
.}
.{ CheckEnter RepOplFilterLoop
.[h
���������:��
.]h
��^��
.}

.{ RepOplMainLoop
.[h
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
      ���⥭�       �  �����   �  ����   �     �������     �����⠳   ���    �   ���   �     ����ࠣ���     �      �㬬�      �      �㬬�      �   ���   �  �����   �  �㬬� ������   �  �㬬� ������    ������
                    ����㬥�� �          �                 �      ���⠢�����   ���   �                    �     ���㯪�     �     �த���     �  ���⥦� ����㬥�� �     ���㯪�     �     �த���      �
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
! ------------------------------------------------------------------------------
! �⮣� �� ���ᥫ�
!
.{ CheckEnter RepOplVekslTotalLoop
.fields
  ����_���⥭�
  ����_�����
  ����_����

  DoubleToStr( if( ���������_�_�����_����, ����_�㬬�_��, if(VekslCVal=0, ����_�㬬�_���, ����_�㬬�_���)), ��ଠ�_�㬬)
  if( ���������_�_�����_����, �����_����, if( VekslCVal = 0, '', ����_�����))
  ����_���_�믨᪨

  DoubleToStr( if( ���������_�_�����_���� or not ����_�����_���㯯�஢���������, ����_�����_����祭��_��, if(VekslCurrGrpCVal=0, ����_�����_����祭��_���,  ����_�����_����祭��_��� )), ��ଠ�_�㬬)
  DoubleToStr( if( ���������_�_�����_���� or not ����_�����_���㯯�஢���������, ����_�����_��।��_��,  if(VekslCurrGrpCVal=0, ����_�����_��।��_���,   ����_�����_��।��_���)), ��ଠ�_�㬬)

  DoubleToStr( if( ���������_�_�����_���� or not ����_�����_���㯯�஢���������, ����_�����_����祭��_�㬬����⥦�_��,  if(VekslCurrGrpCVal=0, ����_�����_����祭��_�㬬����⥦�_���,  ����_�����_����祭��_�㬬����⥦�_��� )), ��ଠ�_�㬬)
  DoubleToStr( if( ���������_�_�����_���� or not ����_�����_���㯯�஢���������, ����_�����_��।��_�㬬����⥦�_��, if(VekslCurrGrpCVal=0, ����_�����_��।��_�㬬����⥦�_���, ����_�����_��।��_�㬬����⥦�_���)), ��ଠ�_�㬬)
  if( ���������_�_�����_���� or not ����_�����_���㯯�஢���������, �����_����, if(VekslCurrGrpCVal=0, '', ����_�����_����⠃�㯯�஢���������))
.endfields
��@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ &&&&&&&&&&&&&&&&& @@@@@@ @@@@@@@@@@@                                 &&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&                       &&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&& @@@@@@��
.}
! ------------------------------------------------------------------------------
! �⮣� �� ᯥ�䨪�樨 ���
!
.{ CheckEnter RepOplSpAppTotalLoop
.fields
  ������_����_���⥭�
  ������_����_�����
  ������_����_����

  DoubleToStr( if( ���������_�_�����_����, ������_�㬬�_��, if(SpAppCVal=0, ������_�㬬�_���, ������_�㬬�_���)), ��ଠ�_�㬬)
  if( ���������_�_�����_����, �����_����, if( SpAppCVal = 0, '', ������_�����))
  ������_����_���_�믨᪨
  ������_���_���_����樨
  ������_���_����ࠣ���

  DoubleToStr( if( ���������_�_�����_���� or not ������_�����_���㯯�஢���������, ������_�����_����祭��_��, if(SpAppCurrGrpCVal=0, ������_�����_����祭��_���, ������_�����_����祭��_���)), ��ଠ�_�㬬)
  DoubleToStr( if( ���������_�_�����_���� or not ������_�����_���㯯�஢���������, ������_�����_��।��_��,  if(SpAppCurrGrpCVal=0, ������_�����_��।��_���,  ������_�����_��।��_���)),  ��ଠ�_�㬬)

  DoubleToStr( if( ���������_�_�����_���� or not ������_�����_���㯯�஢���������, ������_�����_����祭��_�㬬����⥦�_��,  if(SpAppCurrGrpCVal=0, ������_�����_����祭��_�㬬����⥦�_���,  ������_�����_����祭��_�㬬����⥦�_��� )), ��ଠ�_�㬬)
  DoubleToStr( if( ���������_�_�����_���� or not ������_�����_���㯯�஢���������, ������_�����_��।��_�㬬����⥦�_��, if(SpAppCurrGrpCVal=0, ������_�����_��।��_�㬬����⥦�_���, ������_�����_��।��_�㬬����⥦�_���)), ��ଠ�_�㬬)
  if( ���������_�_�����_���� or not ������_�����_���㯯�஢���������, �����_����, if(SpAppCurrGrpCVal=0, '', ������_�����_����⠃�㯯�஢���������))
.endfields
��@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ &&&&&&&&&&&&&&&&& @@@@@@ @@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&                       &&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&& @@@@@@��
.}
! ------------------------------------------------------------------------------
! �� ��⠫�� �⮣�
!
.{ CheckEnter RepOplTotalLoop
.fields
  �����_������������_��㯯�஢��

  DoubleToStr( if( ���������_�_�����_���� or not �����_���㯯�஢���������, �����_����祭��_��, if(CurrGrpCVal=0, �����_����祭��_���, �����_����祭��_���)), ��ଠ�_�㬬)
  DoubleToStr( if( ���������_�_�����_���� or not �����_���㯯�஢���������, �����_��।��_��,  if(CurrGrpCVal=0, �����_��।��_���,  �����_��।��_���)),  ��ଠ�_�㬬)

  DoubleToStr( if( ���������_�_�����_���� or not �����_���㯯�஢���������, �����_����祭��_�㬬����⥦�_��, if(CurrGrpCVal=0, �����_����祭��_�㬬����⥦�_���, �����_����祭��_�㬬����⥦�_��� )), ��ଠ�_�㬬)
  DoubleToStr( if( ���������_�_�����_���� or not �����_���㯯�஢���������, �����_��।��_�㬬����⥦�_��,  if(CurrGrpCVal=0, �����_��।��_�㬬����⥦�_���,  �����_��।��_�㬬����⥦�_���)), ��ଠ�_�㬬)
  if( ���������_�_�����_���� or not �����_���㯯�஢���������, �����_����, if(CurrGrpCVal=0, '', �����_����⠃�㯯�஢���������))
.endfields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&                       &&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&& @@@@@@��
.}
! ------------------------------------------------------------------------------
! ���� ��㯯�஢�� �� ���ᥫ�
!
.{ CheckEnter RepOplVekslGroupLoop
.fields
  ����_����_���⥭�
  ����_����_�����
  ����_����_����

  DoubleToStr( if( ���������_�_�����_����, ����_����_�㬬�_��, if(VekslGrpCVal=0, ����_����_�㬬�_���, ����_����_�㬬�_���)), ��ଠ�_�㬬)
  if( ���������_�_�����_����, �����_����, if( VekslGrpCVal = 0, '', ����_����_�����))
  ����_����_���_�믨᪨
.endfields
��@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ &&&&&&&&&&&&&&&&& @@@@@@ @@@@@@@@@@@��
.}
! ------------------------------------------------------------------------------
! ���� ��㯯�஢�� �� ᯥ�䨪�樨 ���
!
.{ CheckEnter RepOplSpAppGroupLoop
.fields
  ������_����_����_���⥭�
  ������_����_����_�����
  ������_����_����_����

  DoubleToStr( if( ���������_�_�����_����, ������_����_�㬬�_��, if(SpAppGrpCVal=0, ������_����_�㬬�_���, ������_����_�㬬�_���)), ��ଠ�_�㬬)
  if( ���������_�_�����_����, �����_����, if( SpAppGrpCVal = 0, '', ������_����_�����))
  ������_����_����_���_�믨᪨
  ������_����_���_���_����樨
  ������_����_���_����ࠣ���
.endfields
��@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ &&&&&&&&&&&&&&&&& @@@@@@ @@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@��
.}
! ------------------------------------------------------------------------------
! ���� ��� ��㯯�஢��
!
.{ CheckEnter RepOplGroupLoop
.fields
  ������������_��㯯�஢��
.endfields
��^��
.}
! ------------------------------------------------------------------------------
! ��室�� �����: ���⥦� �� ᯥ��. ���
!
.{ CheckEnter RepOplLoop
.fields
  ���⥦_��⠄��㬥��
  ���⥦_��������㬥��

  DoubleToStr( if( ���������_�_�����_����, ����祭��_�㬬����⥦�_��, if(VekslOpCVal=0, ����祭��_�㬬����⥦�_���, ����祭��_�㬬����⥦�_��� )), ��ଠ�_�㬬)
  DoubleToStr( if( ���������_�_�����_����, ��।��_�㬬����⥦�_��,  if(VekslOpCVal=0, ��।��_�㬬����⥦�_���,  ��।��_�㬬����⥦�_���)), ��ଠ�_�㬬)
  if( ���������_�_�����_����, �����_����, if(VekslOpCVal=0, '', ���⥦_�����))
.endfields
��                                                                                                                                                    @@@@@@@@@@ @@@@@@@@@@ &&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&& @@@@@@��
.}
.}
.begin
if not ��㯯�஢��������
  Message('��� �ନ஢���� ����:'#13 +
          '"��ࠢ�� �� ����� ����権 � ���ᥫﬨ (業�묨 �㬠����)"'#13 +
          '४��������� �ᯮ�짮���� ��㯯�஢��:'#13 +
          '"���: ����䨪���"', 2+1024);
end.
.ENDFORM

! ==============================================================================
.LINKFORM RepOpl_02 PROTOTYPE IS RepOpl
.NameInList '��ࠢ�� �� 䠪��᪮�� ����襭�� ᮡ�⢥���� ���ᥫ�� (業��� �㬠�)'
.p 60
.defo landscape
.create view loPrevApp
Var
  cVekslNRec : comp;
  wN_App     : word;
As select
  KatOrg.Name,
  KatKlass.Name
from
  SpApp, AppVeks, KatOrg, KatKlass
Where
  ((
    cVekslNRec       == SpApp.cVeksl  and
    wN_App           >> SpApp.N_App   and
    SpApp.cAppVeks   == AppVeks.NRec  and
    AppVeks.cOrg     == KatOrg.NRec   and
    AppVeks.cStatApp == KatKlass.NRec
  ))
;
.var
  ����_��।�� : string
  �����_���_��।�� : string
.endvar
.fields
  CommonFormHeader

  if(������㬥�⮢=81,'��������','������ �����')
  ����ன��_��㯯�஢��
  ����ன��_����஢��
  ����ன��_������
.endfields
��^

������� �� ������������ ��������� ����������� ^��

.{?Internal;����ன��_��㯯�஢��!='';
����㯯�஢��: ^��
.}
.{?Internal;����ன��_����஢��!='';
������஢��:  ^��
.}
.{ CheckEnter RepOplFilterLoop
.[h
���������:��
.]h
��^��
.}

.{ RepOplMainLoop
.[h
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
    ���� ��।��    ������ ��� ��।�稳   �� ���� ����祭  ������ ��� ����祭��  �����   �  ����   �  �����   �     �������     �����⠳  �㬬� ���㯪�  �     ��᪮��     �����祪� � �㬬� ����襭�� ������ ����.
                    �                    �                    �                     ����㬥�� �          �  ������  �                 �      �                 �                 � ����襭  �                 ����㬥��
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
! ------------------------------------------------------------------------------
! �⮣� �� ���ᥫ�
!
.{ CheckEnter RepOplVekslTotalLoop
.fields
  ����_�����
  ����_����
  ����_�����������

  DoubleToStr( if( ���������_�_�����_����, ����_�㬬�_��, if(VekslCVal=0, ����_�㬬�_���, ����_�㬬�_���)), ��ଠ�_�㬬)
  if( ���������_�_�����_����, �����_����, if( VekslCVal = 0, '', ����_�����))
  DoubleToStr( if( ���������_�_�����_���� or not ����_�����_���㯯�஢���������, ����_�����_����祭��_��, if(VekslCurrGrpCVal=0, ����_�����_����祭��_���,  ����_�����_����祭��_��� )), ��ଠ�_�㬬)
  DoubleToStr( if( ���������_�_�����_���� or not ����_�����_���㯯�஢���������, ����_�����_����祭��_�������_��-����_�����_����祭��_��, if(VekslCurrGrpCVal=0, ����_�����_����祭��_�������_���-����_�����_����祭��_���,  ����_�����_����祭��_�������_���-����_�����_����祭��_��� )), ��ଠ�_�㬬)

  ����_���_����襭

  DoubleToStr( if( ���������_�_�����_���� or not ����_�����_���㯯�஢���������, ����_�����_����祭��_�㬬����⥦�_��,  if(VekslCurrGrpCVal=0, ����_�����_����祭��_�㬬����⥦�_���,  ����_�����_����祭��_�㬬����⥦�_��� )), ��ଠ�_�㬬)
.endfields
��                                                                                     @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ &&&&&&&&&&&&&&&&& @@@@@@ &&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&& @@@@@@@@@@ &&&&&&&&&&&&&&&&&��
.}
! ------------------------------------------------------------------------------
! �⮣� �� ᯥ�䨪�樨 ���
!
.{ CheckEnter RepOplSpAppTotalLoop
.begin
  loPrevApp.cVekslNRec := SpAppCVeksl;
  loPrevApp.wN_App     := ������_���������樨������㬥�⮬;
  if loPrevApp.GetLast SpApp = 0
    {
    ����_��।��         := loPrevApp.KatOrg.Name;
    �����_���_��।�� := loPrevApp.KatKlass.Name;
    }
  else
    {
    ����_��।��         := '';
    �����_���_��।�� := '';
    }
end.
.fields
  ����_��।��
  �����_���_��।��
  ������_���_����ࠣ���
  ������_���_�����

  ������_����_�����
  ������_����_����
  ������_����_�����������

  DoubleToStr( if( ���������_�_�����_����, ������_�㬬�_��, if(SpAppCVal=0, ������_�㬬�_���, ������_�㬬�_���)), ��ଠ�_�㬬)
  if( ���������_�_�����_����, �����_����, if( SpAppCVal = 0, '', ������_�����))

  DoubleToStr( if( ���������_�_�����_���� or not ������_�����_���㯯�஢���������, ������_�����_����祭��_��, if(SpAppCurrGrpCVal=0, ������_�����_����祭��_���, ������_�����_����祭��_���)), ��ଠ�_�㬬)
  DoubleToStr( if( ���������_�_�����_���� or not ������_�����_���㯯�஢���������, ������_�����_����祭��_�������_��-������_�����_����祭��_��, if(SpAppCurrGrpCVal=0, ������_�����_����祭��_�������_���-������_�����_����祭��_���,  ������_�����_����祭��_�������_���-������_�����_����祭��_��� )), ��ଠ�_�㬬)

  ������_����_���_����襭��
  DoubleToStr( if( ���������_�_�����_���� or not ������_�����_���㯯�஢���������, ������_�����_����祭��_�㬬����⥦�_��,  if(SpAppCurrGrpCVal=0, ������_�����_����祭��_�㬬����⥦�_���,  ������_�����_����祭��_�㬬����⥦�_��� )), ��ଠ�_�㬬)
.endfields
��@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ &&&&&&&&&&&&&&&&& @@@@@@ &&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&& @@@@@@@@@@ &&&&&&&&&&&&&&&&&��
.}
! ------------------------------------------------------------------------------
! �� ��⠫�� �⮣�
!
.{ CheckEnter RepOplTotalLoop
.fields
  �����_������������_��㯯�஢��

  DoubleToStr( if( ���������_�_�����_���� or not �����_���㯯�஢���������, �����_����祭��_�������_��, if(CurrGrpCVal=0, �����_����祭��_�������_���, �����_����祭��_�������_���)), ��ଠ�_�㬬)
  if( ���������_�_�����_���� or not �����_���㯯�஢���������, �����_����, if(CurrGrpCVal=0, '', �����_����⠃�㯯�஢���������))

  DoubleToStr( if( ���������_�_�����_���� or not �����_���㯯�஢���������, �����_����祭��_��,  if(CurrGrpCVal=0, �����_����祭��_���,  �����_����祭��_���)),  ��ଠ�_�㬬)
  DoubleToStr( if( ���������_�_�����_���� or not �����_���㯯�஢���������, �����_����祭��_�������_��-�����_����祭��_��,  if(CurrGrpCVal=0, �����_����祭��_�������_���-�����_����祭��_���,  �����_����祭��_�������_���-�����_����祭��_���)),  ��ଠ�_�㬬)
  DoubleToStr( if( ���������_�_�����_���� or not �����_���㯯�஢���������, �����_����祭��_�㬬����⥦�_��, if(CurrGrpCVal=0, �����_����祭��_�㬬����⥦�_���, �����_����祭��_�㬬����⥦�_��� )), ��ଠ�_�㬬)
.endfields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&&&&& @@@@@@ &&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&            &&&&&&&&&&&&&&&&&��
.}
! ------------------------------------------------------------------------------
! ���� ��㯯�஢�� �� ���ᥫ�
!
.{ CheckEnter RepOplVekslGroupLoop
.fields
  ����_����_�����
  ����_����_����
  ����_����_�����������

  DoubleToStr( if( ���������_�_�����_����, ����_����_�㬬�_��, if(VekslGrpCVal=0, ����_����_�㬬�_���, ����_����_�㬬�_���)), ��ଠ�_�㬬)
  if( ���������_�_�����_����, �����_����, if( VekslGrpCVal = 0, '', ����_����_�����))
  ����_����_���_����襭
.endfields
��                                                                                     @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ &&&&&&&&&&&&&&&&& @@@@@@                                     @@@@@@@@@@��
.}
! ------------------------------------------------------------------------------
! ���� ��㯯�஢�� �� ᯥ�䨪�樨 ���
!
.{ CheckEnter RepOplSpAppGroupLoop
.begin
  loPrevApp.cVekslNRec := SpAppGrpCVeksl;
  loPrevApp.wN_App     := ������_����_���������樨������㬥�⮬;
  if loPrevApp.GetLast SpApp = 0
    {
    ����_��।��         := loPrevApp.KatOrg.Name;
    �����_���_��।�� := loPrevApp.KatKlass.Name;
    }
  else
    {
    ����_��।��         := '';
    �����_���_��।�� := '';
    }
end.
.fields
  ����_��।��
  �����_���_��।��
  ������_����_���_����ࠣ���
  ������_����_���_�����

  ������_����_����_�����
  ������_����_����_����
  ������_����_����_�����������

  DoubleToStr( if( ���������_�_�����_����, ������_����_�㬬�_��, if(SpAppGrpCVal=0, ������_����_�㬬�_���, ������_����_�㬬�_���)), ��ଠ�_�㬬)
  if( ���������_�_�����_����, �����_����, if( SpAppGrpCVal = 0, '', ������_����_�����))

  ������_����_����_���_����襭��
.endfields
��@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ &&&&&&&&&&&&&&&&& @@@@@@                                     @@@@@@@@@@��
.}
! ------------------------------------------------------------------------------
! ���� ��� ��㯯�஢��
!
.{ CheckEnter RepOplGroupLoop
.fields
  ������������_��㯯�஢��
.endfields
��^��
.}
! ------------------------------------------------------------------------------
! ��室�� �����: ���⥦� �� ᯥ��. ���
!
.{ CheckEnter RepOplLoop
.fields
  if( ���������_�_�����_����, �����_����, if(VekslOpCVal=0, '', ���⥦_�����))
  DoubleToStr( if( ���������_�_�����_����, ����祭��_�㬬����⥦�_��, if(VekslOpCVal=0, ����祭��_�㬬����⥦�_���, ����祭��_�㬬����⥦�_��� )), ��ଠ�_�㬬)
  ���⥦_��������㬥��
.endfields
��                                                                                                                                        @@@@@@                                                &&&&&&&&&&&&&&&&& @@@@@@@@@@@��
.}
.}
.begin
  if (not ��㯯�஢��������) or ����⠏�।�� or ����⠏���襭����
    Message('��� �ନ஢���� ����'#13 +
            '"��ࠢ�� �� 䠪��᪮�� ����襭�� ᮡ�⢥���� ���ᥫ�� (業��� �㬠�)"'#13 +
            '४��������� �ᯮ�짮���� ��㯯�஢�� "���: ����䨪���",'#13 +
            '�ନ஢��� ��������� �� ��� �� ����祭�� �(���)'#13 +
            '�� ����襭�� ᮡ�⢥���� ���ᥫ�� (業��� �㬠�).', 2+1024);
end.
.ENDFORM
