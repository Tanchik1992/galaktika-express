/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����←キ┘ ���祚����                                      �
 � �ム瓱�        : 5.00                                                      �
 � ��Л�腑�┘    : �砒モ�-���矗��� 皰��爿諷 ����甌�-�▲璢��爼�皋��           �
 � �癶モ痰▲��覃 : �窶．��� �爬� �����※� (YURI)                             �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
�砒モ�-���矗��� 皰��爿諷 ����甌�-�▲璢��爼�皋��
#end
.Set Name='R_UpTov'
.NameInList '��М��� 筮爼�'
.Hide
.Fields
 fldDateBeg fldDateEnd FltrMC TypeUpTov:word UpTov_Days
 NamSklad
 Npp Name_MC Barkod kGroup Uch_Ed Max_Zapas PerBeg PerEnd Nal_Pred UP_Norm
 Tmp
.EndFields
  ^^^^^
.{
.{ CheckEnter r_uptovPodr
  ^
.}
  ^^^^^^^^^^
.}
  ^
.EndForm

!陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
#doc
���甌� 瓣ム絖�爼�皋↓諷 皰��牀�
#end
.Linkform 'R_UpTov_01' Prototype Is 'R_UpTov'
.NameInList '���甌� 瓣ム絖�爼�皋↓諷 皰��牀�'
.Fields
 fldDateBeg fldDateEnd
.EndFields

           �������� ���������������� �������� �������
               � ^ �. �� ^ �.��

.{?Internal;TypeUpTov = 1
.Fields
 UpTov_Days
.EndFields
�����竅皋�覃 痼�� �爛�謌キ�� ��爼�皋↓��� ���瓱���讚��� ������(� き閻): ^.��
.} // ?Internal
.{?Internal;FltrMC<>''
.Fields
 FltrMC
.EndFields
���┼赳� �� ��: ^��
.} // ?Internal
.var
  Label11:string;
  Label21:string;
  Label12:string;
  Label22:string;
.endvar
.begin
  if TypeUpTov = 0
  {
    Label11 := '����腮�';
    Label12 := '';
    Label21 := '�▲璢 ��爼�';
    Label22 := '';
  }
  else
  {
    Label11 := '�爛きゥ';
    Label12 := '�爛�謌キ┘';
    Label21 := '���瓱�祠';
    Label22 := '�爛�謌キ��';
  }
end.
.Fields
  Label11 : 'P:C'
  Label21 : 'P:C'
  Label12 : 'P:C'
  Label22 : 'P:C'
  NamSklad
  Npp     : 'P:C'
  Name_MC Barkod kGroup Uch_Ed Max_Zapas PerBeg PerEnd Nal_Pred UP_Norm
  Tmp
.EndFields
��陳陳賃陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳賃陳陳陳陳陳陳�
���ム�      ��━キ����┘     � ���キ���矣爿覃 � ��� �珮��� ��腑皚�鏗��爼�皋↓覃�  �ム┏� �爛�謌キ��  �@@@@@@@@@@@@@�@@@@@@@@@@@@@
 �/� �         皰����        �      ���ム     �  皰����    灰え����階���.����� �                     �@@@@@@@@@@@@@�@@@@@@@@@@@@@
陳陳珍陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳���
.{
.{ CheckEnter r_uptovPodr
�������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
��&&&&& @@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@ @@@@@@@@@@@@ @@@@@@@ &'&&&&&.&&& @@@@@@@@@@-@@@@@@@@@@ &'&&&&&&&.&&& &'&&&&&&&.&&&��
.}
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳@��
.EndForm
