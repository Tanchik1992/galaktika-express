//********************************************************************************
//                                                        (c) ��௮��� �����⨪�
// �����⨪� 7.12 - ��ࠢ����� �ந�����⢥���� �����⨪��
// ����� �������� �� �� �� ���� � �ந�����⢮ � ࠧ१� ������������ ��
//********************************************************************************

#Doc
  ����� �������� �� �� �� ���� � �ந�����⢮ � ࠧ१� ������������ ��</brief>
#End

.SET NAME = 'RasMC'
.NAMEINLIST '������� �ଠ'
.HIDE

.FIELDS
  sDatePo
  NamTov MCGroup MCParty
  NameLong
  N_Doc N_Date
  Kol_Doc:double EdIzm
  Kol_Otp:double Kol_Per:double Kol_Voz:double Kol_Ost:double
.ENDFIELDS

  ^ �� ����
.{
  ^ ���業   ^ ��㯯�   ^ �����
  ^ ��ୠ�
.{

  ����� ��  ��� ���
    ^          ^
 �����  �� ����  ���� ���ࠡ ������ ���⮪
   ^       ^       ^    ^       ^       ^
.}
        �ᥣ�   �ᥣ�   �ᥣ�   �ᥣ�
.}
.ENDFORM

//-----------------------------------------------------------------------
.LINKFORM 'RasMC_01' PROTOTYPE IS 'RasMC'
.NAMEINLIST '��������� ����������� ��� �� ������ � ������������ � ������� ��'

.FIELDS
   CommonFormHeader
   sDatePo
   NamTov McGroup
	 NameLong
   N_Doc N_Date
   Kol_Doc EdIzm
   Kol_Otp  Kol_Voz Kol_Per Kol_Ost
.ENDFIELDS
  ^

�� ��������� �ᯮ��塞�� ��� �� ���� � �ந�����⢮
                 � ࠧ१� ��
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

.{  //�� ������������ ���業��c⥩
��    ^  @@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
  �����������������������������������������������������������������������
    �믨ᠭ� �  ��.���  �  ���饭� ������饭�����ࠡ�⠭��  ���⮪
  �����������������������������������������������������������������������
.{
�� �� � ^ �� ^
  &'&&&&&.&&& @@@@@@@@@@ &'&&&&&.&&& &'&&&&.&&& &'&&&&&&.&&& &'&&&&&&.&&&
.}
  �����������������������������������������������������������������������

.}
.ENDFORM
//-----------------------------------------------------------------------
