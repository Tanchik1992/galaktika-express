!!!!  �ࠢ�� � ��室�� �� ᮢ����⥫� (�� �������� ���⥫��)  !!!!!!!!!!!!!
.linkform 'bfrm2_MAGNIT2' prototype is 'bfrm2T'
.nameinlist'�������� � ��室�� 䨧��᪨� ���(�� �������� ���⥫��)'
.F 'BFRM2.OUT'
.group '���஭�� 䠩�'
.DEFP PA4
.p 37
.var
   _Dat: date;
   IsHeader : boolean ;
   �㬬�_�죮�_���   : double;
   �����㯭�_��室_��� : double;
   fior : string[100];
   posr : word;
   fam, im, ot : string[30];

.endvar
.begin IsHeader := false; end.
.{ bfrm2T_Cycle CheckEnter
.fields
!!!! 蠯�� !!!!!!!
���_ࠡ�⮤�⥫�
���_���
DateToStr(���_����_蠯,'DD.MM.YYYY')
���_��_�����_����
�����_��
.endfields
.{?internal;not IsHeader
.begin IsHeader := true; end.
0.1:^
0.2:^
0.3:^
0.4:^
0.5:^
.}
.fields
!!!! ����� !!!!!!!
���_ࠡ�⮤�⥫�
��������_ࠡ�⮤�⥫�
���_���������⥫�騪�
UpCase(fam)
UpCase(im)
UpCase(ot)
���_���㬥��_㤮�⮢����饣�_��筮���
���_���㬥��
�����_���㬥��
DateToStr(StrToDate(���_�뤠�_���㬥��, 'DD/MM/YYYY'),'DD.MM.YYYY')
���_�뤠�
����_�����
.endfields
.begin

  fam := '';
  im  := '';
  ot  := '';
  �㬬�_�죮�_��� := 0;
  �����㯭�_��室_���:= 0;
  fior := trim(���_���������⥫�騪�);
  posr := instr(' ',fior)
  if posr <> 0
  then
  {
     fam  := substr(fior,1,posr);
     fior := trim(substr(fior,posr,Length(fior)));
     posr := instr(' ',fior);
     if posr <> 0
     {
       im   := substr(fior,1,posr);
       ot   := trim(substr(fior,posr,Length(fior)));
     }
     else
       im   := trim(fior);
  }
 end.
1.1:^
1.2:^
2.1:^
2.2.1:^
2.2.2:^
2.2.3:^
2.3:^
2.4.1:^
2.4.2:^
2.5:^
2.5.1:^
.{?internal; trim(���_���㬥��_㤮�⮢����饣�_��筮���) ='01'
2.5.2:^
.}
.fields
!!!! ���� !!!!!!!
���_��࠭�
������_����_��⥫��⢠
����������
UpCase(�������)
UpCase(�����)
����ᮢ��
UpCase(���_���_�㭪�)
UpCase(��த)
���_����_�
����_�
���_�
�����_�
������_�
!!!!!!!!!!!!!!!!!!!!
 �����
 ���_ࠡ���
 ���_���������⥫�騪�
.endfields
2.6.1:^
2.6.2:^
2.6.3:^
2.6.4:^
2.6.5:^
2.6.6:^
2.6.7:^
2.6.8:^
2.6.9:^
2.6.10:^
2.6.11:^
2.6.12:^
2.6.13:^
2.7:^
2.8:^
2.9:^
.fields
 ��室1 ��室7 ��室2  ��室8  ��室3 ��室9
 ��室4 ��室10 ��室5 ��室11 ��室6 ��室12
.endfields
.{?internal; (Double(��室1) <> 0)
3.1:01;^
.begin �����㯭�_��室_��� := �����㯭�_��室_��� + double(��室1) end.
.}
.{?internal; Double(��室7) <> 0
3.1:02;^
.begin �����㯭�_��室_��� := �����㯭�_��室_��� + double(��室7) end.
.}
.{?internal; Double(��室2) <> 0
3.1:03;^
.begin �����㯭�_��室_��� := �����㯭�_��室_��� + double(��室2) end.
.}
.{?internal; Double(��室8) <> 0
3.1:04;^
.begin �����㯭�_��室_��� := �����㯭�_��室_��� + double(��室8) end.
.}
.{?internal; Double(��室3) <> 0
3.1:05;^
.begin �����㯭�_��室_��� := �����㯭�_��室_��� + double(��室3) end.
.}
.{?internal; Double(��室9) <> 0
3.1:06;^
.begin �����㯭�_��室_��� := �����㯭�_��室_��� + double(��室9) end.
.}
.{?internal; Double(��室4) <> 0
3.1:07;^
.begin �����㯭�_��室_��� := �����㯭�_��室_��� + double(��室4) end.
.}
.{?internal; Double(��室10) <> 0
3.1:08;^
.begin �����㯭�_��室_��� := �����㯭�_��室_��� + double(��室10) end.
.}
.{?internal; Double(��室5) <> 0
3.1:09;^
.begin �����㯭�_��室_��� := �����㯭�_��室_��� + double(��室5) end.
.}
.{?internal; Double(��室11) <> 0
3.1:10;^
.begin �����㯭�_��室_��� := �����㯭�_��室_��� + double(��室11) end.
.}
.{?internal; Double(��室6) <> 0
3.1:11;^
.begin �����㯭�_��室_��� := �����㯭�_��室_��� + double(��室6) end.
.}
.{?internal; Double(��室12) <> 0
3.1:12;^
.begin �����㯭�_��室_��� := �����㯭�_��室_��� + double(��室12) end.
.}
.fields
���1 �㬬�1 ���2 �㬬�2 ���3 �㬬�3 ���4  �㬬�4  ���5  �㬬�5  ���6  �㬬�6
���7 �㬬�7 ���8 �㬬�8 ���9 �㬬�9 ���10 �㬬�10 ���11 �㬬�11 ���12 �㬬�12
.endfields
.{?internal; Double(�㬬�1) <> 0
3.1.1:^;^
.}
.{?internal; Double(�㬬�2) <> 0
3.1.1:^;^
.}
.{?internal; Double(�㬬�3) <> 0
3.1.1:^;^
.}
.{?internal; Double(�㬬�4) <> 0
3.1.1:^;^
.}
.{?internal; Double(�㬬�5) <> 0
3.1.1:^;^
.}
.{?internal; Double(�㬬�6) <> 0
3.1.1:^;^
.}
.{?internal; Double(�㬬�7) <> 0
3.1.1:^;^
.}
.{?internal; Double(�㬬�8) <> 0
3.1.1:^;^
.}
.{?internal; Double(�㬬�9) <> 0
3.1.1:^;^
.}
.{?internal; Double(�㬬�10) <> 0
3.1.1:^;^
.}
.{?internal; Double(�㬬�11) <> 0
3.1.1:^;^
.}
.{?internal; Double(�㬬�12) <> 0
3.1.1:^;^
.}
.fields
�����1 ����1 �㬬���1 �㬬����1  �����2 ����2 �㬬���2 �㬬����2
�����3 ����3 �㬬���3 �㬬����3  �����4 ����4 �㬬���4 �㬬����4
�����5 ����5 �㬬���5 �㬬����5  �����6 ����6 �㬬���6 �㬬����6
�����7 ����7 �㬬���7 �㬬����7  �����8 ����8 �㬬���8 �㬬����8
.endfields
.{?internal; (Double(�㬬���1) <> 0)and(Double(�㬬����1) <> 0)
4.1:^;^;^;^
.begin �㬬�_�죮�_��� := �㬬�_�죮�_��� + double(�㬬����1) end.
.}
.{?internal; (Double(�㬬���2) <> 0)and(Double(�㬬����2) <> 0)
4.1:^;^;^;^
.begin �㬬�_�죮�_��� := �㬬�_�죮�_��� + double(�㬬����2) end.
.}
.{?internal; (Double(�㬬���3) <> 0)and(Double(�㬬����3) <> 0)
4.1:^;^;^;^
.begin �㬬�_�죮�_��� := �㬬�_�죮�_��� + double(�㬬����3) end.
.}
.{?internal; (Double(�㬬���4) <> 0)and(Double(�㬬����4) <> 0)
4.1:^;^;^;^
.begin �㬬�_�죮�_��� := �㬬�_�죮�_��� + double(�㬬����4) end.
.}
.{?internal; (Double(�㬬���5) <> 0)and(Double(�㬬����5) <> 0)
4.1:^;^;^;^
.begin �㬬�_�죮�_��� := �㬬�_�죮�_��� + double(�㬬����5) end.
.}
.{?internal; (Double(�㬬���6) <> 0)and(Double(�㬬����6) <> 0)
4.1:^;^;^;^
.begin �㬬�_�죮�_��� := �㬬�_�죮�_��� + double(�㬬����6) end.
.}
.{?internal; (Double(�㬬���7) <> 0)and(Double(�㬬����7) <> 0)
4.1:^;^;^;^
.begin �㬬�_�죮�_��� := �㬬�_�죮�_��� + double(�㬬����7) end.
.}
.{?internal; (Double(�㬬���8) <> 0)and(Double(�㬬����8) <> 0)
4.1:^;^;^;^
.begin �㬬�_�죮�_��� := �㬬�_�죮�_��� + double(�㬬����8) end.
.}
.{ bfrm2T_Cycle1 CheckEnter
.fields
�����9 ����9 �㬬���9 �㬬����9  �����10 ����10 �㬬���10 �㬬����10
�����11 ����11 �㬬���11 �㬬����11  �����12 ����12 �㬬���12 �㬬����12
.endfields
.{?internal; (Double(�㬬���9) <> 0)and(Double(�㬬����9) <> 0)
4.1:^;^;^;^
.begin �㬬�_�죮�_��� := �㬬�_�죮�_��� + double(�㬬����9) end.
.}
.{?internal; (Double(�㬬���10) <> 0)and(Double(�㬬����10) <> 0)
4.1:^;^;^;^
.begin �㬬�_�죮�_��� := �㬬�_�죮�_��� + double(�㬬����10) end.
.}
.{?internal; (Double(�㬬���11) <> 0)and(Double(�㬬����11) <> 0)
4.1:^;^;^;^
.begin �㬬�_�죮�_��� := �㬬�_�죮�_��� + double(�㬬����11) end.
.}
.{?internal; (Double(�㬬���12) <> 0)and(Double(�㬬����12) <> 0)
4.1:^;^;^;^
.begin �㬬�_�죮�_��� := �㬬�_�죮�_��� + double(�㬬����12) end.
.}
.}
.fields
 �������1  �㬬�����1  �������2  �㬬�����2
 �������3  �㬬�����3  �������4  �㬬�����4
 �������5  �㬬�����5  �������6  �㬬�����6
.endfields
.{?internal; (Double(�㬬�����1) <> 0)
4.2:^;^
.}
.{?internal; (Double(�㬬�����2) <> 0)
4.2:^;^
.}
.{?internal; (Double(�㬬�����3) <> 0)
4.2:^;^
.}
.{?internal; (Double(�㬬�����4) <> 0)
4.2:^;^
.}
.{?internal; (Double(�㬬�����5) <> 0)
4.2:^;^
.}
.{?internal; (Double(�㬬�����6) <> 0)
4.2:^;^
.}
.fields
 ����_�㬬�_�죮�
 ����_�㬬�_���⮢
 �����㯭�_��室
 ���������_��室
 ���᫥��_������
 ���ঠ��_������
 ����᫥��_������_�_���
.endfields
.{?internal; Double(����_�㬬�_�죮�) <> 0
4.3:^
.}
.{?internal; Double(����_�㬬�_���⮢) <> 0
4.4:^
.}
5.1:^
5.2:^
.{?internal; Double(���᫥��_������) <> 0
5.3:^
.}
.{?internal; Double(���ঠ��_������) <> 0
5.4:^
.}
.{?internal; Double(����᫥��_������_�_���) <> 0
5.5:^
.}
!6.0:
.}
.endform