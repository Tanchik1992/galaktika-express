/*
浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
�                     (c) 1994,97 ��牆���罔� ���������                      �
� 蹍オ�        : ���������                                                 �
� ��痰ガ�       : ｯム�皋↓覃 ���矣�                                        �
� �ム瓱�        : 5.00                                                      �
� ��Л�腑�┘    : �砒モ� か� ��■���                                        �
� �癶モ痰▲��覃 : ����れ�� ���皰�┤ ���え��牀※� (Anatoly)                  �
� �����モ琺     : �モ                                                       �
藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
�砒モ� か� ��■���
#end
.set name='DolgOpl'
!.test
.hide
.fields
  dd1:date          //   1
  dd2:date          //   2
  dd3:date          //   3
  NameTypes :string
  AllKontr:word     //   4
  pDescr:string     //   5
  pDescrFIO:string  //   6
  pDesGr:string     //   7
  pDesGrFIO:string  //   8
.endfields
123 45678
^^^^^^^^^
.{CheckEnter dKontr
.fields
  Kontr
.endfields
1
^
.{CheckEnter DKatSopr
.fields
  nRecBD  :comp
  nRecKS  :comp
  DOpr    :date        //  1
  Sum     :double      //  2
  Dolg    :double      //  3
  Srok    :word        //  4
  DOpl    :date        //  5
  PDolg   :double      //  6
  PrDn    :longint     //  7
  Descr   :string      //  8
  Manager :string      //  9
  dOpl_BaseDoc : date  // 10
  Srok_BaseDoc : word  // 11
.endfields
  12345678901
^^^^^^^^^^^^^
.{CheckEnter DKatSopr1
.fields
  nRecKS1  :comp
  DOpr1    :date       //  1
  Sum1     :double     //  2
  Dolg1    :double     //  3
  Descr1   :string     //  4
  Manager1 :string     //  5
.endfields
 12345
^^^^^^
.}
.}
.}
.endform

!--------------------------------------------------------------------------------------------------------------------
#doc
��ぎ�Ε���痰� �� �����き覓
�砒モ � �牀痼�腑���� ぅ；皰珀��� ��ぎ�Ε���痰�
#end
.linkform 'DolgOpl_01' prototype is 'DolgOpl'
.NameInList '�砒モ � �牀痼�腑���� ぅ；皰珀��� ��ぎ�Ε���痰�'
.Group '��ぎ�Ε���痰� �� �����き覓'
.var
  KDolg  :double
  KPDolg :double
  IDolg  :double
  IPDolg :double
.endvar
.fields
  CommonFormHeader
  DateToStr(dd3,'DD/MM/YYYY')
  '�� '+NameTypes+' �� �ム┏� � '+DateToStr(dd1,'DD/MM/YYYY')+' �� '+DateToStr(dd2,'DD/MM/YYYY')
.endfields
.begin
  IDolg  :=0.0;
  IPDolg :=0.0;
end.
��^

                                      �����
                      � ������������ ����������� �������������
                                  �� @#@@@@@@@@

!                      �� �����き覓 � @#@@@@@@@@ �� @#@@@@@@@@
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��
��敖陳賃陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳賃陳陳陳陳陳陳陳陳�
����-�   ����   � ��ぎ�Ε���痰豎   �牀�   ��矚牀腦�� 蹍痼�腑���� �蹍痼��.�    �キイΕ� �  �
界�┴� �癸珮И� �   �� ����皀  �  ����硅  劾��皀�� � ��ぎ�Ε���痰豎 きォ   貝��ム �����き�� �
団陳津陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳田陳陳陳津陳陳陳陳陳陳陳田陳陳陳津陳陳陳陳陳陳陳陳�
�(1) �   (2)    �      (3)     �    (4)   �   (5)  �      (6)     �   (7)  �      (8)       �
団陳珍陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳珍陳陳陳陳陳陳陳陳���
!    �01/01/1997�99'999'999'999�01/01/1997�   30   �99'999'999'999�   10   �                �
!�皰�� �� ぎ�Ν┴�:
!�皰��:
.{CheckEnter DKontr
.fields
  Kontr
.endfields
.begin
  KDolg  :=0.0;
  KPDolg :=0.0;
end.
�����@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���
�    敖陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳堕陳陳陳陳陳陳陳調��
.{CheckEnter DKatSopr
.fields
  DateToStr(DOpr,'DD/MM/YYYY') Dolg DateToStr(DOpl,'DD/MM/YYYY') Srok   PDolg  PrDn  Manager
.endfields
���    �@#@@@@@@@@�&'&&&&&&&&&.&&�@#@@@@@@@@�&#&&&.  �&#'&&&&&&&&.&&�&#&&&.  �@#@@@@@@@@@@@@@@���
.{CheckEnter DKatSopr1
.}
.begin
  KDolg  :=KDolg  + Dolg ;
  KPDolg :=KPDolg + PDolg;
end.
.}
.fields
                    KDolg                               KPDolg
.endfields
��団陳珍陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳田陳陳陳津陳陳陳陳陳陳陳田陳陳陳津陳陳陳陳陳陳陳陳�
����� ぎ�Ν┴�:   �����&'&&&&&&&&&.&&���          �        ���&#'&&&&&&&&.&&���        �                �
団陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳珍陳陳陳陳陳陳陳陳���
.begin
  IDolg  :=KDolg  + IDolg ;
  IPDolg :=KPDolg + IPDolg;
end.
.}
.fields
                    IDolg                               IPDolg
.endfields
��団陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳賃陳陳陳陳陳陳陳陳�
����皰��:         �����&'&&&&&&&&&.&&���          �        ���&#'&&&&&&&&.&&���        �                �
青陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳珍陳陳陳陳陳陳陳陳���

.endform

!--------------------------------------------------------------------------------------------------------------------

#doc
�����き襯 � ��甄イ竡薑�� �癸珮И���
�砒モ �� �珮���� ぅ；皰珀��� ��ぎ�Ε���痰�
#end
.linkform 'DolgOpl_02' prototype is 'DolgOpl'
.NameInList '�砒モ �� �珮���� ぅ；皰珀��� ��ぎ�Ε���痰�'
.Group '�����き襯 � ��甄イ竡薑�� �癸珮И���'
.var
  KDolg  :double
  KPDolg :double
  KSum1  :double
  IDolg  :double
  IPDolg :double
  ISum1  :double
.endvar
.fields
  CommonFormHeader
  DateToStr(dd3,'DD/MM/YYYY')
  '�� '+NameTypes+' �� �ム┏� � '+DateToStr(dd1,'DD/MM/YYYY')+' �� '+DateToStr(dd2,'DD/MM/YYYY')
.endfields
.begin
  IDolg  :=0.0;
  IPDolg :=0.0;
  ISum1  :=0.0;
end.
��^

                                      �����
                      �� ������� ����������� �������������
                                  �� @@@@@@@@@@

!                      �� �����き覓 � @#@@@@@@@@ �� @#@@@@@@@@
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                (� �┼�┏��� 珮゛ォ)��
��敖陳賃陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳朕
����-��矚牀腦����ぎ�Ε���痰豎蹍痼�腑���� �蹍痼�腑�����甄イ竡薑� �癸珮И┳    �キイΕ�    �
界�┴劾��皀�� �  �� ����皀  皆�ぎ�Ε���痰豎   きォ   団陳陳陳陳賃陳陳陳陳調    � ���ム     �
�    �        �             �             �          �   ����   �  �祠��  �   �����き��    �
団陳津陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳田陳陳陳陳陳陳陳調
�(1) �   (2)  �     (3)     �     (4)     �    (5)   �    (6)   �   (7)   �      (8)       �
団陳珍陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳陳陳調��
!    �   30   �999'999'999  �99'999'999   � >30 きォ �21/02/1997� 999'999 �                �
!�皰�� �� ぎ�Ν┴�:
!�皰��:
.{CheckEnter dKontr
.fields
  Kontr
.endfields
.begin
  KDolg  :=0.0;
  KPDolg :=0.0;
  KSum1  :=0.0;
end.
�����@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���
�    敖陳陳陳賃陳陳陳陳陳陳賃陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳陳陳陳���
.{CheckEnter DKatSopr
.fields
       Srok Dolg/1000000.0 PDolg/1000000.0 If(PrDn<=5,'<=5',
                                             If(PrDn<=10,'> 5',
                                             If(PrDn<=15,'>10',
                                             If(PrDn<=20,'>15',
                                             If(PrDn<=30,'>20','>30'))))+' きォ')
                                                                            Manager
.endfields
���    �&#&&&.  �&'&&&&&&&&.&&�&#'&&&&&&&.&&�@#~@@@@@@@�          �         �@#@@@@@@@@@@@@@@���
.{CheckEnter DKatSopr1
.fields
                                 DateToStr(DOpr1,'DD/MM/YYYY') Sum1/1000000.0  Manager1
.endfields
���    �        �             �             �          �@@@@@@@@@@�&'&&&&.&&�@#@@@@@@@@@@@@@@���
.begin
  KSum1  :=KSum1  + Sum1;
end.
.}
.begin
  KDolg  :=KDolg  + Dolg;
  KPDolg :=KPDolg + PDolg;
end.
.}
.fields
            KDolg/1000000.0   KPDolg/1000000.0               KSum1/1000000.0
.endfields
��団陳珍陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳田陳陳陳陳陳陳陳調
����� ぎ�Ν┴�: �����&#'&&&&&.&&  �����&#'&&&&&.&&  ���          �          ���&#'&.&&  ���                �
団陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳陳陳調��
.begin
  IDolg  :=KDolg  + IDolg ;
  IPDolg :=KPDolg + IPDolg;
  ISum1  :=KSum1  + ISum1;
end.
.}
.fields
            IDolg/1000000.0 IPDolg/1000000.0                   ISum1/1000000.0
.endfields
��団陳陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳陳陳調
����皰��:       �����&'&&&&&&.&&  �����&#'&&&&&.&&  ���          �          ���&#'&&&.  ���                �
青陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳陳陳潰��

.endform

!--------------------------------------------------------------------------------------------------------------------

#doc
蹍���� �� ��矣
蹍���� ��痰祚�キ�� ぅ�ウ�諷 痼イ痰�
#end
.linkform 'DolgOpl_03' prototype is 'DolgOpl'
.NameInList '蹍���� ��痰祚�キ�� ぅ�ウ�諷 痼イ痰�'
.Group '蹍���� �� ��矣'
.var
  KDolg  :double
  IDolg  :double
.endvar
.fields
  CommonFormHeader
  DateToStr(dd3,'DD/MM/YYYY')
  '�� '+NameTypes+' �� �ム┏� � '+DateToStr(dd1,'DD/MM/YYYY')+' �� '+DateToStr(dd2,'DD/MM/YYYY')
.endfields
.begin
  IDolg  :=0.0;
end.
��^

                       ������� ����������� �������� �������
                                  �� @#@@@@@@@@

!                      �� �����き覓 � @#@@@@@@@@ �� @#@@@@@@@@
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��
敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳朕
� ��━キ����┘ ���祚�皀��                                 � �祠�� � ����皀 �
団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳調
�                            (1)                          �      (2)       �
団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳調
!                                                         �999'999'999'999 �
.{CheckEnter dKontr
.begin
  KDolg  :=0.0;
end.
.{CheckEnter DKatSopr
.{CheckEnter DKatSopr1
.}
.begin
  If (dOpl=dd3) KDolg  :=KDolg  + Dolg;
end.
.}
.fields
  Kontr                                                        KDolg
.endfields
.{?Internal;KDolg>=1.0
� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&.&& �
.}
.begin
  IDolg  :=KDolg  + IDolg ;
end.
.}
.fields
                                                               IDolg
.endfields
団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳調
����皰�� �牀���� ��痰祚�キ┤:                               �����&'&&&&&&&&&&.&& ���
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳潰

.endform

!--------------------------------------------------------------------------------------------------------------------
