/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 6.00                                                      �
 � ��Л�腑�┘    : �▲ぅ��� �� ��� �� �甅����┬ �竄ア諷                      �
 � �癶モ痰▲��覃 : ��瓱�� �����跫 �������↓�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='putDoc'
!.p 60
.hide
.fields
!
 AvtoOrg
 Npl  SpeedExi
 TRansp_Nomer  Vodila Nom_Prik
 Marchrut  Pri_nomer
!
 Naim_doc_put Nomer_doc_put
 TTn_doc Naim_doc_zagr Nomer_doc_zagr
 TTn_my  Naim_doc_my Nomer_doc_my

.endfields

^ ^ ^ ^ ^ ^ ^
 .{.?Avto_trl;  ^ .}
.{
^ ^
.}
! �� �������
.{ CheckEnter putDoc11
.{ CheckEnter putDoc12
^
.{ CheckEnter putDoc13
^ ^
.}
.}
.{ CheckEnter putDoc22
^
.{ CheckEnter putDoc23
^ ^
.}
.}
.}
.endform
.linkform 'putDoc_01' prototype is 'putDoc'
.NameInList  '���牀〓え皀�讚襯 ぎ�祠キ硅 '
.var
  strVodila : string
.endvar
.fields
!
 AvtoOrg
 TRansp_Nomer  Vodila Marchrut Pri_nomer
 Npl Speedexi Nom_Prik
!
 Naim_doc_put Nomer_doc_put
 TTn_doc Naim_doc_zagr Nomer_doc_zagr
 TTn_my  Naim_doc_my Nomer_doc_my
 StrVodila
 StrVodila
.endfields
.begin
 StrVodila := Vodila
 end.
          @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                           ��������������-����������� ��������
                    �襪�腮 ぎ�祠キ皰� � �ムイ�腮 矗��甎�珥���� 痼イ痰��
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
�≒���；��     ��え皀��                  ��琥珮�
@@@@@@@@@@@    @@@@@@@@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
踸罐��:  .{.?Avto_trl; ^ .}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
      ���祠キ�                         ���ム ぎ�祠キ��        �皙モ�� � 瓩�腑
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
���祠キ硅 �� �痺薀痰←キ┘ ェお�:
  鉘ア�� ��痰                         @@@@@@@@@@@@@@@@@@
  ��������� 甎┐��モ��                 @@@@@@@@@@@@@@@@@@
  �����え牀〓膈�� 磴�痰�▲爛�┘        @@@@@@@@@@@@@@@@@@
.{
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@@@
.}
���祠キ硅 �� ���珮И��:
.{ CheckEnter putDoc11
.{ CheckEnter putDoc12
^
.{ CheckEnter putDoc13
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@@@
.}
.}
.{ CheckEnter putDoc22
^
.{ CheckEnter putDoc23
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@@@
.}
.}
.}
�, 〓え皀��-蹣甎イ�皰�, @@@@@@@@@@@@@@@@@@, � �爛むォ甌�覓 ┃痰珮���Ε� �Л�����キ.
�謌クムョ�甄キ�襯 ぎ�祠キ硅 ���竍┼ � ������ �♀ガ�.

                                              _________________ @@@@@@@@@@@@@@@@@@
.endform