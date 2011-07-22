//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 8.10 - ����᭠�⪠
// ���� � �ப�� �ᯮ�짮����� ᯥ�᭠�⪨
//------------------------------------------------------------------------------

#doc
����� ���� � �ப�� �ᯮ�짮����� ᯥ�᭠�⪨.<br>
#end
.Set Name = 'SRISPREP'
.Hide
.Fields
  dFor : Date
.EndFields
  ��� �ନ஢���� - ^
.{ SrokIsp_Filters CheckEnter
.Fields
  fltName : String
.EndFields
  ��⠭������� 䨫����:
    ^
.}
.{ SrIsp_Info CheckEnter
.Fields
  MBPName
  MBPNum
  MBPInfo
  MBPEdName

  PodrName
  MolName
  CardNom
  TabNum
  FIO

  dIn : date
  dExpl : date
  dEndExpl : date
  SrokIsp : longint
  InInfo

  Kol : double
  Stoim : double
  PercIzn : double
  SumIzn : double
.EndFields
  ����������� - ^
  �������. ����� - ^
  ���. ���ଠ�� �� �� - ^
  ��. ����७�� - ^

  ���ࠧ������� - ^
  ��� - ^
  � �� ��� - ^
  ���. ����� ࠡ�⭨�� - ^
  ��� ࠡ�⭨�� - ^

  ��� ��室� - ^
  ��� ����� � �ᯫ. - ^
  ��� ����砭�� �ப� ��. - ^
  �ப �ᯮ��. - ^
  ���. ���ଠ�� �� ��室� - ^

  ������⢮ - ^
  �⮨����� - ^
  ��業� ����� - ^
  �㬬� ����� - ^
.}
.EndForm

//-------------------------------------------------------------------------

.LinkForm SRISPREP_01 Prototype Is SRISPREP
.NameInList '���� � �ப�� �ᯮ�짮�����'
.defo Landscape
.p 50
.Fields
  CommonFormHeader
  DateToStr(dFor, 'DD mon YYYY �.')
.EndFields
.Var
  SumStoim : double
.endVar
.function GetMBPSrokStr(Srok : longint) : string;
begin
  if (Srok = 0)
    GetMBPSrokStr := '�������';
  else
  {
    if (Srok = MaxWord)
      GetMBPSrokStr := '�� �����';
    else
    {
      if (Srok < 0)
        GetMBPSrokStr := '';
      else
        GetMBPSrokStr := String(Srok);
    }
  }
end.
.begin
  SumStoim := 0;
end.
��^

                                                                    ����������� ������ �� ^��

 ��⠭������� 䨫����:
.{ SrokIsp_Filters CheckEnter
.Fields
  fltName
.EndFields
   ^
.}

.{ SrIsp_Info CheckEnter
.[h
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ
�                       �                       � ������������ �                       �  ��.   �              �                  �   ���   �  �ப   �   ���   �              �
�          ���          �     ���ࠧ�������     �  (��������) �      ������������     � �����. �  ������⢮  �    �⮨�����     �  �����   � �ᯮ��.�  �����.  �  �ਬ�砭��  �
�                       �                       �     �����      �                       �        �              �                  � � �ᯫ. �         ��ப� ��.�              �
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ
.]h
.Fields
  MolName
  PodrName
  MBPNum
  MBPName
  MBPEdName

  Kol
  if(wGetTune('Fin.MBP.OstStoim') = 0, Stoim, Stoim - SumIzn)
  if (Longint(dExpl) > 0, DateToStr(dExpl, 'DD.MM.YYYY'), '')
  GetMBPSrokStr(SrokIsp)
  if (Longint(dEndExpl) > 0,DateToStr(dEndExpl, 'DD.MM.YYYY'), '')
  MBPInfo
.EndFields
.begin
  SumStoim := SumStoim + if(wGetTune('Fin.MBP.OstStoim') = 0, Stoim, Stoim - SumIzn)
end.
�@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@�&#'&&&&&&&&.&&�&#'&&&&&&&&&&&&.&&�@~@@@@@@@@�@~@@@@@@@�@~@@@@@@@@�@@@@@@@@@@@@@@�
.[f
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]f
.}
.Fields
  SumStoim
.EndFields
 ���⮣�:��                                                                                                           ��&#'&&&&&&&&&&&&.&&����
.EndForm
