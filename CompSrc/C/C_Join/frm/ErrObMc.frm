//********************************************************************************
//                                                        (c) ��௮��� �����⨪�
// �����⨪� 5.84 - ��ࢨ�� �㭪樨
// ��⮪�� ����⭮� ���� �訡�� ��ꥤ������ ��
//********************************************************************************

#doc
  ��⮪�� ����⭮� ���� �訡�� ��ꥤ������ ��.
#end

.Form ErrObMc
.fields
  ResultMc : string
  RecResultMc : comp
    ObMc : string
    RecObMc : comp
      No : longint
      ErrTable : string
      ErrRec : comp
      Text : string
      ErrSumSp : longint
    ErrSumJoi  : longint
  ErrSumAll    : longint
.endfields

                            ��⮪�� �訡��

������������������������������������������������������������������������������Ŀ
�    �               �                 �                                       �
��/� �    ������    �   ����� �����  �             ���ᠭ�� �訡��           �
�    �               �                 �                                       �
������������������������������������������������������������������������������Ĵ
.{CycleOfResMc
������������������������������������������������������������������������������͵
�                           ����������� �                                      �
� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  NREC @@@@@@@@@@@@@@@@@�
������������������������������������������������������������������������������͵
.{CycleOfObMc
� ��ꥤ������  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ NREC @@@@@@@@@@@@@@@@@�
������������������������������������������������������������������������������Ĵ
.{CycleOfError
�&&&&�@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�
�    �               �                 �                                       �
.}
������������������������������������������������������������������������������Ĵ
�                                      � �訡��: @@@@@@@@@@@@@@@@              �
������������������������������������������������������������������������������͵
.}
� �ᥣ� �訡�� ��� १���� ��ꥤ������: @@@@@@@@@@@@@@@@                    �
.}
������������������������������������������������������������������������������;

�ᥣ� �訡�� ��ꥤ������: @@@@@@@@@@@@@@@@
.endform