! ����������������������������������������������������������������������������Ŀ
! �                    (c) 1995, 2004 ��௮��� ���������                     �
! � �஥��        : �����⨪� (��� - ��ࠢ����� ����⠫�� ��ந⥫��⢮�)    �
! � �����        : 5.8                                                        �
! � �����祭��    : ���� �����ந⥫��⢠ � ����ࠨ����묨 ��ﬨ ⠡����       �
! � �⢥��⢥��� : ��㭥��� ��᫠� ��ᨫ쥢�� (RusLAN)                        �
! ������������������������������������������������������������������������������
#doc
���� �����ந⥫��⢠ � ����ࠨ����묨 ��ﬨ ⠡����
#end
.Form 'UksPlanAxis'
.Hide
.Fields
  cPlanVar ���� ��ਠ��
  cUksAxis ��
!.{
    ��ࠬ����
    ��ࠬ����
!.}
  cPlanVar2:comp ����2 ��ਠ��2
!.{
    ��ࠬ����2
    ��ࠬ����2
!.}
!.{
                  �ᯮ�����11   �ᯮ�����21
    �����ப1     �������11     �������21
    �����ப2     �������12     �������22
    �����ப3     �������13     �������23
                  �ᯮ�����12   �ᯮ�����22
!.}
!.{
    ���
    ������������
    �����ꥪ�
! .{
      ���祭��1
      ��筮���:word
      ���祭��2:double
! .}
!.}
.EndFields
^^^^^
.{ CheckEnter
^^
.}
^^^
.{ CheckEnter
^^
.}
      .{.?TableHeadAx11;^ .} .{.?TableHeadAx21;^ .}
    ^ .{.?TableHeadAx12;^ .} .{.?TableHeadAx22;^ .}
    ^ .{.?TableHeadAx13;^ .} .{.?TableHeadAx23;^ .}
    ^ .{.?TableHeadAx14;^ .} .{.?TableHeadAx24;^ .}
      .{.?TableHeadAx15;^ .} .{.?TableHeadAx25;^ .}
.{
^^^    .{.?TableValueAx1;^ .} .{.?TableValueAx2;^^ .}
.}
.EndForm


!�����������������������������������������������������������������������������
#doc
���� ����⠫쭮�� ��ந⥫��⢠
#end
.LinkForm 'UksPlanAxis_01' prototype is 'UksPlanAxis'
.NameInList '���� ����⠫쭮�� ��ந⥫��⢠'
.Fields
  ���� ��ਠ�� ��
    ��ࠬ����
    ��ࠬ����
.EndFields
   ��^��
   ��ਠ��: ^
   �।�⠢����� �ᥩ: "^"
.{ CheckEnter
     @@@@@@@@@@@@@@@: ��"^"��
.}
.{?Internal; (cPlanVar2<>0)
.Fields
  ����2 ��ਠ��2
    ��ࠬ����2
    ��ࠬ����2
.EndFields

   �ࠢ������ �
   ��^��
   ��ਠ��: ^
.{ CheckEnter
     @@@@@@@@@@@@@@@: ��"^"��
.}
.}// Internal
.Fields
                         �ᯮ�����11          �ᯮ�����21
    �����ப1 : 'P:C'    �������11 : 'P:C'    �������21 : 'P:C'
    �����ப2 : 'P:C'    �������12 : 'P:C'    �������22 : 'P:C'
    �����ப3 : 'P:C'    �������13 : 'P:C'    �������23 : 'P:C'
                         �ᯮ�����12          �ᯮ�����22
    ��� : 'P:C'  
    ������������ : 'T:R'
    �����ꥪ�
      ���祭��1 : 'P:C'
      if(���祭��2=0, '',
        if(��筮���<1, DoubleToStr(���祭��2, '\0p[|-]3666`666`666`666'),
        if(��筮���=1, DoubleToStr(���祭��2, '\1p[|-]3666`666`666`666.8'),
        if(��筮���=2, DoubleToStr(���祭��2, '\2p[|-]3666`666`666`666.88'),
        if(��筮���=3, DoubleToStr(���祭��2, '\3p[|-]3666`666`666`666.888'),
        if(��筮���=4, DoubleToStr(���祭��2, '\4p[|-]3666`666`666`666.8888'),
                       DoubleToStr(���祭��2, '\5p[|-]3666`666`666`666.88888'))))))) : 'P:R'
.EndFields
��
������������������������������������������������������������������.{.?TableHeadAx11;�����������������������@.}.{.?TableHeadAx21;��������������@.}�
�   �@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�                    .{.?TableHeadAx12;�@@@@@@@@@@@@@@@@@@@@@@@.}.{.?TableHeadAx22;�@@@@@@@@@@@@@@.}�
� � �@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�    ��� ��ꥪ�     .{.?TableHeadAx13;�@@@@@@@@@@@@@@@@@@@@@@@.}.{.?TableHeadAx23;�@@@@@@@@@@@@@@.}�
��/��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�                    .{.?TableHeadAx14;�@@@@@@@@@@@@@@@@@@@@@@@.}.{.?TableHeadAx24;�@@@@@@@@@@@@@@.}�
������������������������������������������������������������������.{.?TableHeadAx15;�����������������������@.}.{.?TableHeadAx25;��������������@.}�
.{                                                                
 @@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@.{.?TableValueAx1; @@@@@@@@@@@@@@@@@@@@@@@.}.{.?TableValueAx2; @@@@@@@@@@@@@@.}
.}��
.EndForm