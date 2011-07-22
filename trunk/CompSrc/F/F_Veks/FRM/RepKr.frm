//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 6.00 - ���ᥫ� � �।���
// ����� �ࠢ�� �� ��䨪�� �뤠�/����襭�� �।�⮢
//------------------------------------------------------------------------------

#doc
����� �ࠢ�� �� ��䨪�� �뤠�/����襭�� �।�⮢
#end

.FORM RepKr
.HIDE

! ==============================================================================
.fields

nRec_UserDeskRep : comp
���_����ﭨ� : date  // ��������� �� ���ﭨ� �� �������� ���� ��� ⥪. ���ﭨ� (=date(0,0,0))
����ன��_��㯯�஢��
����ன��_����஢��
��ଠ�_�㬬
VO�Val                    : comp      // ��뫪� �� ��⠫�� ����� �� ������ ����
�����_����
���������_�_�����_���� : boolean   // true �᫨ ���� �뢮���� � ����� ����
!{RepKrFilterLoop
����ன��_������
!}

!{ ������ 横�

! ------------------------------------------------------------------------------
!{  ��㯯�஢�� �� �।��� c �⮣���
!{RepKrVekslTotalLoop
  VekslNRec : comp    // ����� ����� �।�� (� Veksl)
  VekslCVal : comp    // ��뫪� �� ��⠫�� �����

  ����_�����_��㯯�஢��_���� : comp
  ����_�����_Tail_TempDescr_TableCode : word // ��� ⠡���� �� ���ன ���⮥�� ������ ��㯯�஢��
  ����_�����_Tail_TempDescr_CRecKat   : comp // ����� ����� � ⠡��� �� ���ன ����஥�� ��㯯�஢��
  ����_�����_������������_��㯯�஢��
  ����_�����_���㯯�஢���������              : boolean
  VekslCurrGrpCVal                             : comp   // ��뫪� �� ������ ��㯯�஢�� �� �����
  ����_�����_����⠃�㯯�஢���������
  ����_�����_��䨪_�㬬��뤠�                : double
  ����_�����_��䨪_�㬬��뤠�_��             : double // � ����� ����
  ����_�����_��䨪_�㬬�����襭��             : double
  ����_�����_��䨪_�㬬�����襭��_��          : double
  ����_�����_��䨪_�㬬�����襭���業⮢    : double
  ����_�����_��䨪_�㬬�����襭���業⮢_�� : double
  ����_�����_��䨪_�㬬�����襭����         : double
  ����_�����_��䨪_�㬬�����襭����_��      : double
  ����_�����_���⥦_�㬬��뤠�                : double
  ����_�����_���⥦_�㬬��뤠�_��             : double
  ����_�����_���⥦_�㬬�����襭��             : double
  ����_�����_���⥦_�㬬�����襭��_��          : double
  ����_�����_���⥦_�㬬�����襭���業⮢    : double
  ����_�����_���⥦_�㬬�����襭���業⮢_�� : double
  ����_�����_���⥦_�㬬�����襭����         : double
  ����_�����_���⥦_�㬬�����襭����_��      : double

  ����_�����_���� : comp
  ����_�����
  ����_�����
  ����_���_�믨᪨
  ����_���_��襭��     // ����� ������ ���� ����襭
  ����_���_����襭     // ����� �� ����襭

  ����_�㬬�_��� : double
  ����_�㬬�_��� : double
  ����_�㬬�_��  : double
  ����_�㬬�_�_�����_��� : double
  ����_�㬬�_�_�����_��� : double
  ����_�㬬�_�_�����_��  : double
  ����_�����

  ����_��業�� : double
!}

! ------------------------------------------------------------------------------
!{  ��㯯�஢�� � �⮣���
!{RepKrTotalLoop
  �����_��㯯�஢��_���� : comp
  �����_Tail_TempDescr_TableCode : word // ��� ⠡���� �� ���ன ���⮥�� ������ ��㯯�஢��
  �����_Tail_TempDescr_CRecKat   : comp // ����� ����� � ⠡��� �� ���ன ����஥�� ��㯯�஢��
  �����_������������_��㯯�஢��
  �����_���㯯�஢���������              : boolean
  CurrGrpCVal                             : comp   // ��뫪� �� ������ ��㯯�஢�� �� �����
  �����_����⠃�㯯�஢���������
  �����_��䨪_�㬬��뤠�                : double
  �����_��䨪_�㬬��뤠�_��             : double // � ����� ����
  �����_��䨪_�㬬�����襭��             : double
  �����_��䨪_�㬬�����襭��_��          : double
  �����_��䨪_�㬬�����襭���業⮢    : double
  �����_��䨪_�㬬�����襭���業⮢_�� : double
  �����_��䨪_�㬬�����襭����         : double
  �����_��䨪_�㬬�����襭����_��      : double
  �����_���⥦_�㬬��뤠�                : double
  �����_���⥦_�㬬��뤠�_��             : double
  �����_���⥦_�㬬�����襭��             : double
  �����_���⥦_�㬬�����襭��_��          : double
  �����_���⥦_�㬬�����襭���業⮢    : double
  �����_���⥦_�㬬�����襭���業⮢_�� : double
  �����_���⥦_�㬬�����襭����         : double
  �����_���⥦_�㬬�����襭����_��      : double
!}

! ------------------------------------------------------------------------------
!{  ��㯯�஢�� �� �।��� ��� �⮣��
!{RepKrVekslGroupLoop
  VekslGrpNRec : comp    // ����� ����� �।�� (� Veksl)
  VekslGrpCVal : comp    // ��뫪� �� ��⠫�� �����

  ����_����_��㯯�஢��_���� : comp
  ����_����_Head_TempDescr_TableCode : word // ��� ⠡���� �� ���ன ���⮥�� ������ ��㯯�஢��
  ����_����_Head_TempDescr_CRecKat   : comp // ����� ����� � ⠡��� �� ���ன ����஥�� ��㯯�஢��
  ����_����_������������_��㯯�஢��

  ����_����_�����_���� : comp
  ����_����_�����
  ����_����_�����
  ����_����_���_�믨᪨
  ����_����_���_��襭��     // ����� ������ ���� ����襭
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
!{  ��㯯�஢�� ��� �⮣��
!{RepKrGroupLoop
  ��㯯�஢��_���� : comp
  ��㯯�஢��_Head_TempDescr_TableCode : word // ��� ⠡���� �� ���ன ���⮥�� ������ ��㯯�஢��
  ��㯯�஢��_Head_TempDescr_CRecKat   : comp // ����� ����� � ⠡��� �� ���ன ����஥�� ��㯯�஢��
  ������������_��㯯�஢��
!}

! ------------------------------------------------------------------------------
!{  �⠯ ��䨪� �뤠�/����襭��
!{RepKrGrafLoop
  GrafNRec : comp                 // ����� ����� �⠯� � ��䨪� (GrafKred)
  GrafCVal : comp                 // ��뫪� �� ��⠫�� �����

  ��䨪_����⠯�         : word  // 0 - ����襭��, 1 - �뤠�.
  ��䨪_�������樨�⠯� : word  // 0 - ����襭��,
                                  // 1 - ����襭�� %,
                                  // 2 - ���.�믫���.
  ��䨪_����樨                
  ��䨪_���                       : date
  ��䨪_��業�
  ��䨪_�㬬��뤠�                : double
  ��䨪_�㬬��뤠�_��             : double
  ��䨪_�㬬�����襭��             : double
  ��䨪_�㬬�����襭��_��          : double
  ��䨪_�㬬�����襭���業⮢    : double
  ��䨪_�㬬�����襭���業⮢_�� : double
  ��䨪_�㬬�����襭����         : double
  ��䨪_�㬬�����襭����_��      : double
  ��䨪_�����
!}

! ------------------------------------------------------------------------------
!{  �⠯ ���⥦� �뤠�/����襭��
!{RepKrPlatLoop
  BaseFinNRec : comp              // ����� ����� BaseFin
  BaseFinCVal : comp              // ��뫪� �� ��⠫�� �����

  ���⥦_����⠯�         : word  // 0 - ����襭��, 1 - �뤠�.
  ���⥦_�������樨�⠯� : word  // 0 - ����襭��,
                                  // 1 - ����襭�� %,
                                  // 2 - ���.�믫���.
  ���⥦_����樨
  ���⥦_�����
  ���⥦_���
  ���⥦_�㬬��뤠�                : double
  ���⥦_�㬬��뤠�_��             : double
  ���⥦_�㬬�����襭��             : double
  ���⥦_�㬬�����襭��_��          : double
  ���⥦_�㬬�����襭���業⮢    : double
  ���⥦_�㬬�����襭���業⮢_�� : double
  ���⥦_�㬬�����襭����         : double
  ���⥦_�㬬�����襭����_��      : double
  ���⥦_�����
!}
!}
.endfields
! ==============================================================================

^ ^ ^ ^ ^ ^ ^ ^
.{ CheckEnter RepKrFilterLoop
^
.}

.{ RepKrMainLoop

.{ CheckEnter RepKrVekslTotalLoop
^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^
.}

.{ CheckEnter RepKrTotalLoop
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}  // RepKrTotalLoop

.{ CheckEnter RepKrVekslGroupLoop
^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}

.{ CheckEnter RepKrGroupLoop
^ ^ ^ ^
.}  // RepKrGroupLoop

.{ CheckEnter RepKrGrafLoop
^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}

.{ CheckEnter RepKrPlatLoop
^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}

.}  // RepKrMainLoop

.ENDFORM


! ==============================================================================
.LINKFORM RepKr_00 PROTOTYPE IS RepKr
.NameInList '��������� �� ��䨪�� �뤠�/����襭�� �।�⮢'
.group '�।���'
.p 60
.defo landscape
.fields
  CommonFormHeader

  if( ���_����ﭨ� != date(0,0,0), '�� ��������� �� ' + String(���_����ﭨ�), '')
  ����ன��_��㯯�஢��
  ����ன��_����஢��
  ����ன��_������
.endfields
^

��������� �� �������� ������/��������� �������� ^
��
.{?Internal;����ன��_��㯯�஢��!='';
��㯯�஢��: ^
.}
.{?Internal;����ன��_����஢��!='';
����஢��:  ^
.}
.{ CheckEnter RepKrFilterLoop
.[h
�������:
.]h
^
.}

.{ RepKrMainLoop
.[h
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
           �                                 ��䨪 �뤠�/����襭��                                 �                                                ���⥦�
 ��� �⠯� �������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
           �   ���   �  �㬬� �뤠�   �                   �㬬� ����襭��                   �����⠳   �����    �   ���   �  �㬬� �뤠�   �                   �㬬� ����襭��                   ������
           �          �                 �����������������������������������������������������Ĵ      � ���⥦���� �          �                 �����������������������������������������������������Ĵ
           �          �                 �  �᭮���� ����  �    ��業��     � ��稥 ���⥦�  �      � ���㬥��  �          �                 �  �᭮���� ����  �    ��業��     � ��稥 ���⥦�  �
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
! ------------------------------------------------------------------------------
! �⮣� �� �।���
!
.{ CheckEnter RepKrVekslTotalLoop
.fields
  ����_�����_������������_��㯯�஢��

  DoubleToStr( if( ���������_�_�����_����, ����_�㬬�_��, if( VekslCVal = 0, ����_�㬬�_���, ����_�㬬�_���) ), ��ଠ�_�㬬)
  ����_��業��
  DoubleToStr( if( ���������_�_�����_����, ����_�㬬�_�_�����_��, if( VekslCVal = 0, ����_�㬬�_�_�����_���, ����_�㬬�_�_�����_���) ), ��ଠ�_�㬬)
  if( ���������_�_�����_����, �����_����, if( VekslCVal = 0, '', ����_�����))

  DoubleToStr( if( ����_�����_���㯯�஢��������� and not ���������_�_�����_����, ����_�����_��䨪_�㬬��뤠�,             ����_�����_��䨪_�㬬��뤠�_��),             ��ଠ�_�㬬 )
  DoubleToStr( if( ����_�����_���㯯�஢��������� and not ���������_�_�����_����, ����_�����_��䨪_�㬬�����襭��,          ����_�����_��䨪_�㬬�����襭��_��),          ��ଠ�_�㬬 )
  DoubleToStr( if( ����_�����_���㯯�஢��������� and not ���������_�_�����_����, ����_�����_��䨪_�㬬�����襭���業⮢, ����_�����_��䨪_�㬬�����襭���業⮢_��), ��ଠ�_�㬬 )
  DoubleToStr( if( ����_�����_���㯯�஢��������� and not ���������_�_�����_����, ����_�����_��䨪_�㬬�����襭����,      ����_�����_��䨪_�㬬�����襭����_��),      ��ଠ�_�㬬 )
  if( ����_�����_���㯯�஢��������� and not ���������_�_�����_����, ����_�����_����⠃�㯯�஢���������, �����_����)

  DoubleToStr( if( ����_�����_���㯯�஢��������� and not ���������_�_�����_����, ����_�����_���⥦_�㬬��뤠�,             ����_�����_���⥦_�㬬��뤠�_��),             ��ଠ�_�㬬 )
  DoubleToStr( if( ����_�����_���㯯�஢��������� and not ���������_�_�����_����, ����_�����_���⥦_�㬬�����襭��,          ����_�����_���⥦_�㬬�����襭��_��),          ��ଠ�_�㬬 )
  DoubleToStr( if( ����_�����_���㯯�஢��������� and not ���������_�_�����_����, ����_�����_���⥦_�㬬�����襭���業⮢, ����_�����_���⥦_�㬬�����襭���業⮢_��), ��ଠ�_�㬬 )
  DoubleToStr( if( ����_�����_���㯯�஢��������� and not ���������_�_�����_����, ����_�����_���⥦_�㬬�����襭����,      ����_�����_���⥦_�㬬�����襭����_��),      ��ଠ�_�㬬 )
  if( ����_�����_���㯯�஢��������� and not ���������_�_�����_����, ����_�����_����⠃�㯯�஢���������, �����_����)
.endfields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� �㬬� ��&'&&&&&&&&&&&&.&&�� ��業� ������� ��&&&.&& %�� � ����� ��&'&&&&&&&&&&&&.&& @@@@@@��
                       ��&'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& @@@@@@                         &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& @@@@@@��
.}
! ------------------------------------------------------------------------------
! �� ��⠫�� �⮣�
!
.{ CheckEnter RepKrTotalLoop
.fields
  �����_������������_��㯯�஢��
  DoubleToStr( if( �����_���㯯�஢��������� and not ���������_�_�����_����, �����_��䨪_�㬬��뤠�,             �����_��䨪_�㬬��뤠�_��),             ��ଠ�_�㬬 )
  DoubleToStr( if( �����_���㯯�஢��������� and not ���������_�_�����_����, �����_��䨪_�㬬�����襭��,          �����_��䨪_�㬬�����襭��_��),          ��ଠ�_�㬬 )
  DoubleToStr( if( �����_���㯯�஢��������� and not ���������_�_�����_����, �����_��䨪_�㬬�����襭���業⮢, �����_��䨪_�㬬�����襭���業⮢_��), ��ଠ�_�㬬 )
  DoubleToStr( if( �����_���㯯�஢��������� and not ���������_�_�����_����, �����_��䨪_�㬬�����襭����,      �����_��䨪_�㬬�����襭����_��),      ��ଠ�_�㬬 )
  if( �����_���㯯�஢��������� and not ���������_�_�����_����, �����_����⠃�㯯�஢���������, �����_����)
  DoubleToStr( if( �����_���㯯�஢��������� and not ���������_�_�����_����, �����_���⥦_�㬬��뤠�,             �����_���⥦_�㬬��뤠�_��),             ��ଠ�_�㬬 )
  DoubleToStr( if( �����_���㯯�஢��������� and not ���������_�_�����_����, �����_���⥦_�㬬�����襭��,          �����_���⥦_�㬬�����襭��_��),          ��ଠ�_�㬬 )
  DoubleToStr( if( �����_���㯯�஢��������� and not ���������_�_�����_����, �����_���⥦_�㬬�����襭���業⮢, �����_���⥦_�㬬�����襭���業⮢_��), ��ଠ�_�㬬 )
  DoubleToStr( if( �����_���㯯�஢��������� and not ���������_�_�����_����, �����_���⥦_�㬬�����襭����,      �����_���⥦_�㬬�����襭����_��),      ��ଠ�_�㬬 )
  if( �����_���㯯�஢��������� and not ���������_�_�����_����, �����_����⠃�㯯�஢���������, �����_����)
.endfields
��^��
                       ��&'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& @@@@@@                         &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& @@@@@@��
.}
! ------------------------------------------------------------------------------
! ���� ��㯯�஢�� �� �।���
!
.{ CheckEnter RepKrVekslGroupLoop
.fields
  ����_����_������������_��㯯�஢��

  DoubleToStr( if( ���������_�_�����_����, ����_����_�㬬�_��, if( VekslGrpCVal = 0, ����_����_�㬬�_���, ����_����_�㬬�_���) ), ��ଠ�_�㬬)
  ����_����_��業��
  DoubleToStr( if( ���������_�_�����_����, ����_����_�㬬�_�_�����_��, if( VekslGrpCVal = 0, ����_����_�㬬�_�_�����_���, ����_����_�㬬�_�_�����_���) ), ��ଠ�_�㬬)
  if( ���������_�_�����_����, �����_����, if( VekslGrpCVal = 0, '', ����_����_�����))
.endfields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� �㬬� ��&'&&&&&&&&&&&&.&&�� ��業� ������� ��&&&.&& %�� � ����� ��&'&&&&&&&&&&&&.&& @@@@@@��
.}
! ------------------------------------------------------------------------------
! ���� ��� ��㯯�஢��
!
.{ CheckEnter RepKrGroupLoop
.fields
  ������������_��㯯�஢��
.endfields
��^��
.}
! ------------------------------------------------------------------------------
! ����� �� ��䨪� �뤠�/����襭�� �।��
!
.{ CheckEnter RepKrGrafLoop
.fields
  ��䨪_����樨
  ��䨪_���

  DoubleToStr( if( ���������_�_�����_����, ��䨪_�㬬��뤠�_��,    ��䨪_�㬬��뤠�),    ��ଠ�_�㬬)
  DoubleToStr( if( ���������_�_�����_����, ��䨪_�㬬�����襭��_��, ��䨪_�㬬�����襭��), ��ଠ�_�㬬)
  DoubleToStr( if( ���������_�_�����_����, ��䨪_�㬬�����襭���業⮢_��, ��䨪_�㬬�����襭���業⮢), ��ଠ�_�㬬)
  DoubleToStr( if( ���������_�_�����_����, ��䨪_�㬬�����襭����_��,      ��䨪_�㬬�����襭����),      ��ଠ�_�㬬)
  if( ���������_�_�����_����, �����_����, ��䨪_�����)
.endfields
@@@@@@@@@@@ @@@@@@@@@@ &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& @@@@@@
.}
! ------------------------------------------------------------------------------
! ����� �� ���⥦��
!
.{ CheckEnter RepKrPlatLoop
.fields
  ���⥦_����樨

  ���⥦_�����
  ���⥦_���
  DoubleToStr( if( ���������_�_�����_����, ���⥦_�㬬��뤠�_��,    ���⥦_�㬬��뤠�),    ��ଠ�_�㬬)
  DoubleToStr( if( ���������_�_�����_����, ���⥦_�㬬�����襭��_��, ���⥦_�㬬�����襭��), ��ଠ�_�㬬)
  DoubleToStr( if( ���������_�_�����_����, ���⥦_�㬬�����襭���業⮢_��, ���⥦_�㬬�����襭���業⮢), ��ଠ�_�㬬)
  DoubleToStr( if( ���������_�_�����_����, ���⥦_�㬬�����襭����_��,      ���⥦_�㬬�����襭����),      ��ଠ�_�㬬)
  if( ���������_�_�����_����, �����_����, ���⥦_�����)
.endfields
@@@@@@@@@@@                                                                                           @@@@@@@@@@@@ @@@@@@@@@@ &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& @@@@@@
.}
.}
��
.ENDFORM

! ==============================================================================
.LINKFORM RepKr_01 PROTOTYPE IS RepKr
.NameInList '��ࠢ�� �� �।�⠬ (ࠧ������)'
.group '�।���'
.p 60
.defo landscape
.create view loAval
Var
  cVekslNRec : comp;
  (
   sPoruchitel,
   sZalog
  )
As select
// -- sPoruchitel ------------------------------------------------------------
  if( Aval.cAval = comp(0), Aval.NameOrg, KatOrg.Name),
// -- sZalog -----------------------------------------------------------------
  if( Zalog.cAval = comp(0), Zalog.NameOrg, '������� N ' + Dogovor.NoDoc + ' �� ' + string(Dogovor.dDoc))
From
  Aval    (ReadOnly),
  KatOrg  (ReadOnly),
  Dogovor (ReadOnly),
  Synonym Aval Zalog (ReadOnly)
Where
  ((
    word(0)     == Aval.TipOrg  and
    cVekslNRec  == Aval.cVeksl  and
    Aval.cAval  == KatOrg.NRec  and
    word(2)     == Zalog.TipOrg and
    cVekslNRec  == Zalog.cVeksl and
    Zalog.cAval == Dogovor.NRec
  ))
;
.var
  �����⥫� : string
  �����      : string
.endvar
.fields
  CommonFormHeader

  if( ���_����ﭨ� != date(0,0,0), '�� ��������� �� ' + String(���_����ﭨ�), '')
  ����ன��_��㯯�஢��
  ����ன��_����஢��
  ����ன��_������
.endfields
��^

������� �� �������� ^��

.{?Internal;����ன��_��㯯�஢��!='';
����㯯�஢��: ^��
.}
.{?Internal;����ன��_����஢��!='';
������஢��:  ^��
.}
.{ CheckEnter RepKrFilterLoop
.[h
���������:��
.]h
��^��
.}

.{ RepKrMainLoop
.[h
�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
  �����   �   ���   �   ���   �  %   �     �㬬�       �����⠳   ���   �  �����   �      �㬬�      �   ���   �  �����   �    �᭮����     �    ��業��     �     ��稥      �����⠳ �����    ������⥫�
 ������� �  ��砫�  � ����砭���⠢���    �������     �      � ����祭�ﳤ��㬥�� �    ����祭��    � ����襭�ﳤ��㬥�� �      ����       �                 �     ���⥦�     �      �          �
�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
! ------------------------------------------------------------------------------
! �⮣� �� �।���
!
.{ CheckEnter RepKrVekslTotalLoop
.begin
  loAval.cVekslNRec := comp (VekslNRec);
  �����      := if( loAval.GetFirst Zalog = 0, loAval.sZalog, '');
  �����⥫� := if( loAval.GetFirst Aval  = 0, loAval.sPoruchitel, '');
end.
.fields
  ����_�����
  ����_���_�믨᪨
  ����_���_��襭��
  ����_��業��
  DoubleToStr( if( ���������_�_�����_����, ����_�㬬�_��, if( VekslCVal = 0, ����_�㬬�_���, ����_�㬬�_���) ), ��ଠ�_�㬬)
  if( ���������_�_�����_����, �����_����, if( VekslCVal = 0, '', ����_�����))
  DoubleToStr( if( ����_�����_���㯯�஢��������� and not ���������_�_�����_����, ����_�����_���⥦_�㬬��뤠�,             ����_�����_���⥦_�㬬��뤠�_��),             ��ଠ�_�㬬 )
  DoubleToStr( if( ����_�����_���㯯�஢��������� and not ���������_�_�����_����, ����_�����_���⥦_�㬬�����襭��,          ����_�����_���⥦_�㬬�����襭��_��),          ��ଠ�_�㬬 )
  DoubleToStr( if( ����_�����_���㯯�஢��������� and not ���������_�_�����_����, ����_�����_���⥦_�㬬�����襭���業⮢, ����_�����_���⥦_�㬬�����襭���業⮢_��), ��ଠ�_�㬬 )
  DoubleToStr( if( ����_�����_���㯯�஢��������� and not ���������_�_�����_����, ����_�����_���⥦_�㬬�����襭����,      ����_�����_���⥦_�㬬�����襭����_��),      ��ଠ�_�㬬 )
  if( ����_�����_���㯯�஢��������� and not ���������_�_�����_����, ����_�����_����⠃�㯯�஢���������, �����_����)
  �����
  �����⥫�
.endfields
��@@@@@@@@@@�� @@@@@@@@@@ @@@@@@@@@@ &&&.&& &'&&&&&&&&&&&&.&& @@@@@@                       ��&'&&&&&&&&&&&&.&&                       &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& @@@@@@ @@@@@@@@@@ @@@@@@@@@@��
.}
! ------------------------------------------------------------------------------
! �� ��⠫�� �⮣�
!
.{ CheckEnter RepKrTotalLoop
.fields
  �����_������������_��㯯�஢��
  DoubleToStr( if( �����_���㯯�஢��������� and not ���������_�_�����_����, �����_���⥦_�㬬��뤠�,             �����_���⥦_�㬬��뤠�_��),             ��ଠ�_�㬬 )
  DoubleToStr( if( �����_���㯯�஢��������� and not ���������_�_�����_����, �����_���⥦_�㬬�����襭��,          �����_���⥦_�㬬�����襭��_��),          ��ଠ�_�㬬 )
  DoubleToStr( if( �����_���㯯�஢��������� and not ���������_�_�����_����, �����_���⥦_�㬬�����襭���業⮢, �����_���⥦_�㬬�����襭���業⮢_��), ��ଠ�_�㬬 )
  DoubleToStr( if( �����_���㯯�஢��������� and not ���������_�_�����_����, �����_���⥦_�㬬�����襭����,      �����_���⥦_�㬬�����襭����_��),      ��ଠ�_�㬬 )
  if( �����_���㯯�஢��������� and not ���������_�_�����_����, �����_����⠃�㯯�஢���������, �����_����)
.endfields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                       &'&&&&&&&&&&&&.&&                       &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& @@@@@@��

.}
! ------------------------------------------------------------------------------
! ���� ��㯯�஢�� �� �।���
!
.{ CheckEnter RepKrVekslGroupLoop
.begin
  loAval.cVekslNRec := comp (VekslGrpNRec);
  �����      := if( loAval.GetFirst Zalog = 0, loAval.sZalog, '');
  �����⥫� := if( loAval.GetFirst Aval  = 0, loAval.sPoruchitel, '');
end.
.fields
  ����_����_�����
  ����_����_���_�믨᪨
  ����_����_���_��襭��
  ����_����_��業��
  DoubleToStr( if( ���������_�_�����_����, ����_����_�㬬�_��, if( VekslGrpCVal = 0, ����_����_�㬬�_���, ����_����_�㬬�_���) ), ��ଠ�_�㬬)
  if( ���������_�_�����_����, �����_����, if( VekslGrpCVal = 0, '', ����_����_�����))
  �����
  �����⥫�
.endfields
��@@@@@@@@@@�� @@@@@@@@@@ @@@@@@@@@@ &&&.&& &'&&&&&&&&&&&&.&& @@@@@@                                                                                                                            ��@@@@@@@@@@ @@@@@@@@@@��
.}
! ------------------------------------------------------------------------------
! ���� ��� ��㯯�஢��
!
.{ CheckEnter RepKrGroupLoop
.fields
  ������������_��㯯�஢��
.endfields
��^��

.}
! ------------------------------------------------------------------------------
! ����� �� ��䨪� �뤠�/����襭�� �।��
!
.{ CheckEnter RepKrGrafLoop
.}
! ------------------------------------------------------------------------------
! ����� �� ���⥦��
!
.{ CheckEnter RepKrPlatLoop
.fields
  if( ���⥦_����⠯� = 1, ���⥦_���, '')   // �뤠�
  if( ���⥦_����⠯� = 1, ���⥦_�����, '')  // �뤠�
  DoubleToStr( if( ���������_�_�����_����, ���⥦_�㬬��뤠�_��,    ���⥦_�㬬��뤠�),    ��ଠ�_�㬬)

  if( ���⥦_����⠯� = 0, ���⥦_���, '')   // ���⥦
  if( ���⥦_����⠯� = 0, ���⥦_�����, '')  // ���⥦
  DoubleToStr( if( ���������_�_�����_����, ���⥦_�㬬�����襭��_��,          ���⥦_�㬬�����襭��),          ��ଠ�_�㬬)
  DoubleToStr( if( ���������_�_�����_����, ���⥦_�㬬�����襭���業⮢_��, ���⥦_�㬬�����襭���業⮢), ��ଠ�_�㬬)
  DoubleToStr( if( ���������_�_�����_����, ���⥦_�㬬�����襭����_��,      ���⥦_�㬬�����襭����),      ��ଠ�_�㬬)
  if( ���������_�_�����_����, �����_����, ���⥦_�����)
.endfields
��                                                                 @@@@@@@@@@ @@@@@@@@@@ &'&&&&&&&&&&&&.&& @@@@@@@@@@ @@@@@@@@@@ &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& @@@@@@��
.}
.}
.ENDFORM

! ==============================================================================
.LINKFORM RepKr_02 PROTOTYPE IS RepKr
.NameInList '��ࠢ�� �� �।�⠬ (������������)'
.group '�।���'
.p 80
.defo portrait
.create view loVeksl
var
  cVekslNRec : comp;
  (
  ����ࠣ���
  )
As select
  if( Veksl.TiDk = 85, KatOrgDebtor.Name, if( Veksl.TiDk = 86, KatOrgCreditor.Name, ''))
from
  Veksl (ReadOnly),
  Synonym KatOrg KatOrgCreditor (ReadOnly),
  Synonym KatOrg KatOrgDebtor   (ReadOnly)
where
  ((
    cVekslNRec  == Veksl.NRec          and
    Veksl.cPlat == KatOrgCreditor.NRec and
    Veksl.cPl   == KatOrgDebtor.NRec
  ))
;
.fields
  CommonFormHeader

  if( ���_����ﭨ� != date(0,0,0), '�� ��������� �� ' + String(���_����ﭨ�), '')
  ����ன��_��㯯�஢��
  ����ன��_����஢��
  ����ன��_������
.endfields
^

������� �� �������� ^
��
.{?Internal;����ன��_��㯯�஢��!='';
��㯯�஢��: ^
.}
.{?Internal;����ன��_����஢��!='';
����஢��:  ^
.}
.{ CheckEnter RepKrFilterLoop
.[h
�������:
.]h
^
.}

.{ RepKrMainLoop
.[h
�������������������������������������������������������������������������������������������������������������������������������������������
     ����ࠣ���     �  �����   �   ���   �   ���   �  %   �      �㬬�      �  �㬬� �������. �    �����祭�    �    �����祭�    ������
                    � ������� �  ��砫�  � ����砭���⠢���    ����祭��    �     �।��     �    ��業⮢    �  ���. ���⥦�� �
�������������������������������������������������������������������������������������������������������������������������������������������
.]h
! ------------------------------------------------------------------------------
! �⮣� �� �।���
!
.{ CheckEnter RepKrVekslTotalLoop
.begin
  loVeksl.cVekslNRec := VekslNRec;
  if ( loVeksl.GetFirst Veksl = 0 ) {}
end.
.fields
  loVeksl.����ࠣ���
  ����_�����
  ����_���_�믨᪨
  ����_���_��襭��
  ����_��業��
  DoubleToStr( if( ����_�����_���㯯�஢��������� and not ���������_�_�����_����,
                   ����_�����_���⥦_�㬬��뤠�,
                   ����_�����_���⥦_�㬬��뤠�_��),
               ��ଠ�_�㬬 )
  DoubleToStr( if( ����_�����_���㯯�஢��������� and not ���������_�_�����_����,
                   ����_�����_���⥦_�㬬��뤠�    - ����_�����_���⥦_�㬬�����襭��,
                   ����_�����_���⥦_�㬬��뤠�_�� - ����_�����_���⥦_�㬬�����襭��_��),
               ��ଠ�_�㬬 )
  DoubleToStr( if( ����_�����_���㯯�஢��������� and not ���������_�_�����_����,
                   ����_�����_���⥦_�㬬�����襭���業⮢,
                   ����_�����_���⥦_�㬬�����襭���業⮢_��),
               ��ଠ�_�㬬 )
  DoubleToStr( if( ����_�����_���㯯�஢��������� and not ���������_�_�����_����,
                   ����_�����_���⥦_�㬬�����襭����,
                   ����_�����_���⥦_�㬬�����襭����_��),
               ��ଠ�_�㬬 )
  if( ����_�����_���㯯�஢��������� and not ���������_�_�����_����,
      ����_�����_����⠃�㯯�஢���������,
      �����_����)
.endfields
@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ &&&.&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& @@@@@@
.}
! ------------------------------------------------------------------------------
! �� ��⠫�� �⮣�
!
.{ CheckEnter RepKrTotalLoop
.fields
  �����_������������_��㯯�஢��
  DoubleToStr( if( �����_���㯯�஢��������� and not ���������_�_�����_����,
                   �����_���⥦_�㬬��뤠�,
                   �����_���⥦_�㬬��뤠�_��),
               ��ଠ�_�㬬 )
  DoubleToStr( if( �����_���㯯�஢��������� and not ���������_�_�����_����,
                   �����_���⥦_�㬬��뤠�    - �����_���⥦_�㬬�����襭��,
                   �����_���⥦_�㬬��뤠�_�� - �����_���⥦_�㬬�����襭��_��),
               ��ଠ�_�㬬 )
  DoubleToStr( if( �����_���㯯�஢��������� and not ���������_�_�����_����,
                   �����_���⥦_�㬬�����襭���業⮢,
                   �����_���⥦_�㬬�����襭���業⮢_��),
               ��ଠ�_�㬬 )
  DoubleToStr( if( �����_���㯯�஢��������� and not ���������_�_�����_����,
                   �����_���⥦_�㬬�����襭����,
                   �����_���⥦_�㬬�����襭����_��),
               ��ଠ�_�㬬 )
  if( �����_���㯯�஢��������� and not ���������_�_�����_����, �����_����⠃�㯯�஢���������, �����_����)
.endfields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&.&& @@@@@@��
.}
! ------------------------------------------------------------------------------
! ���� ��㯯�஢�� �� �।���
!
.{ CheckEnter RepKrVekslGroupLoop
.}
! ------------------------------------------------------------------------------
! ���� ��� ��㯯�஢��
!
.{ CheckEnter RepKrGroupLoop
.fields
  ������������_��㯯�஢��
.endfields
��^��
.}
! ------------------------------------------------------------------------------
! ����� �� ��䨪� �뤠�/����襭�� �।��
!
.{ CheckEnter RepKrGrafLoop
.}
! ------------------------------------------------------------------------------
! ����� �� ���⥦��
!
.{ CheckEnter RepKrPlatLoop
.}
.}
��
.ENDFORM

! ==============================================================================
.LINKFORM RepKr_03 PROTOTYPE IS RepKr
.NameInList '��ࠢ�� � �������ਧ�樨 ������������'
.group '�����襭�� �������ਧ�樨 ������������'
.p 80
.defo portrait
.fields
  CommonFormHeader

  if( ���_����ﭨ� != date(0,0,0), '�� ��������� �� ' + String(���_����ﭨ�), '')
  ����ன��_��㯯�஢��
  ����ன��_����஢��
  ����ன��_������
.endfields
^

������� � ���������������� ������������� ^

.{?Internal;����ன��_��㯯�஢��!='';
����㯯�஢��: ^��
.}
.{?Internal;����ன��_����஢��!='';
������஢��:  ^��
.}
.{ CheckEnter RepKrFilterLoop
.[h
���������:��
.]h
��^��
.}

.{ RepKrMainLoop
.[h
��������������������������������������������������������������������������������������
       ����-��䨪 ����襭��       �                    ���⥦�
������������������������������������������������������������������������������������
   ���   � �㬬� ����襭�� �����⠳   �����    �   ���   � �㬬� ����襭�� ������
          �                 �      � ���㬥��  �          �                 �
��������������������������������������������������������������������������������������
.]h
! ------------------------------------------------------------------------------
! �⮣� �� ᮣ��襭��
!
.{ CheckEnter RepKrVekslTotalLoop
.fields
  ����_�����_������������_��㯯�஢��

  DoubleToStr( if( ���������_�_�����_����, ����_�㬬�_��, if( VekslCVal = 0, ����_�㬬�_���, ����_�㬬�_���) ), ��ଠ�_�㬬)
  if( ���������_�_�����_����, �����_����, if( VekslCVal = 0, '', ����_�����))

  DoubleToStr( if( ����_�����_���㯯�஢��������� and not ���������_�_�����_����, ����_�����_��䨪_�㬬�����襭��,          ����_�����_��䨪_�㬬�����襭��_��),          ��ଠ�_�㬬 )
  if( ����_�����_���㯯�஢��������� and not ���������_�_�����_����, ����_�����_����⠃�㯯�஢���������, �����_����)

  DoubleToStr( if( ����_�����_���㯯�஢��������� and not ���������_�_�����_����, ����_�����_���⥦_�㬬�����襭��,          ����_�����_���⥦_�㬬�����襭��_��),          ��ଠ�_�㬬 )
  if( ����_�����_���㯯�஢��������� and not ���������_�_�����_����, ����_�����_����⠃�㯯�஢���������, �����_����)
.endfields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� �㬬� ������������ ^ ^��
��           &'&&&&&&&&&&&&.&& @@@@@@                         &'&&&&&&&&&&&&.&& @@@@@@��
.}
! ------------------------------------------------------------------------------
! �� ��⠫�� �⮣�
!
.{ CheckEnter RepKrTotalLoop
.fields
  �����_������������_��㯯�஢��
  DoubleToStr( if( �����_���㯯�஢��������� and not ���������_�_�����_����, �����_��䨪_�㬬�����襭��,          �����_��䨪_�㬬�����襭��_��),          ��ଠ�_�㬬 )
  if( �����_���㯯�஢��������� and not ���������_�_�����_����, �����_����⠃�㯯�஢���������, �����_����)
  DoubleToStr( if( �����_���㯯�஢��������� and not ���������_�_�����_����, �����_���⥦_�㬬�����襭��,          �����_���⥦_�㬬�����襭��_��),          ��ଠ�_�㬬 )
  if( �����_���㯯�஢��������� and not ���������_�_�����_����, �����_����⠃�㯯�஢���������, �����_����)
.endfields
��^��
��           &'&&&&&&&&&&&&.&& @@@@@@                         &'&&&&&&&&&&&&.&& @@@@@@��
.}
! ------------------------------------------------------------------------------
! ���� ��㯯�஢�� �� �।���
!
.{ CheckEnter RepKrVekslGroupLoop
.fields
  ����_����_������������_��㯯�஢��

  DoubleToStr( if( ���������_�_�����_����, ����_����_�㬬�_��, if( VekslGrpCVal = 0, ����_����_�㬬�_���, ����_����_�㬬�_���) ), ��ଠ�_�㬬)
  if( ���������_�_�����_����, �����_����, if( VekslGrpCVal = 0, '', ����_����_�����))
.endfields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� �㬬� ������������ ^ ^��
.}
! ------------------------------------------------------------------------------
! ���� ��� ��㯯�஢��
!
.{ CheckEnter RepKrGroupLoop
.fields
  ������������_��㯯�஢��
.endfields
��^��
.}
! ------------------------------------------------------------------------------
! ����� �� ��䨪� �뤠�/����襭�� �।��
!
.{ CheckEnter RepKrGrafLoop
.fields
  ��䨪_���

  DoubleToStr( if( ���������_�_�����_����, ��䨪_�㬬�����襭��_��, ��䨪_�㬬�����襭��), ��ଠ�_�㬬)
  if( ���������_�_�����_����, �����_����, ��䨪_�����)
.endfields
��@@@@@@@@@@ &'&&&&&&&&&&&&.&& @@@@@@��
.}
! ------------------------------------------------------------------------------
! ����� �� ���⥦��
!
.{ CheckEnter RepKrPlatLoop
.fields
  ���⥦_�����
  ���⥦_���
  DoubleToStr( if( ���������_�_�����_����, ���⥦_�㬬�����襭��_��, ���⥦_�㬬�����襭��), ��ଠ�_�㬬)
  if( ���������_�_�����_����, �����_����, ���⥦_�����)
.endfields
��                                    @@@@@@@@@@@@ @@@@@@@@@@ &'&&&&&&&&&&&&.&& @@@@@@��
.}
.}
.ENDFORM

#include RepKrVoz.frn
