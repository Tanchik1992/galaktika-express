//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 6.00 - ���ᥫ� � �।���
// ����� ��䨪� ����祭��/����襭�� �।��
//------------------------------------------------------------------------------

#doc
����� ��䨪� ����祭��/����襭�� �।��
#end

.Form GrafKred
.Hide

.fields
  VekslNRec : comp

  Tip_org  : string               // �।���/����騪
  Name_org : string               // ����ࠣ���
  N_Do                            // �������
  D_Do                            // ��� �������
  D_vz                            // ��� ������
  Sum_Do                          // �㬬� �������
  cVal                            // �����
  pr_God                          // ��業� �������

!{
  D_etap                          // ��� �⠯�
  Sum_etap_postup       : double  // �㬬� �⠯� (����㯫����)
  Sum_etap_pogash       : double  // �㬬� �⠯� (����襭��)
  Sum_etap_pogash_perc  : double  // �㬬� �⠯� (����襭�� %)
  Sum_etap_pogash_proch : double  // �㬬� �⠯� (����襭��: ��稥 ���⥦�)
!{
  N_pl                            // ���⥦�� ���㬥��
  D_pl                            // ��� ���⥦�
  Sum_pl_postup        : double  // �㬬� ���⥦� (����㯫����)
  Sum_pl_pogash        : double   // �㬬� ���⥦� (����襭��)
  Sum_pl_pogash_perc   : double   // �㬬� ���⥦� (����襭�� %)
  Sum_pl_pogash_proch  : double   // �㬬� ���⥦� (����襭��: ��稥 ���⥦�)
!}
!}

!{ // �����
  ZalogNRec : comp // NRec ⠡���� Aval
  Zalog_D
  Zalog_Sum : double
  Zalog_Val
  Zalog_Comment
!}  

!{ // �����⥫�
  PoruchNRec : comp // NRec ⠡���� Aval
  Poruch_D
  Poruch_Sum : double
  Poruch_Val
  Poruch_Org
!}  


.endfields

.var
  tot_Sum_etap_postup       : double;
  tot_Sum_etap_pogash       : double;
  tot_Sum_etap_pogash_perc  : double;
  tot_Sum_etap_pogash_proch : double;

  tot_Sum_pl_postup       : double;
  tot_Sum_pl_pogash       : double;
  tot_Sum_pl_pogash_perc  : double;
  tot_Sum_pl_pogash_proch : double;

  bZalog_present  : boolean; // ���� ����� �� ������
  bPoruch_present : boolean; // ���� ����� �� ����⥫����

  Zalog_Sum_tot  : double;
  Poruch_Sum_tot : double;
.endvar

.begin
  tot_Sum_etap_postup       := 0.0;
  tot_Sum_etap_pogash       := 0.0;
  tot_Sum_etap_pogash_perc  := 0.0;
  tot_Sum_etap_pogash_proch := 0.0;

  tot_Sum_pl_postup       := 0.0;
  tot_Sum_pl_pogash       := 0.0;
  tot_Sum_pl_pogash_perc  := 0.0;
  tot_Sum_pl_pogash_proch := 0.0;

  bZalog_present  := false;
  bPoruch_present := false;

  Zalog_Sum_tot  := 0.0;
  Poruch_Sum_tot := 0.0;
end.

^ ^ ^ ^ ^ ^ ^ ^ ^

.{
^ ^ ^ ^ ^
.{ GrafKredPlLoop CheckEnter
^ ^ ^ ^ ^ ^
.begin
  tot_Sum_pl_postup       := tot_Sum_pl_postup       + Sum_pl_postup;
  tot_Sum_pl_pogash       := tot_Sum_pl_pogash       + Sum_pl_pogash;
  tot_Sum_pl_pogash_perc  := tot_Sum_pl_pogash_perc  + Sum_pl_pogash_perc;
  tot_Sum_pl_pogash_proch := tot_Sum_pl_pogash_proch + Sum_pl_pogash_proch;
end.
.}
.begin
  tot_Sum_etap_postup       := tot_Sum_etap_postup       + Sum_etap_postup;
  tot_Sum_etap_pogash       := tot_Sum_etap_pogash       + Sum_etap_pogash;
  tot_Sum_etap_pogash_perc  := tot_Sum_etap_pogash_perc  + Sum_etap_pogash_perc;
  tot_Sum_etap_pogash_proch := tot_Sum_etap_pogash_proch + Sum_etap_pogash_proch;
end.
.}

.{ GrafKredZalogLoop CheckEnter
^ ^ ^ ^ ^
.begin
  Zalog_Sum_tot  := Zalog_Sum_tot + Zalog_Sum;
  bZalog_present := true;
end.
.}

.{ GrafKredPoruchLoop CheckEnter
^ ^ ^ ^ ^
.begin
  Poruch_Sum_tot  := Poruch_Sum_tot + Poruch_Sum;
  bPoruch_present := true;
end.
.}

.EndForm


.LinkForm 'GrafKred_01' Prototype is 'GrafKred'
.group '��䨪 ����祭�� � ����襭�� �।��'
.NameInList '��䨪 ����祭�� � ����襭�� �।��'
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
                                     ��䨪 ����祭�� � ����襭�� �।��
 @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                 
                        ������� N ^ �� @@@@@@@@@@ ��� ������ @@@@@@@@@@
                        �㬬� &'&&&&&&&&&&&&&.&& ^ ��業� ������� &&&.&&


.{
.[h
�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
  ���    �                           �㬬� �⠯� (��䨪)                            �   �����   �   ���   �                                �㬬� ������                               
  �⠯�   ���������������������������������������������������������������������������Ĵ����.����.�  ������  ����������������������������������������������������������������������������
          �   ����㯫����    �                       ����襭��                        �           �          �   ����㯫����    �                       ����襭��                        
          �                  ��������������������������������������������������������Ĵ           �          �                  ���������������������������������������������������������
          �                  �  �᭮���� ����   �     ��業��     �  ��稥 ���⥦�  �           �          �                  �  �᭮���� ����   �     ��業��     �  ��稥 ���⥦�  
�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
.fields
 D_etap
 Sum_etap_postup
 Sum_etap_pogash
 Sum_etap_pogash_perc
 Sum_etap_pogash_proch
.endfields
��@@@@@@@@@@ &'#&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&.&&��
.{ GrafKredPlLoop CheckEnter
.fields
 N_pl
 D_pl
 Sum_pl_postup
 Sum_pl_pogash
 Sum_pl_pogash_perc
 Sum_pl_pogash_proch
.endfields
��                                                                                       @@@@@@@@@@@ @@@@@@@@@@ &'#&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&.&&��
.}
.[f
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]f
.}
.fields
  tot_Sum_etap_postup
  tot_Sum_etap_pogash
  tot_Sum_etap_pogash_perc
  tot_Sum_etap_pogash_proch
  tot_Sum_pl_postup
  tot_Sum_pl_pogash
  tot_Sum_pl_pogash_perc
  tot_Sum_pl_pogash_proch
.endfields
�������      &'&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&.&&                        &'&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&.&&��
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������

.{ GrafKredZalogLoop CheckEnter
.[h
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
   ���   �   �㬬� ������   �����⠳                                                                      �ਬ�砭��
  ������  �                  �      �
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
.fields
  Zalog_D
  Zalog_Sum
  Zalog_Val
  Zalog_Comment
.endfields
��@@@@@@@@@@ &'&&&&&&&&&&&&&.&& @@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.[f
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]f
.}
.{?Internal;bZalog_Present;
.fields
  Zalog_Sum_Tot
.endfields
�������      &'&&&&&&&&&&&&&.&&��
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.}

.{ GrafKredPoruchLoop CheckEnter
.[h
���������������������������������������������������������������������������������
   ���   �      �㬬�       �����⠳                �����⥫�
          �  �����⥫��⢠  �      �
���������������������������������������������������������������������������������
.]h
.fields
  Poruch_D
  Poruch_Sum
  Poruch_Val
  Poruch_Org
.endfields
@@@@@@@@@@ &'&&&&&&&&&&&&&.&& @@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.[f
�������������������������������������������������������������������������������
.]f
.}
.{?Internal;bPoruch_Present;
.fields
  Poruch_Sum_Tot
.endfields
�������      &'&&&&&&&&&&&&&.&&��
�������������������������������������������������������������������������������
.}
.EndForm
