//-----------------------------------------------------------------------------------
//                                                           (c) ��௮��� ���������
// �����⨪� 5.74 - �ਪ��� �� �������஢��
// ���� � �������஢��
//-----------------------------------------------------------------------------------

#doc
���� � �������஢��.
#end
.set name='KomState'
.hide
.fields
! 蠯�� ���� - 14 �����
 OurOrgName  //������������ ������
 OurOrgOKPO  //���� ������
 OurOrgSOATO //����� ������
 Bank        //��������祭�� ����
 NState      //����� ����
 DatState    //��� ���� � �������஢��
 NZa         //����� ��� �� ����祭�� ������
 DatZa       //��� ��� �� ����祭�� ������
 Certif1     //���� � ����� �ࠢ�� 1 �� �ଥ � 0406007
 Certif2     //���� � ����� �ࠢ�� 2 �� �ଥ � 0406007
 Certif3     //���� � ����� �ࠢ�� 3 �� �ଥ � 0406007
 Certif4     //���� � ����� �ࠢ�� 4 �� �ଥ � 0406007
 Certif5     //���� � ����� �ࠢ�� 5 �� �ଥ � 0406007
 KodOper     //��� ����樨 �� ����襭�� ������������
! ᯥ�䨪��� ���� - 8 �����
 Npp     : word  //N �/�
 FIO      //��� ��������㥬���
 NAvans   //����� ��
 DatAvans //��� ��
 KodVal   //��� ������
 SumVal  : double  //�㬬� ����室������� ������
 RestVal : double  //�㬬� ᤠ���� ������
 OverVal : double  //�㬬� �����室� ������
.endfields
 OurOrgName  ������������ ������                       ^
 OurOrgOKPO  ���� ������                               ^
 OurOrgSOATO ����� ������                              ^
 Bank        ��������祭�� ����                        ^
 NState      ����� ����                               ^
 DatState    ��� ���� � �������஢��                 ^
 NZa         ����� ��� �� ����祭�� ������           ^
 DatZa       ��� ��� �� ����祭�� ������  		^
 Certif1     ���� � ����� �ࠢ�� 1 �� �ଥ � 0406007 ^
 Certif2     ���� � ����� �ࠢ�� 2 �� �ଥ � 0406007 ^
 Certif3     ���� � ����� �ࠢ�� 3 �� �ଥ � 0406007 ^
 Certif4     ���� � ����� �ࠢ�� 4 �� �ଥ � 0406007 ^
 Certif5     ���� � ����� �ࠢ�� 5 �� �ଥ � 0406007 ^
 KodOper     ��� ����樨 �� ����襭�� ������������	^
.{checkenter Doc
 Npp      N �/�				^
 FIO      ��� ��������㥬���		^
 NAvans   ����� ��                      ^
 DatAvans ��� ��                       ^
 KodVal   ��� ������                    ^
 SumVal   �㬬� ����室������� ������  ^
 RestVal  �㬬� ᤠ���� ������          ^
 OverVal  �㬬� �����室� ������      ^
.}
.endform

.linkform 'KomState01' prototype is 'KomState'
.nameinlist '���� � �������஢��'
.defo landscape
.fields
 Bank
 OurOrgName
 OurOrgOKPO OurOrgSOATO
 NState DatState
 Npp
 FIO
 DatZa+' '+NZa
 NAvans+' '+DatAvans
 KodVal
 SumVal
 if(Npp=1,Certif1,if(Npp=2,Certif2,if(Npp=3,Certif3,if(Npp=4,Certif4,if(Npp=5,Certif5,'')))))
 if(RestVal<>0,KodVal,'')
 RestVal
 if(OverVal<>0,KodVal,'')
 OverVal
 if(OverVal<>0,KodOper,'')
.endfields
                                                                   ��^��
��  ^
  ��� ���� @@@@@@@@@@@@@@ ��� ����� @@@@@@@@@@@@@@

                                                     ����� N ��^�� �� ��^�� �.��
���������������������������������������������������������������������������������������������������������������������������������Ŀ
�N �      �.�.�.         � ��� � ����� �         ����室�����        �             �����             �   �����室    ����     �
�� �   ��������㥬���    �   ���     ��������������������������������������������������������������Ĵ��������㥬���   �����樨�
�/ �       ���          �              ������      ����     �  �㬬�  � ����       ����    � �㬬�   �      ���       ��� ����-�
�� �                     �              �� ���     �������  �         � � �����     ������� � ������  �����������������Ĵ襭��   �
�  �                     �              �����ᮢ��� �(�      �         � �ࠢ��     �(�     �         � ���   �  �㬬�  ������-  �
�  �                     �              �����     �㪠��-  �         � �� �ଥ N  �㪠��- �         ������� �         �������⨳
�  �                     �              �           �����    �         � 0406007     �����   �         �       �         ���।   �
�  �                     �              �           �����    �         �             �����   �         �       �         ��������-�
�  �                     �              �           �業-    �         �             �業-   �         �       �         ��㥬�  �
�  �                     �              �           �����)  �         �             �����) �         �       �         ���殬   �
�����������������������������������������������������������������������������������������������������������������������������������
.{checkenter Doc
 @@ @~@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@ @@@@@@@@@@@ @~@@@@@@ &&&&&&.&& @~@@@@@@@@@@@ @~@@@@@ &#&&&&.&& @~@@@@@ &#&&&&.&& @~@@@@@@
.}
 ���������������������������������������������������������������������������������������������������������������������������������
��
 �㪮����⥫�      _________________________                   /_________________________/

 �. �.

 ������ ��壠��� _________________________                   /_________________________/
.endform


