/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,2001 ��牆���罔� ���������                    �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                          �
 � �ム瓱�        : 5.74 � �謌�                                               �
 � ��Л�腑�┘    : ��爼� ���-5, ���-3                                        �
 � �癶モ痰▲��覃 : ����瘁�┤ ���痰��皋� ���え��牀※�                         �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
��爼� ���-5, ���-3
#end
.form SOPRVED
.hide
.p 48
.fields
 �ィ�痰��罔���覃_���ム
 ��━キ����┘
 ぎ�祠キ皰�_�_��腦�
 ≡ィ�_ぎ�祠キ皰�
 ����������1
! ����_���ム
 �矗�絎〓�_���ム
 �����皀��爬�
 ��━��皀��爬�
 ���
 ��━キ����┘_ぎ�祠キ��
 Prizn:word
 ぎ�Ν�痰�_珮��〓え皀�� ��瘉�籥�→�_��く�瓱
 ����������2
.endfields
.{ SoprPachLoop CheckEnter
 ^
 ^ ^ ^
 ^
.{ SoprLoop CheckEnter
 ^ ^ ^ ^ ^
.}
.if SEndPach
 ^ ^ ^
 ^
.end
.}
.endform

.Linkform 'SOPRVED_P01' Prototype is 'SOPRVED'
.nameinlist '���牀〓え皀�讚�� ▲ぎ��痰�'
.var
 Count : word;
.endvar
.p 48
.fields
 �ィ�痰��罔���覃_���ム
 ��━キ����┘
 ぎ�祠キ皰�_�_��腦�
.endfields
.begin
Count := 1;
end.
.{ SoprPachLoop CheckEnter
��かウ�� 〓Б��矣 � 皀玻�皰爬��讚覃 �爍�� ���
��                           敖陳陳陳陳陳陳陳陳陳�            敖陳陳陳陳陳陳陳陳陳���
����爼� ���-5    ��� �� ���� �                   ���� �� ���� �                   ���
��                           青陳陳陳陳陳陳陳陳陳�            青陳陳陳陳陳陳陳陳陳���

                  ������������������ �����������

敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳朕
��オ※Ж硅 ��｀皰��皀��, ��皰牀�� �ムイ�鈞瘴 ぎ�祠キ硅:          �
��ィ�痰��罔���覃 ���ム       ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���
�                                                                �
���━キ����┘ ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���
�                                                                �
��オ※Ж硅 ��腦� ぎ�祠キ皰�, �ムイ����� ��｀皰��皀�ガ � ���:     �
�                                                                �
����� �爬ガ�  ___ ___________ _____ ����                         �
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰

踸�ョ����: _____________________________________________________

�痳�わ薑� ���ム ���:___________________
����腑痰〓: ぎ�祠キ皰� � ��腦�  �� @@@��
            痰����� ���瓱
.fields
 Count
 �矗�絎〓�_���ム ���
 ��━キ����┘_ぎ�祠キ��
 ぎ�Ν�痰�_珮��〓え皀�� ��瘉�籥�→�_��く�瓱
! 'true':'s'
.endfields
��敖陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳朕
� �  ��矗�絎〓� ���ム�         �.�.�.         ���━キ����┘ �痳�わ薀���   ����   � ��く�瘡  ��������皀�讚襯�
� �/�皆�痰��絎��������    ��痰��絎�������     �       ぎ�祠キ��       劾��竍キ�� 劾��竍�皀�鏗   瓣イキ��   �
�    �     ����      �          ����          �                       �          �          �              �
団陳津陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳陳調
.{ SoprLoop CheckEnter
�@@@@�@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@�          �          �              ���
.begin
Count := Count + 1;
end.
.}
��青陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳潰��
.if SEndPach
 ��@~@@@@@@@@@@@@@@@@@@@@��              ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
 ��━キ����┘ ぎ�Ν�痰�    ��く�瘡       ��瘉�籥�→�  ��く�瓱
      珮��〓え皀��
.{?internal;Prizn = 0;
------------------------------------------------------------------
.}
.end
.}
.endform

.Linkform 'SOPRVED_02' Prototype is 'SOPRVED'
.nameinlist '���牀〓え皀�讚�� ▲ぎ��痰� か� �爍����, �痺薀痰←闔薑� �キ瓱����� �．甎ョキ┘'
.p 48
.var
 Count    : word;
.endvar
.fields
 �ィ�痰��罔���覃_���ム
 ��━キ����┘
 ����������1
 ≡ィ�_ぎ�祠キ皰�
.endfields
.begin
Count := 0;
end.
.{ SoprPachLoop CheckEnter
.{?internal;Count=0
.begin
Count := Count + 1;
end.
��かウ�� 〓Б��矣 � 皀玻�皰爬��讚覃 �爍�� ���
��                           敖陳陳陳陳陳陳陳陳陳�            敖陳陳陳陳陳陳陳陳陳���
����爼� ���-3    ��� �� ���� �                   ���� �� ���� �                   ���
��                           青陳陳陳陳陳陳陳陳陳�            青陳陳陳陳陳陳陳陳陳���

                  ������������������ �����������
  か� �爍����, �痺薀痰←闔薑� �キ瓱����� �．甎ョキ┘
敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳朕
��オ※Ж硅 ��｀皰��皀��, ��皰牀�� �ムイ�鈞瘴 ぎ�祠キ硅:          �
��ィ�痰��罔���覃 ���ム � ���                                     �
蟹�� ���皋�跚┴� 痰��絎�諷 ▼��甌� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���
�                                                                �
���━キ����┘ ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���
�                                                                �
��オ※Ж硅 ���牀��, �ムイ������ �爍����,�痺薀痰←闔薑�           �
劾キ瓱����� �．甎ョキ┘ _________________________________________�
�                                                                �
����� �爬ガ�  ___ __________ ____ ����                           �
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰

�痳�わ薑� ���ム ���:___________________
���� ������キ��:    ��@~@@@@@@@@@@@@��
����腑痰〓: ≡ィ� ぎ�祠キ皰�                 @@@@@
            ��痰�� 甌�牀〓え皀�讚�� ▲ぎ��痰�
��敖陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳���
��� �  ��矗�絎〓� ���ム�         �.�.�.         ���━キ����┘ �痳�わ薀���   ����   ���Кム   ��腮甄キ�鏗  �甅������   ���
���    絵�え※ゃ��讚����    ��痰��絎�������     �       ぎ�祠キ��       貝�Л�腑��鏗      �キ瓱�       � ��Л�腑���   ���
���    開�罐〓��  瘍モ��          ����          �                       �(�ムム��- 団陳陳陳陳堕陳陳陳陳�   �キ瓱�     ���
��� �/�皆�痰��絎��������                        �                       括モ�)     魁ェ ����.� � ����. �              ���
���    �     ����      �                        �                       �  �キ瓱�  �         �         �              ���
��団陳津陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳津陳陳陳陳津陳陳陳陳津陳陳陳陳陳陳陳���
.}
.fields
 Count
 �矗�絎〓�_���ム ���
 ��━キ����┘_ぎ�祠キ��
 ぎ�Ν�痰�_珮��〓え皀�� ��瘉�籥�→�_��く�瓱
 ����������2
.endfields
.{ SoprLoop CheckEnter
���@@@@�@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@�          �         �         �              ���
.begin
Count := Count + 1;
end.
.}
.if SEndPach
.{?internal;Prizn <> 0;
��青陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳陳陳���
 ��@~@@@@@@@@@@@@@@@@@@@@@��              ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
 ��━キ����┘ ぎ�Ν�痰�    ��く�瘡       ��瘉�籥�→�  ��く�瓱
      珮��〓え皀��

���� ������キ�� ��@~@@@@@@@@@@@@@@@@@��        �.�.

�痳�わ薑� ���ム ___________________
.}
.end
.}
.endform
!
.Linkform 'SOPRVED_P03' Prototype is 'SOPRVED'
.nameinlist '���牀〓え皀�讚覃 甎�甌�'
.var
 Count : word;
.endvar
.p 48
.fields
 �ィ�痰��罔���覃_���ム
 ��━キ����┘
 ぎ�祠キ皰�_�_��腦�
.endfields
.begin
Count := 1;
end.
.{ SoprPachLoop CheckEnter
                     � � � � � � � � � � � � � � � �   � � � � � �
                        ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

                          ����腑痰〓: ぎ�祠キ皰� � ��腦�  �� @@@��
.fields
 Count
 ���
 �����皀��爬�
 ��━��皀��爬�
! 'true':'s'
.endfields
��敖陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳朕
� �  �                         �.�.�.         ���� ��皀��爬� ��｀皚┴��   ��━キ����┘ ��皀��爬�           �
� �/��                    ��痰��絎�������     �   �� ���瘁�筥��皰珮   �                                    �
�    �                          ����          �                       �                                    �
団陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳調
.{ SoprLoop CheckEnter
�@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���
.begin
Count := Count + 1;
end.
.}
��青陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰��
.if SEndPach
.{?internal;Prizn = 0;
------------------------------------------------------------------
.}
.end
.}
.endform