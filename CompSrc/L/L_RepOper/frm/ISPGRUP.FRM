/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様融
 �                     (c) ��牆���罔� ���������, 1996,97                      �
 � 蹍オ�        : ���������                                                  �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                         �
 � �ム瓱�        : 5.00                                                       �
 � ��Л�腑�┘    : �甎���錺�襯 ぎ��〓�� � ��оェ� �珮�� ぎ�祠キ皰�-�甅����┤  �
 � �癶モ痰▲��覃 : ����れ�� ��え� �キ��れア�� (VVG)                           �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様夕
*/
#doc
�甎���錺�襯 ぎ��〓�� � ��оェ� �珮�� ぎ�祠キ皰�-�甅����┤
#end
.set name='ispgrup'
.hide
.fields  // IspGrup. ����: ������〓�
 valtar valbas header header2 header3
.endfields
��罔����讚�� ���鈞� ^
���鈞� か� �砒モ��  ^
������〓�1 ^
������〓�2 ^
������〓�3 ^
------------------------------------------------------------------------------
.{//1
.fields  // IspGrup. ����: ����〓膈�� ┃筮爼�罔� � ���矗��キ皀
 namekongrp adrkongrp telkongrp
.endfields
�珮���, �爬�錻���襯 � ���矗��キ矣 ^
                �むメ   ^
                皀�ヤ�� ^
.{//2
=========================================================
.fields // IspGrup. ����: ����〓膈�� ┃筮爼�罔� � �珮���
 namgrp dfinish gstar gsbas gsval gssimval
.endfields
.{//3
�珮��� ^
.}//3
���� ^
痺��� ^ ^ ^ ^
.{//4
---------------------------------------------------------
.fields  // IspGrup. ����: ��筮爼�罔� �� ��
 namkontr adrkontr telkontr
 cBaseDoc: comp //BaseDoc.nRec
 namdog numbdog datdog dogprim datepost
 sumdog
 sumdogv
 dogsumo           // 痺��� �� ぎ��〓珮
 dogsimval         // ���鈞� ぎ��〓��
 v1                // 痺��� ぎ��〓�� か� �ム磧�ア諷 �� (� 瓷�！��)
 v2                // �牀罐�� ��罐���
 dogNDS
 dogNDSv
 dogNDSo
.endfields
���矗��キ� ^ ^ ^
BaseDoc.nRec ^
ぎ��〓� ^ N ^ �� ^
�爬�ョ��┘^
���� ��痰�→� ^
痺��� ^
� ���鈞� か� �砒モ�� ^
痺��� �� ぎ��〓珮 ^ � ^
� 瓷�！��: ^ ^
��� ^
� ���鈞� か� �砒モ�� ^
��� �� ぎ��〓珮 ^
.{//5
.fields // IspGrup. ����: �祠�� �� ぅ．矣 � �爛え矣
 debdate debdoc debsum debsumv debsumval debsimval debsumo debNDS debNDSv debNDSval debNDSo
 krddate krddoc krdsum krdsumv krdsumval krdsimval krdsumo krdNDS krdNDSv krdNDSval krdNDSo
.endfields
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}//5
------------------------------------
.fields // IspGrup. ����: ｡薑� 痺��� � ��ぎ�Ε���痰� �� ぅ．矣 � �爛え矣
 debtot debtotv debtoto krdtot krdtotv krdtoto
 debNDStot debNDStotv debNDStoto krdNDStot krdNDStotv krdNDStoto
 debdol debdolv debdolo krddol krddolv krddolo
 debNDSdol debNDSdolv debNDSdolo krdNDSdol krdNDSdolv krdNDSdolo
 debpros debprosv debproso krdpros krdprosv krdproso
 debNDSpros debNDSprosv debNDSproso krdNDSpros krdNDSprosv krdNDSproso
.endfields
^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^
.fields  // IspGrup. ����: 踸�ョ��┘
  remark
.endfields
�爬�ョ��┘ ^
.}//4
=====================================
.fields  // IspGrup. ����: ｡薑� 痺��� �� �珮��� ��
 kondol ourdol
 kondolv ourdolv
 konpros ourpros
 konprosv ourprosv
 GrpOsnSum GrpOsnSumV
 konNDSdol ourNDSdol
 konNDSdolv ourNDSdolv
 konNDSpros ourNDSpros
 konNDSprosv ourNDSprosv
 GrpOsnNDS GrpOsnNDSV
 remgrp
.endfields
�皰�� �� ���矗��キ矣:
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}//2
.fields   // IspGrup. ����: ｡薑� 痺��� �� ��ぎ�Ε���痰�
 kon1dol our1dol kon1dolv our1dolv
 kon1pros our1pros kon1prosv our1prosv
 kon1NDSdol our1NDSdol kon1NDSdolv our1NDSdolv
 kon1NDSpros our1NDSpros kon1NDSprosv our1NDSprosv
.endfields
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}//1
.fields   // IspGrup. ����: ｡薑� 痺��� �� �砒モ�
 nadat
 tkondol tourdol tkondolv tourdolv
 tkonpros tourpros tkonprosv tourprosv
 tkonNDSdol tourNDSdol tkonNDSdolv tourNDSdolv
 tkonNDSpros tourNDSpros tkonNDSprosv tourNDSprosv
.endfields
≡ィ� �� ^
^ ^ ^ ^
^ ^ ^ ^
^ ^ ^ ^
^ ^ ^ ^
.endform
!
!
!
!
!
#doc
�ゥ痰� �甎���錺�諷 ぎ��〓牀� �� �珮���� ぎ��〓牀�
#end
.linkform 'ispgrup01' prototype is 'ispgrup'
.nameinlist '�ゥ痰� �甎���錺�諷 ぎ��〓牀� �� �珮���� ぎ��〓牀�'
.group '��む�´襯 爛メ矗� �甎���キ�� ぎ��〓牀� ├ �珮�� ��'
.group '� ��罔����讚�� ���鈞� � ���鈞� か� �砒モ��'
.group '� ���鈞� か� �砒モ��'
.fields
 CommonFormHeader
 header
.endfields
^
      ���ゥ痰� �甎���錺�諷 ぎ��〓牀�, �爬��かウ�薑� � ��爛ぅ�キ�覓 �珮����
  @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��
.{
.fields
 namekongrp
.endfields
様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様
 �珮��� �� ���矗��キ矣: ^
.{
様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様
 ��━キ����┘ �珮���:
.{
.fields
 namgrp
.endfields
 ^
.}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.{
.fields
 namkontr
 namdog numbdog datdog sumdog valtar sumdogv valbas v1 v2
 dogprim
 valtar valbas valtar valbas
.endfields
 ���矗��キ�: ^
 ^ N ^ �� ^ �� 痺��� ^' � ^, ^' � ^ ^ ^
 ^
敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳笥陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
�                       ����� (��痰祚�キ�� 皰��牀�/ぅ�ィ)                         崖                     ������ (��荐 ���皀Θ/��痰�→� 皰��牀�)                       �
団陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳潅陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳�
�   ����   �             ���祠キ�            �  �祠�� � @@@@@@ �  �祠�� � @@@@@@  崖   ����   �             ���祠キ�            �  �祠�� � @@@@@@  �  �祠�� � @@@@@@  �
団陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳潅陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳�
.{
.fields
 debdate debdoc debsum debsumv krddate krddoc krdsum krdsumv
.endfields
�@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&崖@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&�
.}
.fields
 debtot debtotv krdtot krdtotv
 debdol debdolv krddol krddolv
 remark
.endfields
青陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳汗陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
                         � �皰�� ���竍キ�:    &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&�                        � �皰�� �皴��←キ�:   &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&�
                         � ���� ���矗��キ��:  &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&�                        � ��� ぎ��:           &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&�
                         青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰                        青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
 ^
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.}
.fields
 kondol valtar ourdol valtar
 kondolv valbas ourdolv valbas
 remgrp
 kon1dol valtar our1dol valtar
 kon1dolv valbas our1dolv valbas
 nadat
 tkondol valtar tourdol valtar
 tkondolv valbas tourdolv valbas
.endfields

�� ����� �� �珮��� ぎ��〓牀�
  ぎ�� ���矗��キ皰�:&'&&&&&&&&&&&&&&&&& � @@@@@@   ��� ぎ��:&'&&&&&&&&&&&&&&&&& � @@@@@@
                    &'&&&&&&&&&&&&&&&&& � @@@@@@            &'&&&&&&&&&&&&&&&&& � @@@@@@��
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
  ^
.}
様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�

�� ����� �� ���矗��キ矣 �珮��� ぎ��〓牀�
  ぎ�� ���矗��キ皰�:&'&&&&&&&&&&&&&&&&& � @@@@@@   ��� ぎ��:&'&&&&&&&&&&&&&&&&& � @@@@@@
                    &'&&&&&&&&&&&&&&&&& � @@@@@@            &'&&&&&&&&&&&&&&&&& � @@@@@@��
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

.}
様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�

�� ����� �� �珮���� ぎ��〓牀� �� ^:
  ぎ�� ���矗��キ皰�:&'&&&&&&&&&&&&&&&&& � @@@@@@   ��� ぎ��:&'&&&&&&&&&&&&&&&&& � @@@@@@
                    &'&&&&&&&&&&&&&&&&& � @@@@@@            &'&&&&&&&&&&&&&&&&& � @@@@@@��
��.endform
!
!
!
#doc
�ゥ痰� �甎���錺�諷 ぎ��〓牀� �� �珮���� ぎ��〓牀� (皰�讓� � 珮゛閻)
#end
.linkform 'ispgrup02' prototype is 'ispgrup'
.nameinlist '�ゥ痰� �甎���錺�諷 ぎ��〓牀� �� �珮���� ぎ��〓牀� (皰�讓� � 珮゛閻)'
.group '��む�´襯 爛メ矗� �甎���キ�� ぎ��〓牀� ├ �珮�� ��'
.group '� ��罔����讚�� ���鈞�'
.fields
 CommonFormHeader
 header2
 namekongrp
 namgrp
 namkontr namdog numbdog datdog sumdog valtar
 dogprim
 valtar valtar
 debdate debdoc debsum krddate krddoc krdsum
 debtot krdtot
 debdol krddol
 remark
 kondol ourdol
 GrpOsnSum
 gstar
 remgrp
 kon1dol our1dol
 nadat
 tkondol tourdol
.endfields
^
    ���ゥ痰� �甎���錺�諷 ぎ��〓牀�, �爬��かウ�薑� � ��爛ぅ�キ�覓 �珮����
 @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{
様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様
 �珮��� �� ���矗��キ矣: ��^��
.{
様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様
 ��━キ����┘ �珮���:
.{
 ��^��
.}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.{
 ���矗��キ�: ��^��
 ��^ N ^ �� ^ �� 痺��� ^' � ^
 ^��
��
敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳朕敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
�             ����� (��痰祚�キ�� 皰��牀�/ぅ�ィ)                崖           ������ (��荐 ���皀Θ/��痰�→� 皰��牀�)              �
団陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳調団陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳�
�   ����   �             ���祠キ�            �  �祠�� � @@@@@@ 崖   ����   �             ���祠キ�            �  �祠�� � @@@@@@  �
団陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳調団陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳�
.{
�@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&崖@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&&�
.}
青陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳調青陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
                         � �皰�� ���竍キ�:    &'&&&&&&&&&&&&&&&�                        � �皰�� �皴��←キ�:   &'&&&&&&&&&&&&&&&&�
                         � ���� ���矗��キ��:  &'&&&&&&&&&&&&&&&�                        � ��� ぎ��:           &'&&&&&&&&&&&&&&&&�
                         青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�                        青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
 ^
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
.}

������� �� �珮��� ぎ��〓牀���
  ぎ�� ���矗��キ皰�: &'&&&&&&&&&&&&&&&&&     ��� ぎ��: &'&&&&&&&&&&&&&&&&&
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
  �祠�� �� ≡ガ �甅�����鍖 �珮���: &'&&&&&&&&&&&&&&&&&
  �ィ���キ皚�� 痺���:              &'&&&&&&&&&&&&&&&&&
  ^��
.}
��様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様
������� �� ���矗��キ矣 �珮��� ぎ��〓牀���
  ぎ�� ���矗��キ皰�: &'&&&&&&&&&&&&&&&&&     ��� ぎ��: &'&&&&&&&&&&&&&&&&&��
.}
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
������� �� �珮���� ぎ��〓牀� �� ^:��
  ぎ�� ���矗��キ皰�: &'&&&&&&&&&&&&&&&&&     ��� ぎ��: &'&&&&&&&&&&&&&&&&&��
.endform
!
!
!
#doc
�イ���痰� �甎���キ�� �珮�� ぎ��〓牀�
#end
.linkform 'ispgrup03' prototype is 'ispgrup'
.nameinlist '�イ���痰� �甎���キ�� �珮�� ぎ��〓牀�'
.group '� ��罔����讚�� ���鈞� � ���鈞� か� �砒モ��'
.fields
  CommonFormHeader
  header
  valbas valbas
  namekongrp
  trim(NamGrp) kondol ourdol kondolv ourdolv
  kon1dol our1dol kon1dolv our1dolv
  tkondol tourdol tkondolv tourdolv
.endfields
^
              ���イ���痰� �甎���キ�� �珮�� ぎ��〓牀�
��          ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
様様様様様様様様様様様様様様様様様用様様様様様様様様様様冤様様様様様様様様様用様様様様様様様様様様冤様様様様様様様様様�
    ��━キ����┘ �珮��� ぎ��〓牀�  � ���� ���矗��キ皰�  �      ��� ぎ��      � ���� ����.� @~@@@@ �  ��� ぎ�� � @@@@@@
様様様様様様様様様様様様様様様様様溶様様様様様様様様様様詫様様様様様様様様様溶様様様様様様様様様様詫様様様様様様様様様�
.{
^
.{
.{
.}
.{
.{
.}
.}
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&
.}
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
           ������� �� �珮���牀→� :��   &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&
様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
.}

             ������� �� ▲ぎ��痰� :��   &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&��
.endform
!
!
!
#doc
�イ���痰� �甎���キ�� �珮�� ぎ��〓牀� �� ���矗��キ���
#end
.linkform 'ispgrup03_1' prototype is 'ispgrup'
.nameinlist '�イ���痰� �甎���キ�� �珮�� ぎ��〓牀� �� ���矗��キ���'
.group '� ��罔����讚�� ���鈞� � ���鈞� か� �砒モ��'
.create view loKont
from
 TmpGrn
where
((
   Longint(23021971) == tmpGrn.wList
))
;
.fields
  CommonFormHeader
  header
.endfields
^
              ���イ���痰� �甎���キ�� �珮�� ぎ��〓牀� �� ���矗��キ���
��          ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{//1
.fields
  namekongrp
.endfields
��^��
.{//2
.begin
 loKont.delete safe TmpGrn;
end.
 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
.fields
  trim(NamGrp)
  valtar valbas valtar valbas valtar valbas valtar valbas
.endfields
�� �珮���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
  嬪様様様様様様様様様様様様様様様用様様様様様様様様様様様様様様様様様様様様用様様様様様様様様様様様様様様様様様様様様用様様様様様様様様様様様様様様様様様様様様用様様様様様様様様様様様様様様様様様様様様邑
  �                                �               ���� ���矗��キ��          �               � �.�.�牀痼�腑��覃        �              � � �  � � � �             �           � �.�.�牀痼�腑��覃            �
  �   ��━キ����┘ ���矗��キ��     団陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳�
  �                                �      � @~@@@@      �      � @~@@@@      �       � @~@@@@     �      � @~@@@@      �       � @~@@@@     �      � @~@@@@      �       � @~@@@@     �       � @~@@@@     �
  団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳調
.{//3
.}//3
.{//4
.{//5
.}//5
.begin
  if (loKont.GetFirst tmpGrn where ((longint(23021971) == wList and
                                     namkontr == tmpGrn.ss[1](NoIndex) )) <> 0)
   {
     loKont.ClearBuffer(tnTmpGrn);
     loKont.tmpGrn.wList:=longint(23021971);
     loKont.tmpGrn.ss[1]:=namkontr;
     loKont.insert current TmpGrn;
   }
  loKont.tmpGrn.Sums[1] := loKont.tmpGrn.Sums[1]+double(debdol);
  loKont.tmpGrn.Sums[2] := loKont.tmpGrn.Sums[2]+double(debdolv);
  loKont.tmpGrn.Sums[3] := loKont.tmpGrn.Sums[3]+double(debpros);
  loKont.tmpGrn.Sums[4] := loKont.tmpGrn.Sums[4]+double(debprosv);
  loKont.tmpGrn.Sums[5] := loKont.tmpGrn.Sums[5]+double(krddol);
  loKont.tmpGrn.Sums[6] := loKont.tmpGrn.Sums[6]+double(krddolv);
  loKont.tmpGrn.Sums[7] := loKont.tmpGrn.Sums[7]+double(krdpros);
  loKont.tmpGrn.Sums[8] := loKont.tmpGrn.Sums[8]+double(krdprosv);
  loKont.Update current TmpGrn;
end.
.}//4
.{table 'loKont'
.fields
 loKont.tmpGrn.ss[1]
 loKont.tmpGrn.Sums[1]
 loKont.tmpGrn.Sums[2]
 loKont.tmpGrn.Sums[3]
 loKont.tmpGrn.Sums[4]
 loKont.tmpGrn.Sums[5]
 loKont.tmpGrn.Sums[6]
 loKont.tmpGrn.Sums[7]
 loKont.tmpGrn.Sums[8]
.endfields
  �@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&�
.}
  塒様様様様様様様様様様様様様様様溶様様様様様様様様様様詫様様様様様様様様様溶様様様様様様様様様様詫様様様様様様様様様溶様様様様様様様様様様詫様様様様様様様様様溶様様様様様様様様様様詫様様様様様様様様様余
.fields
  trim(NamGrp) kondol kondolv konpros konprosv ourdol ourdolv ourpros ourprosv
.endfields
�� ����� �� @@@@@@@@@@@@@@@@@@@@@@@@@�� &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&
.}//2
.fields
  kon1dol kon1dolv kon1pros kon1prosv our1dol our1dolv our1pros our1prosv
.endfields
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
           ������� �� �珮���牀→� :��   &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&
様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
.}//1
.fields
  tkondol tkondolv tkonpros tkonprosv tourdol tourdolv tourpros tourprosv
.endfields

             ������� �� ▲ぎ��痰� :��   &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&��
.endform

#doc
�イ���痰� �甎���キ�� �珮�� ぎ��〓牀� �� ���矗��キ���
#end
.linkform 'ispgrup03_2' prototype is 'ispgrup'
.nameinlist '�イ���痰� �甎���キ�� �珮�� ぎ��〓牀� �� ���矗��キ���'
.group '� ��罔����讚�� ���鈞�'
.create view loKont
from
 TmpGrn
where
((
   Longint(23021971) == tmpGrn.wList
))
;
.fields
  CommonFormHeader
  header2
.endfields
^
        ���イ���痰� �甎���キ�� �珮�� ぎ��〓牀� �� ���矗��キ���
��          ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{//1
.fields
  namekongrp
.endfields
��^��
.{//2
.begin
 loKont.delete safe TmpGrn;
end.
 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
.fields
  trim(NamGrp)
.endfields
�� �珮���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
  嬪様様様様様様様様様様様様様様様用様様様様様様様様様様冤様様様様様様様様様用様様様様様様様様様様冤様様様様様様様様様邑
  �   ��━キ����┘ ���矗��キ��     �  ���� ���矗��キ��  � � �.�.�牀痼�腑��覃 �   � � �  � � � �   � � �.�.�牀痼�腑��覃 �
  団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳調
.{//3
.}//3
.{//4
.{//5
.}//5
.begin
  if (loKont.GetFirst tmpGrn where ((longint(23021971) == wList and
                                     namkontr == tmpGrn.ss[1](NoIndex) )) <> 0)
   {
     loKont.ClearBuffer(tnTmpGrn);
     loKont.tmpGrn.wList:=longint(23021971);
     loKont.tmpGrn.ss[1]:=namkontr;
     loKont.insert current TmpGrn;
   }
  loKont.tmpGrn.Sums[1] := loKont.tmpGrn.Sums[1]+double(debdol);
  loKont.tmpGrn.Sums[3] := loKont.tmpGrn.Sums[3]+double(debpros);
  loKont.tmpGrn.Sums[5] := loKont.tmpGrn.Sums[5]+double(krddol);
  loKont.tmpGrn.Sums[7] := loKont.tmpGrn.Sums[7]+double(krdpros);
  loKont.Update current TmpGrn;
end.
.}//4
.{table 'loKont'
.fields
 loKont.tmpGrn.ss[1]
 loKont.tmpGrn.Sums[1]
 loKont.tmpGrn.Sums[3]
 loKont.tmpGrn.Sums[5]
 loKont.tmpGrn.Sums[7]
.endfields
  �@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&�
.}
  塒様様様様様様様様様様様様様様様溶様様様様様様様様様様詫様様様様様様様様様溶様様様様様様様様様様詫様様様様様様様様様余
.fields
  trim(NamGrp) kondol konpros ourdol ourpros
.endfields
�� ����� �� @@@@@@@@@@@@@@@@@@@@@@@@@�� &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&
.}//2
.fields
  kon1dol kon1pros our1dol our1pros
.endfields
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
           ������� �� �珮���牀→� :��   &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&
様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
.}//1
.fields
  tkondol tkonpros tourdol tourpros
.endfields

             ������� �� ▲ぎ��痰� :��   &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&��
.endform

#doc
�イ���痰� �甎���キ�� �珮�� ぎ��〓牀� �� ���矗��キ���
#end
.linkform 'ispgrup03_3' prototype is 'ispgrup'
.nameinlist '�イ���痰� �甎���キ�� �珮�� ぎ��〓牀� �� ���矗��キ���'
.group '� ���鈞� か� �砒モ��'
.create view loKont
from
 TmpGrn
where
((
   Longint(23021971) == tmpGrn.wList
))
;
.fields
  CommonFormHeader
  header3
.endfields
^
        ���イ���痰� �甎���キ�� �珮�� ぎ��〓牀� �� ���矗��キ���
��          ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{//1
.fields
  namekongrp
.endfields
��^��
.{//2
.begin
 loKont.delete safe TmpGrn;
end.
 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
.fields
  trim(NamGrp)
.endfields
�� �珮���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
  嬪様様様様様様様様様様様様様様様用様様様様様様様様様様冤様様様様様様様様様用様様様様様様様様様様冤様様様様様様様様様邑
  �   ��━キ����┘ ���矗��キ��     �  ���� ���矗��キ��  � � �.�.�牀痼�腑��覃 �   � � �  � � � �   � � �.�.�牀痼�腑��覃 �
  団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳調
.{//3
.}//3
.{//4
.{//5
.}//5
.begin
  if (loKont.GetFirst tmpGrn where ((longint(23021971) == wList and
                                     namkontr == tmpGrn.ss[1](NoIndex) )) <> 0)
   {
     loKont.ClearBuffer(tnTmpGrn);
     loKont.tmpGrn.wList:=longint(23021971);
     loKont.tmpGrn.ss[1]:=namkontr;
     loKont.insert current TmpGrn;
   }
  loKont.tmpGrn.Sums[2] := loKont.tmpGrn.Sums[2]+double(debdolv);
  loKont.tmpGrn.Sums[4] := loKont.tmpGrn.Sums[4]+double(debprosv);
  loKont.tmpGrn.Sums[6] := loKont.tmpGrn.Sums[6]+double(krddolv);
  loKont.tmpGrn.Sums[8] := loKont.tmpGrn.Sums[8]+double(krdprosv);
  loKont.Update current TmpGrn;
end.
.}//4
.{table 'loKont'
.fields
 loKont.tmpGrn.ss[1]
 loKont.tmpGrn.Sums[2]
 loKont.tmpGrn.Sums[4]
 loKont.tmpGrn.Sums[6]
 loKont.tmpGrn.Sums[8]
.endfields
  �@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&�
.}
  塒様様様様様様様様様様様様様様様溶様様様様様様様様様様詫様様様様様様様様様溶様様様様様様様様様様詫様様様様様様様様様余
.fields
  trim(NamGrp) kondolv konprosv ourdolv ourprosv
.endfields
�� ����� �� @@@@@@@@@@@@@@@@@@@@@@@@@�� &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&
.}//2
.fields
  kon1dolv kon1prosv our1dolv our1prosv
.endfields
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
           ������� �� �珮���牀→� :��   &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&
様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
.}//1
.fields
  tkondolv tkonprosv tourdolv tourprosv
.endfields

             ������� �� ▲ぎ��痰� :��   &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&��
.endform

!
!
!
!
#doc
�イ���痰� �甎���キ�� ぎ��〓牀� ├ �珮�� ぎ��〓牀�
#end
.linkform 'ispgrup04' prototype is 'ispgrup'
.nameinlist '�イ���痰� �甎���キ�� ぎ��〓牀� ├ �珮�� ぎ��〓牀�'
.group '� ��罔����讚�� ���鈞�'
.fields
 CommonFormHeader
 header2
 namgrp
 namkontr namdog numbdog datdog sumdog debtot debdol krdtot krddol remark
 kondol ourdol
 tkondol tourdol
.endfields
^
               ���イ���痰� �甎���キ�� ぎ��〓牀� ├ �珮�� ぎ��〓牀�
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
�� 様様様様様様様様様様様様様様様様様様用様様様様様様様様様様様様様様様様様様様様冤様様様様様様冤様様様用様様様様様様様様様冤様様様様様様様様用様様様様様様様様用様様様様様様様様様用様様様様様様様様用様様様様様様様様様様様様様様様様様様様様様様様�
       ��━キ����┘ ���矗��キ��       �              �┐ ぎ��〓��              �    ���ム    �  ����  � �祠�� �� ぎ��〓珮�ｯ��皋� ���矗��キ盂 ���� ���矗��キ���   ｯ��腑�� ����   �    ��� ぎ��     �                  踸�ョ����
 様様様様様様様様様様様様様様様様様様溶様様様様様様様様様様様様様様様様様様様様詫様様様様様様詫様様様溶様様様様様様様様様詫様様様様様様様様溶様様様様様様様様溶様様様様様様様様様溶様様様様様様様様溶様様様様様様様様様様様様様様様様様様様様様様様���
��.{
.{
�� �珮���:��
.{
 ^
.}
�� 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
.{
.{
.}
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@ @@@@@@@@ &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&& ^��
.}

�� ����� �� �珮���: ぎ�� ���矗��キ皰�:&'&&&&&&&&&&&&&&&&& ��� ぎ��:&'&&&&&&&&&&&&&&&&&
 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様���
��.}
.}

��    ����� :       ぎ�� ���矗��キ皰�:&'&&&&&&&&&&&&&&&&& ��� ぎ��:&'&&&&&&&&&&&&&&&&&��
.endform
!
!
!
!
!
#doc
�イ���痰� �甎���キ�� ぎ��〓牀� ├ �珮�� ぎ��〓牀� � ���鈞�
#end
.linkform 'ispgrup05' prototype is 'ispgrup'
.nameinlist '�イ���痰� �甎���キ�� ぎ��〓牀� ├ �珮�� ぎ��〓牀� � ���鈞�'
.group '� ���鈞� か� �砒モ��'
.fields
  CommonFormHeader
 header3
 namgrp
 namkontr namdog numbdog datdog sumdogv debtotv debdolv krdtotv krddolv remark
 kondolv ourdolv
 tkondolv tourdolv
.endfields
^
               ���イ���痰� �甎���キ�� ぎ��〓牀� ├ �珮�� ぎ��〓牀�
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
�� 様様様様様様様様様様様様様様様様様様用様様様様様様様様様様様様様様様様様様様冤様様様様様様冤様様様用様様様様様様様様様冤様様様様様様様様用様様様様様様様様用様様様様様様様様様用様様様様様様様様用様様様様様様様様様様様様様様様様様様様様様様様�
       ��━キ����┘ ���矗��キ��       �             �┐ ぎ��〓��             �    ���ム    �  ����  � �祠�� �� ぎ��〓珮�ｯ��皋� ���矗��キ盂���� ���矗��キ�� �   ｯ��腑�� ����   �    ��� ぎ��     �                  踸�ョ����
 様様様様様様様様様様様様様様様様様様溶様様様様様様様様様様様様様様様様様様様詫様様様様様様詫様様様溶様様様様様様様様様詫様様様様様様様様溶様様様様様様様様溶様様様様様様様様様溶様様様様様様様様溶様様様様様様様様様様様様様様様様様様様様様様様�
.{
.{
�� �珮���:��
.{
�� ^��
.}
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.{
.{
.}
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@ @@@@@@@@ &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&& ^
.}

 ����� �� �珮���: ぎ�� ���矗��キ皰�:&'&&&&&&&&&&&&&&&&& ��� ぎ��:&'&&&&&&&&&&&&&&&&&
 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様
.}
.}

��       ����� :    ぎ�� ���矗��キ皰�:&'&&&&&&&&&&&&&&&&& ��� ぎ��:&'&&&&&&&&&&&&&&&&&��
��.endform
!
#include ispgrup.frn