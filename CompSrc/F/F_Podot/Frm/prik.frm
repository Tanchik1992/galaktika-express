//-----------------------------------------------------------------------------------
//                                                           (c) ��௮��� ���������
// �����⨪� 5.5 - ����
// �������࠭�筠� �ଠ �ਪ��� �� �������஢��
//-----------------------------------------------------------------------------------

#doc
�������࠭�筠� �ଠ �ਪ��� �� �������஢��.
#end
.set name='Prik'
.hide
.fields
! ���������
NameOrgPrik
OKPOOrgPrik
dPrik
NoPrik
! ᯥ�䨪���
FIO
TabNmb
Podr
Chin
StatePrik CityPrik
OrgNaznPrik
s
po
srok
purpose
zaschet
! ��������
osnovprik
chinboss
fioboss
! ᫥����� ��࠭��
FIO1 FIO2
TabNmb1 TabNmb2
Podr1 Podr2
Chin1 Chin2
StatePrik1 CityPrik1 StatePrik2 CityPrik2
OrgNaznPrik1 OrgNaznPrik2
s1 s2
po1 po2
srok1 srok2
purpose1 purpose2
zaschet1 zaschet2
.endfields
NameOrgPrik      ^
OKPOOrgPrik      ^
dPrik            ^
NoPrik           ^
           .{.?p1;������������������������������.}
FIO        .{.?p2;�^                            .}
           .{.?p3;������������������������������.}
TabNmb     .{.?p4;�^                            .}
           .{.?p5;������������������������������.}
Podr       .{.?p6;�^                            .}
           .{.?p7;������������������������������.}
Chin       .{.?p8;�^                            .}
           .{.?p9;������������������������������.}
StatePrik CityPrik
          .{.?p10;�^ ^                          .}
          .{.?p11;������������������������������.}
OrgNaznPrik
          .{.?p12;�^                            .}
          .{.?p13;������������������������������.}
s         .{.?p14;�^                            .}
          .{.?p15;������������������������������.}
po        .{.?p16;�^                            .}
          .{.?p17;������������������������������.}
srok      .{.?p18;�^                            .}
          .{.?p19;������������������������������.}
purpose   .{.?p20;�^                            .}
          .{.?p21;�����������������������������-.}
zaschet   .{.?p22;�^                            .}
          .{.?p23;�                             .}
          .{.?p24;������������������������������.}
          .{.?p25;�                             .}
          .{.?p26;�                             .}
          .{.?p27;�                             .}
          .{.?p28;������������������������������.}
          .{.?p29;�                             .}
          .{.?p30;������������������������������.}
osnovprik        ^
chinboss         ^
fioboss          ^
.{OtherPage checkenter

         .{.?op1;������������������������������.}
^        .{.?op2;�^                            .}
         .{.?op3;������������������������������.}
^        .{.?op4;�^                            .}
         .{.?op5;������������������������������.}
^        .{.?op6;�^                            .}
         .{.?op7;������������������������������.}
^        .{.?op8;�^                            .}
         .{.?op9;������������������������������.}
^ ^     .{.?op10;�^ ^                          .}
        .{.?op11;������������������������������.}
^       .{.?op12;�^                            .}
        .{.?op13;������������������������������.}
^       .{.?op14;�^                            .}
        .{.?op15;������������������������������.}
^       .{.?op16;�^                            .}
        .{.?op17;������������������������������.}
^       .{.?op18;�^                            .}
        .{.?op19;������������������������������.}
^       .{.?op20;�^                            .}
        .{.?op21;������������������������������.}
^       .{.?op22;�^                            .}
        .{.?op23;�                             .}
        .{.?op24;������������������������������.}
        .{.?op25;�                             .}
        .{.?op26;�                             .}
        .{.?op27;�                             .}
        .{.?op28;������������������������������.}
        .{.?op29;�                             .}
        .{.?op30;������������������������������.}
.}
.endform

.Linkform 'Prik01' prototype is 'Prik'
.nameinlist '�ਪ�� �� (�ଠ �-9�): �������࠭���'
.DEFO LANDSCAPE
.p 60
.var
osnovprik1 : string
.endvar
.fields
OKPOOrgPrik
NameOrgPrik
NoPrik
dPrik

FIO
TabNmb:'b'
Podr
Chin

if(FIO='','',StatePrik + if((StatePrik <> '') and (CityPrik <> ''),',','') + CityPrik)
if(FIO='','',OrgNaznPrik)

if(FIO='','',s)
if(FIO='','',po)
if(FIO='','',srok)
if(FIO='','',purpose)
GroupWrap(if(FIO='','',zaschet),1,29)
GroupWrapStr(if(FIO='','',zaschet),2,29)

osnovprik1
Trim(SubStr(osnovprik,length(osnovprik1)+1,length(osnovprik)-length(osnovprik1)))
chinboss
fioboss

FIO1 FIO2
TabNmb1:'b' TabNmb2:'b'
Podr1 Podr2
Chin1 Chin2
if(FIO1='','',StatePrik1 + if((StatePrik1 <> '') and (CityPrik1 <> ''),',','') + CityPrik1)
if(FIO2='','',StatePrik2 + if((StatePrik2 <> '') and (CityPrik2 <> ''),',','') + CityPrik2)
if(FIO1='','',OrgNaznPrik1) if(FIO2='','',OrgNaznPrik2)
if(FIO1='','',s1) if(FIO2='','',s2)
if(FIO1='','',po1) if(FIO2='','',po2)
if(FIO1='','',srok1) if(FIO2='','',srok2)
if(FIO1='','',purpose1) if(FIO2='','',purpose2)
GroupWrap(if(FIO1='','',zaschet1),1,29)
GroupWrap(if(FIO2='','',zaschet2),1,29)
GroupWrapStr(if(FIO1='','',zaschet1),2,29)
GroupWrapStr(if(FIO2='','',zaschet2),2,29)
.endfields
��                                                      �����஢����� �ଠ � �-9�
                                                      �⢥ত��� ���⠭�������� ��᪮����
                                                      ���ᨨ �� 5.01.2004 � 1
                                                                            �������������Ŀ
                                                                            �     ���     �
                                                                            �������������Ĵ
                                                              ��ଠ �� ���� �   0301023   �
                                                                            �������������Ĵ
                                                                    �� ���� �@~@@@@@@@@@@@�
 ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��          ���������������
��                                           ������������ �࣠����樨��
                                                     ������������������������������������Ŀ
                                                     � ����� ���㬥�� � ��� ��⠢����� �
                                                     ������������������������������������Ĵ��
��                                         ����������      � @~@@@@@@@@@@@@@ � @~@@@@@@@@@@@@@@ �
                                     ��(�ᯮ�殮���)��  ��������������������������������������
                         ��� ���ࠢ����� ࠡ�⭨��� � �������஢����
��
�� ���ࠢ��� � �������஢��:��
�����������������������������������������.{.?p1;������������������������������.}
 �������, ���, ����⢮                .{.?p2;�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
���������������������������������������.{.?p3;������������������������������.}
 ������� �����                       .{.?p4;�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
���������������������������������������.{.?p5;������������������������������.}
 ������୮� ���ࠧ�������             .{.?p6;�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
���������������������������������������.{.?p7;������������������������������.}
 ��������� (ᯥ樠�쭮���, ������)  .{.?p8;�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
���������������������������������������.{.?p9;������������������������������.}
          �   ����    � ��࠭�, ��த .{.?p10;�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
          � �����祭�� ����������������.{.?p11;������������������������������.}
          �            �  �࣠������  .{.?p12;�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
          �����������������������������.{.?p13;������������������������������.}
          �            �    ��砫�     .{.?p14;�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
 �������- �    ���    ����������������.{.?p15;������������������������������.}
  ஢��   �            �   ����砭��   .{.?p16;�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
          �����������������������������.{.?p17;������������������������������.}
          �   �ப, ���������� ����   .{.?p18;�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
          �����������������������������.{.?p19;������������������������������.}
          �           楫�             .{.?p20;�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
���������������������������������������.{.?p21;������������������������������.}
     �������஢�� �� ��� �।��      .{.?p22;�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
  (㪠���� ���筨� 䨭���஢����)    .{.?p23;�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
���������������������������������������.{.?p24;������������������������������.}
 � �ਪ���� (�ᯮ�殮����) ࠡ�⭨�   .{.?p25;�                             .}
 ����������. ��筠� ������� ࠡ�⭨��. .{.?p26;�                             .}
                 ���                  .{.?p27;�                             .}
���������������������������������������.{.?p28;������������������������������.}��
��                                       .{.?p29;�                             .}
���������������������������������������.{.?p30;������������������������������.}��
.begin
osnovprik1 := GroupWrap(osnovprik,1,55);
end.
�� �᭮����� (���㬥��, �����, ���): ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                                ���㦥���� �������, ��㣮� �᭮����� (�����, ���)��
 ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

�� �㪮����⥫� �࣠����樨��  ��@~@@@@@@@@@@@@@�� ��                �� ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��                                                    ���������                 ��筠� �������                       ����஢�� ��������
.{OtherPage checkenter




















�������������������������������.{.?op1;������������������������������.}
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.{.?op2;�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
�����������������������������.{.?op3;������������������������������.}
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.{.?op4;�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
�����������������������������.{.?op5;������������������������������.}
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.{.?op6;�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
�����������������������������.{.?op7;������������������������������.}
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.{.?op8;�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
�����������������������������.{.?op9;������������������������������.}
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.{.?op10;�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
�����������������������������.{.?op11;������������������������������.}
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.{.?op12;�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
�����������������������������.{.?op13;������������������������������.}
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.{.?op14;�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
�����������������������������.{.?op15;������������������������������.}
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.{.?op16;�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
�����������������������������.{.?op17;������������������������������.}
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.{.?op18;�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
�����������������������������.{.?op19;������������������������������.}
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.{.?op20;�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
�����������������������������.{.?op21;������������������������������.}
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.{.?op22;�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.{.?op23;�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@.}
�����������������������������.{.?op24;������������������������������.}
                             .{.?op25;�                             .}
                             .{.?op26;�                             .}
                             .{.?op27;�                             .}
�����������������������������.{.?op28;������������������������������.}��
��                             .{.?op29;�                             .}
�����������������������������.{.?op30;������������������������������.}��
.}
.endform