//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 8.00 - ���ᥫ� � �।���
// ����� 䨭��ᮢ�� ����権 �।��
//------------------------------------------------------------------------------

#doc
����� 䨭��ᮢ�� ����権 �।��
#end

.Form KredFinMov
.Hide

.var
  iExcelFormat : ExcelFormat;
.endvar

.fields
  VekslNRec : comp
  isKredLine: boolean

  Tip_org  : string   // �।���/����騪
  Name_org : string   // ����ࠣ���
  N_Do        // �������
  D_Do        // ��� �������
  D_vz        // ��� ������
  Sum_Do      // �㬬� �������
  cVal        // �����
  pr_God      // ��業� �������

!.{  KredFinMov_Loop CheckEnter
  NewPerd       : boolean
  N_pl             // ���⥦�� ���㬥��
  D_pl             // ��� ���⥦�
  Sum_Polusenie : double // �㬬� �⠯� (����㯫����)
  Sum_Pog_Summa : double // �㬬� �⠯� (����襭�� )
  Sum_Pog_Prc   : double // �㬬� �⠯� (����襭�� %)
  Sum_Pog_Other : double // �㬬� �⠯� (����襭��: ��稥 ���⥦�)
  Sum_KredUse   : double // �㬬� �⠯� (�ᯮ�짮�����)
!.}

.endfields

.var
!{  CheckEnter
  Sum_Not_Pog  : double // �㬬� (�� ����襭)
  Sum_Not_Use  : double // �㬬� (�� �ᯮ�짮�)
!}

!{  CheckEnter
  tot_Sum_Polusenie  : double;
  tot_Sum_Pog_Summa  : double;
  tot_Sum_Pog_Prc    : double;
  tot_Sum_Pog_Other  : double;
  tot_Sum_Not_Pog   : double;
  tot_Sum_KredUse    : double;
  tot_Sum_Not_Use   : double;
!}
.endvar

^ ^ ^ ^ ^ ^ ^ ^ ^ ^

.{ KFMLoop CheckEnter
^ ^ ^ ^ ^ ^ ^ ^
.}
.{ TotalSum CheckEnter
.}

.EndForm


.LinkForm 'KredFinMov_01' Prototype is 'KredFinMov'
.group '�����ᮢ� ����樨 �।��'
.NameInList '�����ᮢ� ����樨 �।��'
.p 60
.defo landscape
.fields
  CommonFormHeader

  Tip_org + ' ' + Name_Org

  N_Do        // �������
  D_Do        // ��� �������
  D_vz        // ��� ������
  Sum_Do      // �㬬� �������
  cVal
  pr_God      // ��業� �������

.endfields
^

                                     �����ᮢ� ����樨 �।��

                        @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                        ������� N ^ �� @@@@@@@@@@ ��� ������ @@@@@@@@@@
                        �㬬� &'&&&&&&&&&&&&&.&& ^ ��業� ������� &&&.&&

.Var
  Var_Sum_DO : double
.EndVar
.begin
  Var_Sum_DO := double(Sum_DO);
  tot_Sum_Polusenie  := 0.0;
  tot_Sum_Pog_Summa  := 0.0;
  tot_Sum_Pog_Prc    := 0.0;
  tot_Sum_Pog_Other  := 0.0;
  tot_Sum_KredUse    := 0.0;

  tot_Sum_Not_Pog  := 0.0;
  tot_Sum_Not_Use  := 0.0;
end.
.{ KFMLoop CheckEnter
.[h
��
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
     �����     �    ���      �                      �                         ����襭��                                  �     ������襭��     �     �ᯮ�짮�����    �    ���ᯮ�짮�����
  ���⥦����   �   ������     �     ����㯫����      ��������������������������������������������������������������������ĳ       ���⮪        �                      �      ���⮪
  ���㬥��    �              �                      �    �᭮���� ����     �         ��業��     �    ��稥 ���⥦�    �                      �                      �
�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
.fields
 tot_Sum_Not_Pog
 tot_Sum_Not_Use
 N_pl
 D_pl
 Sum_Polusenie
 Sum_Pog_Summa
 Sum_Pog_Prc
 Sum_Pog_Other
 Sum_KredUse
.endfields
.{?Internal;isKredLine;
.Begin
  tot_Sum_Not_Pog   := tot_Sum_KredUse - tot_Sum_Polusenie - tot_Sum_Pog_Summa
  tot_Sum_Not_Use   := Var_Sum_DO + tot_Sum_Polusenie - tot_Sum_KredUse;
end.
.}
.{?Internal;(Not isKredLine);
.Begin
  tot_Sum_Not_Pog   := tot_Sum_Polusenie - tot_Sum_Pog_Summa
  tot_Sum_Not_Use   := tot_Sum_Polusenie - tot_Sum_KredUse;
end.
.}
.{?Internal;NewPerd;
 ����                                                                                                                         &'#&&&&&&&&&&&&&&&&.&&                      &'#&&&&&&&&&&&&&&&&.&&����
.}
��@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@ &'#&&&&&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&&&&&.&&                        &'#&&&&&&&&&&&&&&&&.&&��
.begin
  tot_Sum_Polusenie := tot_Sum_Polusenie + Sum_Polusenie;
  tot_Sum_Pog_Summa := tot_Sum_Pog_Summa + Sum_Pog_Summa;
  tot_Sum_Pog_Prc   := tot_Sum_Pog_Prc   + Sum_Pog_Prc  ;
  tot_Sum_Pog_Other := tot_Sum_Pog_Other + Sum_Pog_Other;
  tot_Sum_KredUse   := tot_Sum_KredUse   + Sum_KredUse ;
end.
.[f
�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]f
.}
.{ TotalSum CheckEnter
.{?Internal;isKredLine;
.Begin
  tot_Sum_Not_Pog   := tot_Sum_KredUse - tot_Sum_Polusenie - tot_Sum_Pog_Summa
  tot_Sum_Not_Use   := Var_Sum_DO + tot_Sum_Polusenie - tot_Sum_KredUse;
end.
.}
.{?Internal;(Not isKredLine);
.Begin
  tot_Sum_Not_Pog   := tot_Sum_Polusenie - tot_Sum_Pog_Summa
  tot_Sum_Not_Use   := tot_Sum_Polusenie - tot_Sum_KredUse;
end.
.}
.fields
  tot_Sum_Polusenie
  tot_Sum_Pog_Summa
  tot_Sum_Pog_Prc
  tot_Sum_Pog_Other
  tot_Sum_Not_Pog
  tot_Sum_KredUse
  tot_Sum_Not_Use
.endfields
 ���� �����                       &'#&&&&&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&&&.&&����
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.}
.EndForm
