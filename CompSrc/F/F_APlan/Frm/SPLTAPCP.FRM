#doc
#Doc_APlan
�����᪠ ���㬥��
#end
.form splitapCP_kip
.HIDE
.Fields
 nameperiod
 punknumfp  namepunktfp   sumfpr
 prgcodeap  namepunktap   sumapr   percentap
            pordname      sumrpodr percendpodr
 prgcodap1  namepunktap1  allsumap  allpercentap
                          allsumfp  allpercentfp
.EndFields
                           �����᪠ ���㬥��
                               (����஫�)
 ��ਮ� : ^
 �/� 䨭�����        @@@@@@@@@@@@@@@@@@@@@@@
 ������������ ���� : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 �㬬� ࠧ��᪨      &&&&&&&&&&&&&&
-----------------------------------------------------------------------------
 �/�             ������������ ���ࠢ�����                      �㬬�      %
-----------------------------------------------------------------------------
.{splitapCP_kip_Cycle1 CheckEnter
 @@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&& &&&&&
.if splitapCP_kip_if1
      ������������ ���ࠧ�������                               �㬬�      %
     ------------------------------------------------------------------------
.{splitapCP_kip_Cycle2 CheckEnter
              @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&& &&&&&
.}
     ------------------------------------------------------------------------
  @@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@ �⮣� ࠧ��ᥭ� �㬬�: &&&&&&&&&&&&&& &&&&&

.end
.}
 ----------------------------------------------------------------------------
                                  �⮣� ࠧ��ᥭ� �㬬�: &&&&&&&&&&&&&& &&&&&

.endform
.LINKFORM "1. ��⪨� ���� � ࠧ��᪠� (��業� ࠧ��ᥭ����)" PROTOTYPE IS splitapCP_kip
.Fields
 nameperiod
 punknumfp  namepunktfp
 prgcodeap  namepunktap   percentap
                          allpercentfp
.EndFields
                           �����᪠ ���㬥��
                               (����஫�)
              ��ਮ� : ^
        �/� 䨭����� : @@@@@@@@@@@@@@@@@@@@@@@
 ������������ ���� : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
-----------------------------------------------------------------------------
 �/�             ������������ ���ࠢ�����                            %
-----------------------------------------------------------------------------
.{splitapCP_kip_Cycle1 CheckEnter
 @@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &&&&&
.if splitapCP_kip_if1
.{splitapCP_kip_Cycle2 CheckEnter
.}
.end
.}
 ----------------------------------------------------------------------------
                     �⮣� ࠧ��ᥭ� �� ���ࠢ����� ���⥫쭮��: &&&&&
.endform
.LINKFORM "2. ���� � ࠧ��᪠� (��業�  ࠧ��ᥭ����) " PROTOTYPE IS splitapCP_kip
.Fields
 nameperiod
 punknumfp  namepunktfp
 prgcodeap  namepunktap   percentap
            pordname      percendpodr
                          allpercentap
                          allpercentfp
.EndFields
                           �����᪠ ���㬥��
                               (����஫�)
              ��ਮ� : ^
        �/� 䨭����� : @@@@@@@@@@@@@@@@@@@@@@@
 ������������ ���� : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
-----------------------------------------------------------------------------
 �/�             ������������ ���ࠢ�����                            %
-----------------------------------------------------------------------------
.{splitapCP_kip_Cycle1 CheckEnter
 @@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &&&&&
.if splitapCP_kip_if1
                �����ᥭ� �� ���ࠧ�������                               %
              ---------------------------------------------------------------
.{splitapCP_kip_Cycle2 CheckEnter
               @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&
.}
              ---------------------------------------------------------------
                                     �⮣� ࠧ��ᥭ� �� ���ࠧ�������: &&&&&
.end
.}
 ----------------------------------------------------------------------------
                     �⮣� ࠧ��ᥭ� �� ���ࠢ����� ���⥫쭮��: &&&&&
.endform
.LINKFORM "3. �����  ���� � ࠧ��᪠� (�㬬� � ��業�)" PROTOTYPE IS splitapCP_kip
.Fields
 nameperiod
 punknumfp  namepunktfp   sumfpr
 prgcodeap  namepunktap   sumapr   percentap
            pordname      sumrpodr percendpodr
                          allsumap  allpercentap
                          allsumfp  allpercentfp
.EndFields
                           �����᪠ ���㬥��
                               (����஫�)
              ��ਮ� : ^
        �/� 䨭����� : @@@@@@@@@@@@@@@@@@@@@@@
 ������������ ���� : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
       �㬬� ࠧ��᪨: &&&&&&&&&&&&&&
-----------------------------------------------------------------------------
 �/�             ������������ ���ࠢ�����                  �㬬�      %
-----------------------------------------------------------------------------
.{splitapCP_kip_Cycle1 CheckEnter
 @@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&& &&&&&
.if splitapCP_kip_if1
      ������������ ���ࠧ�������                               �㬬�      %
     ------------------------------------------------------------------------
.{splitapCP_kip_Cycle2 CheckEnter
     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&& &&&&&
.}
     ------------------------------------------------------------------------
                                  �⮣� ࠧ��ᥭ� �㬬�: &&&&&&&&&&&&&& &&&&&

.end
.}
 ----------------------------------------------------------------------------
                               �⮣� ࠧ��ᥭ� �㬬�: &&&&&&&&&&&&&& &&&&&
.endform
