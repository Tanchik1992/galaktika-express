//-----------------------------------------------------------------------------------
//                                                           (c) ��௮��� ���������
// �����⨪� 5.5 - �ਪ��� �� �������஢��
// �������஢��� ���㬥���
//-----------------------------------------------------------------------------------

#doc
�������஢��� ���㬥���, �������� �� ᯥ�䨪�樨 �ਪ��� �� �������஢��.
#end
.set name = 'KomKomBB'
.nameinlist '������� �ଠ'
.hide
.fields
! ��⥬�� ����ன��
 OurOrgName
 OurOrgOKPO
 nBoss
 aBoss
 nRukPodr
 aRukPodr
! �ਪ��
 NRecPrik
 StateIs
 CityIs
 Tema
 PrikOrgIs
 Place
 PlaceIs
 PlaceNazn
 PlaceNaznIs
 NUMOFDAY1
 NUMOFDAY2
 dStart
 DayStart
 MonthStart
 YearStart
 dEnd
 DayEnd
 MonthEnd
 YearEnd
 wtkm
 command
 datecom
 numofcom
 prikazodatel_fio
 prikazodatel_dosznost 
! ᯥ�䨪��� �ਪ���
 NRecSpPrik
 NomKU
 PodrNRec
 Podr
 TabNmb
 FIO
 FIO_VP
 Chin
 ChinTable
 Passport
! 横� 1
 StateEtap     
 CityEtap      
 PrikOrgEtap   
 dStartEtap    
 dEndEtap      
 TermEtap      
 KolDayEtap    
 commandEtap   
! 横� 2
 wtkmEtap
! ����� �ਪ���� � �த�����, �⬥�� � ��७�� �ப�� ��������஢��
 Prolongation_Number
 Prolongation_Date
 Prolongation_Mesto
 Prolongation_Term
 Prolongation_dStart_Day
 Prolongation_dStart_Month
 Prolongation_dStart_Year
 Prolongation_dEnd_Day  
 Prolongation_dEnd_Month
 Prolongation_dEnd_Year 
 Prolongation_Target
 Prolongation_Funds
 Prolongation_Foundation
 PrevEtap_Number
 PrevEtap_Date
 PrevEtap_dStart_Day
 PrevEtap_dStart_Month
 PrevEtap_dStart_Year
 PrevEtap_dEnd_Day  
 PrevEtap_dEnd_Month
 PrevEtap_dEnd_Year 

.endfields
.{ CheckEnter KomKomFirst
 OurOrgName     ^
 OurOrgOKPO     ^
 nBoss          ^
 aBoss          ^
 nRukPodr       ^
 aRukPodr       ^
 NRecPrik       ^
 StateIs        ^
 CityIs         ^
 Tema           ^
 PrikOrgIs      ^
 Place          ^
 PlaceIs        ^
 PlaceNazn      ^
 PlaceNaznIs    ^
 NUMOFDAY1      ^
 NUMOFDAY2      ^
 dStart         ^
 DayStart       ^
 MonthStart     ^
 YearStart      ^
 dEnd           ^
 DayEnd         ^
 MonthEnd       ^
 YearEnd        ^
 wtkm           ^
 command        ^
 datecom        ^
 numofcom       ^
 prikazodatel_fio        ^
 prikazodatel_dosznost   ^
 NRecSpPrik     ^
 NomKU          ^
 PodrNRec       ^
 Podr           ^
 TabNmb         ^
 FIO            ^
 FIO_VP         ^
 Chin           ^
 ChinTable      ^ 
 Passport       ^
.{ CheckEnter KomKomEtap1
 StateEtap      ^
 CityEtap       ^
 PrikOrgEtap    ^
 dStartEtap     ^
 dEndEtap       ^
 TermEtap       ^
 KolDayEtap     ^
 commandEtap    ^
.}
.{ CheckEnter KomKomEtap2
 wtkmEtap       ^
.}
.}
.{ CheckEnter KomKomSecond      // ����� ����⭮� ��஭� ��
.}

 Prolongation, Repeal, Postpone
 ^^^^^^^^^^^^^
 ^^^^^^^^

.endform

.linkform 'KomKomBB01' prototype is 'KomKomBB'
.nameinlist '�������஢�筮� 㤮�⮢�७��'
.Group '�������஢��� ���㬥��� ��ࠨ��'
.Group '�������஢��� ���㬥��� ������⠭�'
.Group '�������஢��� ���㬥���'
.p 70
.fields
 if (NomKU <> '', 'N '+NomKU,'')
 FIO
 Chin
 OurOrgName
 place
 NUMOFDAY2
 dStart
 dEnd
 wtkm
 command
 datecom
 numofcom
.endfields
.{ CheckEnter KomKomFirst
��        �⠬�

 ��०�����(�࣠����樨)��




��                         ��������������� ��������������� ��^��


             ���뤠����    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

             ������������� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

             ��ࠡ�⠥�  ��� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

             ���������஢������ ��� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

             ���ப �������஢���� &&& ���� c &&&&&&&&&& �� &&&&&&&&&& ��.

             ������ �������஢����   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
             ����������������������������������������������������������������

                        ���᭮�����:�� �ਪ�� (�ᯮ�殮���) @@@@@@@@@@@@@@@@@@@@
                                   �� &&&&&&&&&&   N @@@@@@@@@@@@@@@

                  ����⢨⥫쭮 �� �।����� ��ᯮ��

��                          ������� �㪮����⥫� ��ꥤ������,��
                               ����०�����, �࣠����樨��    __________________


---------------------------------------------------------------------------------

.{ CheckEnter KomKomEtap1
.}
.{ CheckEnter KomKomEtap2
.}
.}
.{ CheckEnter KomKomSecond
.}
.endform

.linkform 'KomKomBB02' prototype is 'KomKomBB'
.nameinlist '����⭠� ��஭� �������஢�筮�� 㤮�⮢�७��'
.Group '�������஢��� ���㬥��� ��ࠨ��'
.Group '�������஢��� ���㬥��� ������⠭�'
.Group '�������஢��� ���㬥���'
.p 70
.fields
.endfields
.{ CheckEnter KomKomFirst
.{ CheckEnter KomKomEtap1
.}
.{ CheckEnter KomKomEtap2
.}
.}
.{ CheckEnter KomKomSecond
��  �⬥⪨ � ���⨨ � �������஢��,�ਡ�⨨ � �㭪�� �����祭�� � ���⨨ �� ���.��
 ��� �� __________________________        �ਡ� � __________________________

 "   " _____________________ 200__ �.       "   " _____________________ 200__ �.

              �������                                    �������

 �����                                     �����

 ��� �� __________________________        �ਡ� � __________________________

 "   " _____________________ 200__ �.       "   " _____________________ 200__ �.

              �������                                    �������

 �����                                     �����

 ��� �� __________________________        �ਡ� � __________________________

 "   " _____________________ 200__ �.       "   " _____________________ 200__ �.

              �������                                    �������

 �����                                     �����

 ��� �� __________________________        �ਡ� � __________________________

 "   " _____________________ 200__ �.       "   " _____________________ 200__ �.

              �������                                    �������

 �����                                     �����

���ਬ�砭��. �� �륧�� � ��᪮�쪮 �㭪⮢ �⬥⪨ � �ਡ�⨨ �������� �⤥�쭮 � ������ �� ���.��
---------------------------------------------------------------------------------

.}
.endform

.linkform 'KomKomBB03' prototype is 'KomKomBB'
.nameinlist '�������஢�筮� 㤮�⮢�७�� ��'
.Group '�������஢��� ���㬥��� �������'
.Group '�������஢��� ���㬥���'
.p 70
.fields
 NomKU
 FIO
 Chin+'  '+ OurOrgName
 PlaceNazn
 NUMOFDAY2 dStart dEnd
 wtkm
 if(datetostr(strtodate(datecom,'DD/MM/YYYY'),'DD') = '��', '', datetostr(strtodate(datecom,'DD/MM/YYYY'),'DD'))
 if(datetostr(strtodate(datecom,'DD/MM/YYYY'),'Mon') = '���', '', datetostr(strtodate(datecom,'DD/MM/YYYY'),'Mon'))
 if(substr(datetostr(strtodate(datecom,'DD/MM/YYYY'),'YYYY'),4,1) = '�', '', substr(datetostr(strtodate(datecom,'DD/MM/YYYY'),'YYYY'),4,1))
 numofcom
 Passport
 aBoss nBoss
.endfields
.{ CheckEnter KomKomFirst
.{?internal; (wGetTune('Country') = 1)
 ��                                                                               ���ਫ������ 1��
 ��                                                          ��           �⢥ত��� ���⠭�������� �� ����
 ��                                                                         ���� 12.04.2000 �. � 35��
 ��                                                                ��(� ।��樨 �� 28.02.2008 �. � 29)��
.}

�� �⠬� �࣠����樨


                            ����������������� ������������� ��� ��@@@@@@@@@@��

�� ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                     (��䠬����, ���, ����⢮��)
 ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                     (�����������, ���� ࠡ�����)
 ������������ � ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
            ��          ��(���㭪� �����祭��, ������������ ��ꥤ������, �।�����, ��०�����, �࣠����樨��)
 �ப �������஢�� "��@~@��" ���� � ��@@@@@@@@@@�� �. �� ��@@@@@@@@@@�� �.

 ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                     (��楫� �������஢����)
 �᭮�����: �ਪ�� �� "��&&��" ��@~@@@@@@@@�� 200��@@�� �. � ��@@@@@@��
 ����⢨⥫쭮 �� �।����� ��ᯮ��, 㤮�⮢�७�� ��筮��.
 ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
 ��@~@@@@@@@@@@@@@@@@@@@@@@@@@��        _______________________        ��@~@@@@@@@@@@@@@@@@@@@@@��
     (����������� �㪮����⥫���)                     ��(�������)��                       (���.�.���������)

             �.�.��

---------------------------------------------------------------------------------

.{ CheckEnter KomKomEtap1
.}
.{ CheckEnter KomKomEtap2
.}
.}
.{ CheckEnter KomKomSecond
.}
.endform

.linkform 'KomKomBB04' prototype is 'KomKomBB'
.nameinlist '����⭠� ��஭� �������஢�筮�� 㤮�⮢�७�� ��'
.Group '�������஢��� ���㬥��� �������'
.Group '�������஢��� ���㬥���'
.p 70
.fields
 PlaceNaznIs
.endfields
.{ CheckEnter KomKomFirst
.{ CheckEnter KomKomEtap1
.}
.{ CheckEnter KomKomEtap2
.}
.}
.{ CheckEnter KomKomSecond
��     �⬥⪨ � ���⨨ � �������஢��,�ਡ�⨨ � �㭪�� �����祭��, ���⨨ �� ��� � �ਡ���
 � ���� ����ﭭ�� ࠡ���:
 ��� �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��        �ਡ� � _________________________________

 "___" ________________ 200__ �.                   "___" ________________ 200__ �.

 __________________________________________        __________________________________________
             (�������, �����)                                    (�������, �����)

 ��� �� _________________________________        �ਡ� � _________________________________

 "___" ________________ 200__ �.                   "___" ________________ 200__ �.

 __________________________________________        __________________________________________
             (�������, �����)                                    (�������, �����)

 ��� �� _________________________________        �ਡ� � _________________________________

 "___" ________________ 200__ �.                   "___" ________________ 200__ �.

 __________________________________________        __________________________________________
             (�������, �����)                                    (�������, �����)


�� ���ਬ�砭��.�� �� �륧�� � ��᪮�쪮 �㭪⮢ �⬥⪨ � �ਡ�⨨ � ���⨨ �������� �⤥�쭮 � ������ �� ���.��



---------------------------------------------------------------------------------

.}
.endform

.linkform 'KomKomBB05' prototype is 'KomKomBB'
.nameinlist '�ਪ�� �� �������஢�� (�ଠ �-9)'
.Group '�������஢��� ���㬥��� ���ᨨ'
.Group '�������஢��� ���㬥��� �������'
.Group '�������஢��� ���㬥��� ������⠭�'
.Group '�������஢��� ���㬥���'
.p 70
.fields
OurOrgName OurOrgOKPO
numofcom datecom
FIO TabNmb
Podr
Chin
GroupWrap(PlaceNazn,1,88)
GroupWrap(PlaceNazn,2,88)
GroupWrap(PlaceNazn,3,88)
NumOfDay2
DayStart MonthStart YearStart DayEnd MonthEnd YearEnd
GroupWrap(wtkm,1,80)
GroupWrapStr(wtkm,2,80)
Tema
command
aBoss nBoss
.endfields
.{ CheckEnter KomKomFirst
#include formT9.frl

.{ CheckEnter KomKomEtap1
.}
.{ CheckEnter KomKomEtap2
.}
.}
.{ CheckEnter KomKomSecond
.}
.endform

.linkform 'KomKomBB061' prototype is 'KomKomBB'
.nameinlist '�������஢�筮� 㤮�⮢�७�� (�ଠ �-10) �� ����� ����'
.Group '�������஢��� ���㬥��� ���ᨨ'
.Group '�������஢��� ���㬥��� ������⠭�'
.Group '�������஢��� ���㬥���'
.p 90
.fields
OurOrgOKPO OurOrgName
if (NomKU <>'', NomKU, numofcom) datecom
FIO TabNmb
Podr
Chin
GroupWrap(PlaceNazn,1,73)
GroupWrap(PlaceNazn,2,73)
GroupWrap(wtkm,1,85)
GroupWrap(wtkm,2,85)
NumOfDay1
DayStart MonthStart YearStart DayEnd MonthEnd YearEnd
Passport
aBoss nBoss
.endfields
.{ CheckEnter KomKomFirst
#include formT10.frl
#include formT10ob.frl

.{ CheckEnter KomKomEtap1
.}
.{ CheckEnter KomKomEtap2
.}
.}
.{ CheckEnter KomKomSecond
.}
.endform

.linkform 'KomKomBB06' prototype is 'KomKomBB'
.nameinlist '�������஢�筮� 㤮�⮢�७�� �� (�ଠ �-10)'
.Group '�������஢��� ���㬥��� ���ᨨ'
.Group '�������஢��� ���㬥��� ������⠭�'
.Group '�������஢��� ���㬥���'
.p 70
.fields
OurOrgOKPO OurOrgName
if (NomKU <>'', NomKU, numofcom) datecom
FIO TabNmb
Podr
Chin
GroupWrap(PlaceNazn,1,73)
GroupWrap(PlaceNazn,2,73)
GroupWrap(wtkm,1,85)
GroupWrap(wtkm,2,85)
NumOfDay1
DayStart MonthStart YearStart DayEnd MonthEnd YearEnd
Passport
aBoss nBoss
.endfields
.{ CheckEnter KomKomFirst
#include formT10.frl

.{ CheckEnter KomKomEtap1
.}
.{ CheckEnter KomKomEtap2
.}
.}
.{ CheckEnter KomKomSecond
.}
.endform

.linkform 'KomKomBB07' prototype is 'KomKomBB'
.nameinlist '����⭠� ��஭� �������஢�筮�� 㤮�⮢�७�� ��'
.Group '�������஢��� ���㬥��� ���ᨨ'
.Group '�������஢��� ���㬥��� ������⠭�'
.Group '�������஢��� ���㬥���'
.p 60
.fields
.endfields
.{ CheckEnter KomKomFirst
.{ CheckEnter KomKomEtap1
.}
.{ CheckEnter KomKomEtap2
.}
.}
.{ CheckEnter KomKomSecond
#include formT10ob.frl

.}
.endform

.linkform 'KomKomBB08' prototype is 'KomKomBB'
.nameinlist '��㦥���� ������� �� (�ଠ �-10�)'
.Group '�������஢��� ���㬥��� ���ᨨ'
.Group '�������஢��� ���㬥���'
.f 'KOMKOMBB08.OUT'
.defo landscape
.p 55
.fields
OurOrgName OurOrgOKPO
if (NomKU <>'', NomKU, numofcom) datecom
FIO TabNmb
Podr
ChinTable
StateEtap + if((StateEtap <> '') and (CityEtap <> ''), ',', '') + CityEtap
PrikOrgEtap
dStartEtap    
dEndEtap      
TermEtap      
KolDayEtap
OurOrgName    
commandEtap   
wtkmEtap
aRukPodr  nRukPodr 
aBoss nBoss
aRukPodr  nRukPodr     
.endfields
.{ CheckEnter KomKomFirst
��                                                                                             �����஢����� �ଠ � �-10�
                                                                                             �⢥ত��� ���⠭�������� ��᪮����
                                                                                             ���ᨨ �� 5.01.2004 � 1
                                                                                                                  ��������������Ŀ
                                                                                                                  �     ���      �
                                                                                                                  ��������������Ĵ
                                                                                                    ��ଠ �� ���� �   0301025    �
                                                                                                                  ��������������Ĵ
 ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��  �� ���� �@~@@@@@@@@@@@@�
                                            �� ������������ �࣠����樨��                                                       ��������������Ĵ
                                                                                                                  �              �
                                                                                                                  ����������������
                                                         ������������������������������������Ŀ
                                                         � ����� ���㬥�� � ��� ��⠢����� �
                                                         ������������������������������������Ĵ
                                ��     ��������� ���������   �@~@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@@�
                                                         ��������������������������������������
                       ����� ���ࠢ����� � �������஢�� � ���� � ��� �믮��������                                 �����������������Ŀ
                                                                                                               � ������� ����� �
                                                                                                               �����������������Ĵ
 @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@�
 ���������������������������������������������������������������������������������������������������������������������������������
                                                 ��䠬����, ���, ����⢮��
��������������������������������������������������������������������������������������������������������������������������������Ŀ
� ������୮�  �  ���������  �                                     �������஢��                                  �   �᭮�����   �
����ࠧ������� � (ᯥ樠��-  �����������������������������������������������������������������������������������Ĵ               �
�              �   �����,    �      ���� �����祭��     �         ���        �      �ப,       � �࣠������- �               �
�              � ������)  �                           �                     � ���������� ���� �  ���⥫�騪  �               �
�              �             ��������������������������������������������������������������������Ĵ              �               �
�              �             ���࠭�, ��த� �࣠������ �  ��砫�  �����砭�� � �ᥣ� � �� ����              �               �
�              �             �             �             �          �          �       � �६���  �              �               �
�              �             �             �             �          �          �       ���宦�����              �               �
�              �             �             �             �          �          �       �  � ���  �              �               �
��������������������������������������������������������������������������������������������������������������������������������Ĵ
�      1       �      2      �      3      �      4      �     5    �    6     �   7   �    8     �      9       �      10       �
��������������������������������������������������������������������������������������������������������������������������������Ĵ
.{ CheckEnter KomKomEtap1
�@@@@@@@@@@@@@@�@@@@@@@@@@@@@�@@@@@@@@@@@@@�@@@@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@�@~@@@@@�@~@@@@@@@@�@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@�
.}
����������������������������������������������������������������������������������������������������������������������������������

��������������������������������������������������������������������������������������������������������������������������������Ŀ
�                  ����ঠ��� ������� (楫�)                     �                ��⪨� ���� � �믮������ �������             �
��������������������������������������������������������������������������������������������������������������������������������Ĵ
�                           11                                   �                               12                              �
��������������������������������������������������������������������������������������������������������������������������������Ĵ
.{ CheckEnter KomKomEtap2
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�                                                               �
.}
����������������������������������������������������������������������������������������������������������������������������������
 ���㪮����⥫���
 ��������୮����                                                       ������⭨���
 �����ࠧ��������� ��@~@@@@@@@@@@@@@@�� ____________ ��@~@@@@@@@@@@@@@@@@@��            ___________________
��                               ���������                ��筠� �������          ����஢�� ��������                     ����筠� ���������

                                                                    �����祭�� � �믮������ ������� ______________________________

 ���㪮����⥫���                                                       ���㪮����⥫���
 ���࣠����樨��   ��@~@@@@@@@@@@@@@@�� _____________ ��@~@@@@@@@@@@@@@@@@��    ��������୮�� ���ࠧ���������
��                                ���������                ��筠� �������             ����஢�� ��������
��                                                                                                                �� ��@~@@@@@@@@@@@@@@@�� ___________ ��@~@@@@@@@@@@@@@@@����
                                                                                                                          ���������               ��筠� �������       ����஢�� ������
��
                                                                      "   " ________________ 20   �.��

.}
.{ CheckEnter KomKomSecond
.}
.endform
