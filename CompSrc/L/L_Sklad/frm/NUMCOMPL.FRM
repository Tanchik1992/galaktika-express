! 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
! �             "���������" ▲珀�� 5.5x   (NUMCOMPL.FRM)                    �
! � ��Л�腑�┘:  ▲ぎ��痰� ��с�����オ皰����諷 �����オ皰� ��.               �
! � ��о�｀���:  �ァイア �.�.                                               �
! 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
! �珮���: 1-覃 瓱�〓�: �珮���牀→� - 'C' - �� �����オ���, 'P' - �� ��む�Г.
!         2-�� 瓱�〓�: ぅ���├��. ぎ ��� : 'Y' or 'N'


#doc
�イ���痰� ��с�����オ皰����諷 �����オ皰� ��.
#end
.FORM 'NUMCOMPL'
.HIDE
.FIELDS
 DateOn:string
 Filters:string
 ComplName:string  PodrName:string
 MCNameC MCShtukC MCOtpEdC
 ComplName1:string  PodrName1:string  MCName1:string  ComplNum1:string
 ComplName11:string  SumCompl1:string
 ComplAll:string
.ENDFIELDS
!^
^
^
.{
^ ^
.IF BYCOMPL
.{
^ ^ ^
.}
.END //by compl
.{
^ ^ ^ ^
.IF SUMCOMPL1
^ ^
.END // sumcompl1
.}
^
.}
.endform


!--------------------------------------------------------------------------
!--------------------------------------------------------------------------
!--------------------------------------------------------------------------
#doc
�イ���痰� ����腮� �� か� �����オ皰� (�� �����オ��� ．� ���)
#end
.LINKFORM 'numcompl_01' PROTOTYPE IS 'numcompl'
.NAMEINLIST '�イ���痰� ����腮� �� か� �����オ皰� (�� �����オ��� ．� ���)'
.GROUP 'CN'
.VAR  counter_:word  ss1_:string .ENDVAR
.FIELDS
CommonFormHeader
DateOn
Filters
ComplName
MCNameC MCShtukC MCOtpEdC
PodrName1 MCName1 ComplNum1
SumCompl1
ComplAll
.ENDFIELDS
.BEGIN counter_:=0 END.
^

                   ���イ���痰� ����腮� �� か� �����オ皰�
                      � ��む�蹐カキ�閻  �� ^
                          ��(�珮���牀→� �� �����オ���)��

^
.{
.{?INTERNAL;(counter_<>0)


.}
.BEGIN counter_:=counter_+1; ss1_:='' END.
����━キ����┘ �����オ��: ^��
.IF BYCOMPL
��痰��  �����オ��:
� � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �
           ���. 罐���痰�               ���-〓      ���К
� � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �
.{
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &~&&&&&&&&&&&&& ^
.}
.END //bycompl
陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳�
      ��む�Гカキ┘      �      ���. 罐���痰�      � ���-〓 �� � ��む�Гカ.
陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳�
.{
!.{?INTERNAL;(ss1_=PodrName1)
!.BEGIN PodrName1:='---"---' END.
!.}
!.BEGIN ss1_:=PodrName1 END.
@~@@@@@@@@@@@@@@@@@@@@@@@ @~@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&&&&&&
.IF SUMCOMPL1
�������オ皰� �� ������� ��む�Гカキ��                 &'&&&&&&&&&&&&&&&&&&&&��
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.END
.}
���瓮�� �����オ皰�                                    &'&&&&&&&&&&&&&&&&&&&&��
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.}

.ENDFORM


!--------------------------------------------------------------------------
!--------------------------------------------------------------------------
!--------------------------------------------------------------------------
#doc
�イ���痰� ����腮� �� か� �����オ皰� (�� ��む�Гカキ�鍖 ．� ���)
#end
.LINKFORM 'numcompl_02' PROTOTYPE IS 'numcompl'
.NAMEINLIST '�イ���痰� ����腮� �� か� �����オ皰� (�� ��む�Гカキ�鍖 ．� ���)'
.GROUP 'PN'
.VAR  counter_ :word  ss1_:string .ENDVAR
.FIELDS
CommonFormHeader
DateOn
Filters
PodrName
MCName1 ComplNum1
ComplName11 SumCompl1
ComplAll
.ENDFIELDS
.BEGIN counter_:=0  END.
^

                   �イ���痰� ����腮� �� か� �����オ皰�
                      � ��む�蹐カキ�閻  �� ^
                     (�珮���牀→� �� ��む�Гカキ�鍖)

^
.{
.{?INTERNAL;(counter_<>0)


.}
.BEGIN  counter_:=counter_+1; ss1_:=''  END.
����む�Гカキ┘: ^��
.IF BYCOMPL
.{
.}
.END
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳
                  ���.罐���痰�                    � ���-〓 �� � ��む�Гカ.
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳
.{
!.{?INTERNAL;(ss1_=ComplName1)
!.BEGIN ComplName1      :='       -----"-----       ' END.
!.}
!.BEGIN ss1_:=ComplName1 END.
.BEGIN MCName1:=MCName1+' ('+ComplName1+')' END.
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&&&&&&
.IF SUMCOMPL1
���皰�� �����オ皰� @@@@@@@@@@@@@@@@@@@@@@@@         &'&&&&&&&&&&&&&&&&&&&&��
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.END
.}
���瓮�� �����オ皰� �� ��む�Гカキ��                 &'&&&&&&&&&&&&&&&&&&&&��
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.}
.ENDFORM
