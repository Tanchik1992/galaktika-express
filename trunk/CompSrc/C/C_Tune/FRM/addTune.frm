! ���������������������������������������������������������������������ͻ
! �      �஥�� ��������� (c) 1994,2004                                 �
! �  ����� :     5.80                                                  �
! �  ���ࠡ�⠫: ���룠 �.�.                                            �
! �  �����祭��: ���� � ����������� ����ன���                         �
! �  ���������:                                                         �
! ���������������������������������������������������������������������ͼ
#doc
������� �ଠ ���� � ����������� � 㤠������ ����ன���.
#end
.Form 'AddTune'
.Hide
.Fields
  Tune_Part
  Tune_Name Tune_Value
  DelTune_Name
  PluginInter
  DublNumberTune
.EndFields
.if Show_AddTune
.{
.if Show_Partition
^
.end
^ ^
.}
.end
.if Show_DelTune
.{
^
.}
.end
.{
^
.}
.{
^
.}
.EndForm

#doc
���� � ����������� � 㤠������ ����ன���.
#end
.LinkForm 'AddTune_Form' Prototype is 'AddTune'
.NameInList '���������� ����ன��'
.noreport
.fields
  CommonFormHeader
  Tune_Part
  Tune_Name Tune_Value
  DelTune_Name
  PluginInter
  DublNumberTune
.endfields

��  ^
.if Show_AddTune

                              ��������� ����ன��

������������������������������������������������������������������������������������������Ŀ
�                           �������� ����ன��                         �  ���祭��         �
.{
.if Show_Partition
������������������������������������������������������������������������������������������Ĵ
������� - @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �
������������������������������������������������������������������������������������������Ĵ
.end
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@�
.}
��������������������������������������������������������������������������������������������
.end
.if Show_DelTune

                            ������� ����ன��

������������������������������������������������������������������������������������������Ŀ
.{
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�
.}
��������������������������������������������������������������������������������������������
.end
��
.{
^
.}



.{
^
.}

.endform