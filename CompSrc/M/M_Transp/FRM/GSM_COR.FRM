/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 5.70                                                      �
 � ��Л�腑�┘    : �����〓膈襯 ��辟筥罔キ硅                                  �
 � �癶モ痰▲��覃 : ��瓱�� �����跫 �������↓�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='Gsm_cor'
.hide

/*.begin
  message('Hi', 0)
end.
*/
.fields
 FiltrBegDate FiltrEndDate FiltKatPodr Tip
 NameKof Proc  BegDate EndDate Podr Waypath Marpunkt Marpunkt_End Marka_Nm
.endfields
.if NeedPrint15
^ ^
.end
.if NeedPrint16
^
.end
^
.{
.[h OverWrite
.]h
^ ^ ^ ^ ^ ^ ^ ^ ^
.[f
.]f
.}
.endform

.linkform 'Gsm_cor_01' prototype is 'Gsm_cor'
.NameInList '����〓膈┴ ��辟筥罔キ皰�'
.Group 'Gsm_cor_01'
!.p 60
.fields
 CommonFormHeader
 FiltrBegDate
 FiltrEndDate
 Tip NameKof Proc BegDate EndDate
.endfields
^
.if NeedPrint15
�痰���←キ 筥�赳� �� ����� � ^ �� ^
.end
.if NeedPrint16
.end



                 ����〓膈┴ �����〓膈諷 ��辟筥罔キ皰�
                 @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{
.[h OverWrite
敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳朕
�    ��━キ����┘              �  ���腑�┘ �   ����    �   ����    �
�                              �           �  ������   � ��▲琥キ�鏗
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳潰
.]h
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@@�
.[f
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳潰
.]f
.}
.endform
.linkform 'Gsm_cor_02' prototype is 'Gsm_cor'
.NameInList '����〓膈┴ ��辟筥罔キ皰�'
.Group 'Gsm_cor_02'
!.p 60
.fields
 CommonFormHeader
 FiltrBegDate
 FiltrEndDate
 FiltKatPodr
 Tip Podr NameKof Proc BegDate EndDate
.endfields
^
.if NeedPrint15
�痰���←キ 筥�赳� �� ����� � ^ �� ^
.end
.if NeedPrint16
�痰���←キ 筥�赳� �� ��む�Гカキ�� ^
.end

                 ����〓膈┴ �����〓膈諷 ��辟筥罔キ皰�
                 @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{
.[h OverWrite
敖陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳朕
�    ��━キ����┘         �      ��━キ����┘        �  ���腑�┘ �   ����    �   ����    �
�   ��む�Гカキ��         �      ��辟筥罔キ��        �           �  ������   � ��▲琥キ�鏗
青陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳潰
.]h
�@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@@�
.[f
青陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳潰
.]f
.}
.endform

.linkform 'Gsm_cor_03' prototype is 'Gsm_cor'
.NameInList '����〓膈┴ ��辟筥罔キ皰�'
.Group 'Gsm_cor_03'
!.p 60
.fields
 CommonFormHeader
 FiltrBegDate
 FiltrEndDate
 FiltKatPodr
 Tip NameKof Proc Waypath Marpunkt Marpunkt_End BegDate EndDate
.endfields
^
.if NeedPrint15
�痰���←キ 筥�赳� �� ����� � ^ �� ^
.end
.if NeedPrint16
�痰���←キ 筥�赳� �� ��む�Гカキ�� ^
.end

                             ����〓膈┴ �����〓膈諷 ��辟筥罔キ皰�
                             @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{
.[h OverWrite
敖陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳朕
�      ��━キ����┘        �  ���腑�┘  ���━キ����┘������讚覃����ョ�覃 �    ����   �   ����    �
�      ��辟筥罔キ��        �            �  竍�痰��   �  �祗��  � �祗��   �   ������  � ��▲琥キ�鏗
青陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳潰
.]h
�@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@�@@@@@@@@@@@@�@@@@@@@@@�@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@@�
.[f
青陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳潰
.]f
.}
.endform

.linkform 'Gsm_cor_04' prototype is 'Gsm_cor'
.NameInList '����〓膈┴ ��辟筥罔キ皰�'
.Group 'Gsm_cor_04'
!.p 60
.fields
 CommonFormHeader
 FiltrBegDate
 FiltrEndDate
 Tip NameKof Proc Marka_Nm BegDate EndDate
.endfields
^
.if NeedPrint15
�痰���←キ 筥�赳� �� ����� � ^ �� ^
.end
.if NeedPrint16
.end



                 ����〓膈┴ �����〓膈諷 ��辟筥罔キ皰�
                 @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{
.[h OverWrite
敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳朕
�    ��━キ����┘              � ���腑�┘ � ��━キ����┘ �   ����    �   ����    �
�                              �          �    ��爲�     �  ������   � ��▲琥キ�鏗
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳田陳陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳潰
.]h
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@@�
.[f
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳潰
.]f
.}
.endform

