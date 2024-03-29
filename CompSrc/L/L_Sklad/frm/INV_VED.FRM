#include predefs.inc
#doc
������ਧ�樮���-���⭠� ���������
#end
.Form 'Inv_Vedomost'
.ard
.NameInList "��������.����������(��� 8,26)"
.DEFO LANDSCAPE
.P 60
.Var
  dbl5, dbl8, my_NDS: double;
  wNum: word;
.EndVar
.Create view Inv_Ved
from
#ifndef GAL5_80
    SystDate(ReadOnly),
#end
    KatOrg  (ReadOnly)
  , Pick    (Accelerate)
  ,kated ,katmc ,katmol ,katpodr ,tmpsaldo1
where
((
#ifndef GAL5_80
      SystDate.nRecMyOrg == KatOrg.nRec
#else
      coGetTune('MyOrg') ==   KatOrg.nRec
#end
))
;
.Create view Inv_Ved_ex
as select
    TmpSaldo1.Kol
  , TmpSaldo1.Price
  , TmpSaldo1.cPodr
  , TmpSaldo1.cMOL
  , TmpSaldo1.cMC
  , KatPodr.Name
  , KatMol.Name
  , KatMC.Name
  , KatMC.BarKod
  , KatMC.kGroupMC
  , KatEd.Name
from
    tmpSaldo1
  , KatPodr   (ReadOnly)
  , KatMOL    (ReadOnly)
  , KatMC     (ReadOnly)
  , KatEd     (ReadOnly)
  ,katorg
where
((
      tmpSaldo1.cPodr    == KatPodr.nRec
  and tmpSaldo1.cMOL     == KatMOL.nRec
  and tmpSaldo1.cMC      == KatMC.nRec
  and KatMC.cEd          == KatEd.nRec
))
order EXTERNAL by KatPodr.Name   (length=30), tmpSaldo1.cPodr,
                  KatMOL.Name    (length=30), tmpSaldo1.cMOL,
                  KatMC.Name     (length=30), tmpSaldo1.cMC
;
.fields
  CommonFormHeader
  KatOrg.Name

  inv_ved_ex.KatPodr.Name
  inv_ved_ex.KatMOL.Name

  wNum
    inv_ved_ex.KatMC.Name
    inv_ved_ex.KatMC.BarKod

    inv_ved_ex.KatMC.KGroupMC
    inv_ved_ex.KatEd.Name
     dbl5

      inv_ved_ex.tmpSaldo1.Price
      my_NDS
      dbl8
      (inv_ved_ex.tmpSaldo1.Price - dbl8)
      inv_ved_ex.tmpSaldo1.Kol
      (dbl5 * inv_ved_ex.tmpSaldo1.Kol)
      (inv_ved_ex.tmpSaldo1.Price * inv_ved_ex.tmpSaldo1.Kol)
.endfields
.begin
#ifndef GAL5_80
 if(Inv_Ved.GetFirst SystDate = 0){};
#end
 delete Pick where ((word(11) == Pick.wList));
 delete Pick where ((word(8)  == Pick.wList)) ;
 delete Pick where ((word(7)  == Pick.wList)) ;
 delete Pick where ((word(10) == Pick.wList));
 if (RunInterface('GetSome_Any',LongInt(1+2+4+8)) = 11)
    {
    Inv_Vedomost.fExit ;
    Exit;
    }
 var myd: date;
 myd := Cur_Date;
 my_NDS := 8.26;
 if(RunDialog('GetFormNaNDS', myd, my_NDS) = 11) {
   Inv_Vedomost.fExit ;
   Exit;
 };


 var PickPodr, PickMOL, PickMC, PickParty: boolean;
 PickPodr :=false;
 PickMOL  :=false;
 PickMC   :=false;
 PickParty:=false;
 if (GetFirst Pick where ((word(11) == Pick.wList))=0)
   PickPodr:=true;
 if (GetFirst Pick where ((word(8) == Pick.wList))=0)
   PickMOL:=true;
 if (GetFirst Pick where ((word(7) == Pick.wList))=0)
   PickMC:=true;
 if (GetFirst Pick where ((word(10) == Pick.wList))=0)
   PickParty:=true;

 //---------------------
 delete all TmpSaldo1;
 if not Store_Init {
    message(''#3'�訡�� �� ���� ᠫ줮��� ���⪮�');
    Inv_Vedomost.fExit;
    Exit;
 }
 if not Store_Reinit {
    message(''#3'�訡�� �� ���� ᠫ줮��� ���⪮�');
    Inv_Vedomost.fExit;
    Exit;
 }
 Store_ForceInVal(true);
 Store_TypeOstatki(TRUE);
 Store_DoSpace(true);

 Store_Run(myd,
           if (PickMC    , comp(-2), comp(0)),
           if (PickPodr  , comp(-2), comp(0)),
           if (PickMOL   , comp(-2), comp(0)),
           if (PickParty , comp(-2), comp(0)),
           true,
           true,
           FALSE);

 if (Store_wasStopped)
   {
   message(''#3'����� ᠫ줮��� ���⪮� �� ��ࢠ�');
   Store_Done;
   Inv_Vedomost.fExit;
   Exit;
   }
 Store_Done;
 //---------------------
 wNum := 1 ;

 if (inv_ved_ex.GetFirst <> 0)
   {
   Message ('��������� ����...') ;
   Inv_Vedomost.fExit;
   Exit;
   }
end.
��^
                                             ������ਧ�樮���-���⭠� ���������
                              ���⪮� ⮢�୮-���ਠ���� 業���⥩ �� ���ﭨ� �� 1 ﭢ��� 2000 �.

�।���⨥(��०�����) ^
�᭮����� ��� ��⠢����� ������ਧ�樮���-���⭮� ��������:
   ���冷� ��ࠦ���� � ��壠���᪮� ��� ����権, �易���� � ��������樥� �������� ������� ���㡫��� �������� (�⢥ত�� �ਪ����
��������⢠ 䨭��ᮢ ���㡫��� �������� �� 12 ����� 1999 �. N331, ��ॣ����஢�� � ��樮���쭮� ॥��� �ࠢ���� ��⮢ ���㡫��� ��������
19 ����� 1999 �., ॣ. N8/1478);
   ���쬮 ���㤠��⢥����� ���������� ������ ���㡫���������� �� 20 ������� 1999 �. N2-1-2/8735 "� ������ �� ����������� �⮨�����".
   � ��砫� ��⠢����� ������ ������ਧ�樮���-���⭮� �������� १����� ������ਧ�樨 ⮢�୮-���ਠ���� 業���⥩, �஢������� ��
�᭮����� �ਪ��� (���⠭�������,�ᯮ�殮���) N_____ �� ___________ 1999 �., �� ���ﭨ� �� 31 ������� 1999 �. ��ࠦ��� � ��壠���᪮� ���,
� 䠪��᪮� ����稥 ⮢�୮-���ਠ���� 業���⥩ ᮮ⢥����� ����� ��壠���᪮�� ���.



�������������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ
�     �       ����୮-���ਠ���         � ������  �       ���� �� �������     � �⠢��  �  �㬬�     �             �������⢮�            �⮨�����            �
�     �             業����               �����७�� �                           �  ���    �  ��� �     �             ��������������������������������������������Ĵ
�     ���������������������������������������������������������������������������Ĵ ��� ��- � 業� ��    �   ����      �          �                �                �
� N   �                � �����-  �         �          �             �01.01.2000 �.� ������� � �������    � �� �������  �          �       ��       �       ��       �
� �/� �  ������������  � ���-    � ��㯯�  ��������-  � 31.12.99 �. �(��᫥ ����- � �㬬�   � (��.7*     � ��� ��� ��  �  �ᥣ�   �  31.12.1999�.  �  01.01.2000�.  �
�     �                � ����  �         � �����    �(�� ������-  �   ����樨)  �  ���    � *��.8)/    �01.01.2000 �.�          � (�� ��������-  �  (��᫥ ����-  �
�     �                � �����   �         �          �   ��樨)    �(��.6 / 1000)�� 業� ��� /100 ��    �(��.7 - ��.9)�          �      樨)      �    ����樨)    �
�     �                �         �         �          �             � �� �� ����� � ������� �01.01.2000�.�             �          � (��. 6*��. 11) � (��. 7*��. 11) �
�     �                �         �         �          �             �  0,01 ��.* � (8,26)  �            �             �          �                �                �
�������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ
�  1  �        2       �    3    �    4    �    5     �      6      �      7      �    8    �      9     �      10     �    11    �       12       �      13        �
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������
.{table 'inv_ved_ex:main' by inv_ved_ex.KatPodr.Name (length=30), inv_ved_ex.TmpSaldo1.cPodr
.[h SKIP OVERWRITE
���������������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ
�  1  �        2       �    3    �    4    �    5     �      6      �      7      �    8    �      9     �      10     �    11    �       12       �       13       �
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
.{group by inv_ved_ex.KatMOL.Name  (length=30), inv_ved_ex.TmpSaldo1.cMOL

��������ୠ� ������ �।�����(��०�����): @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
�����ਠ�쭮 �⢥��⢥���� ���:              @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

.{group by inv_ved_ex.KatMC.Name   (length=30), inv_ved_ex.TmpSaldo1.cMC
.Begin
  dbl8 := inv_ved_ex.tmpSaldo1.Price * my_NDS / 100;
  dbl5 := inv_ved_ex.tmpSaldo1.Price * 1000;
End.
�� &&&&& @@@@@@@@@@@@@@@@ @@@@@@@@@ @@@@@@@@@ @@@@@@@@@@@ &&&&&&&&&&&.& &&&&&&&&&&&.&  &&&&.&&  &&&&&&&&&&.& &&&&&&&&&&&.& &&&&&&.&& &&&&&&&&&&&&&&.& &&&&&&&&&&&&&&.&��
.begin
  wNum := wNum + 1 ;
end.
.{group by inv_ved_ex.TmpSaldo1.cParty
.} // group
.} // group
.} // group
.} // table

��  ������:   童�� ������ਧ�樮���� �����ᨨ     _________________________________________��


��                                                   _________________________________________��


��                                                   _________________________________________��

.[f
��__________________________

    * � ��⮬ �ࠢ�� ���㣫���� � ᮮ⢥��⢨� � ���⠭�������� ������������ �� �� 12.11.99 �. N 149.��
.]f
.endform
