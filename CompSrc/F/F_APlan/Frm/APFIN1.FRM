!
!   r_apfin.vip - �ଠ ��� "⮫쪮 ���孨�"
!
#doc
#Doc_APlan
������஢���� �㭪� 宧��⢥����� �����
#end
.form apfin_kip1
.namefrn 'nul'
.HIDE
.Fields
 NDE
 BASVALUT
 mainpunktfplan
 prgcodeap0 namepunktap0
 nameperiod
 prgcodefp  namepunktfp sumr   sumc
 nameperiod1
                        sumrp  sumcp
                        sumrni sumcni
.EndFields
               ������஢���� �㭪� 宧��⢥����� �����

               ���: ^
    ������� �����: ^
 �����/������⥫�: ^
 �㭪� 宧�����  :@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ----------------------------------------------------------------------------------
.{apfin_kip1_Cycle3 CheckEnter
  ��ਮ� :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{apfin_kip1_Cycle2 CheckEnter
 ----------------------------------------------------------------------------------
 �/�          ������������                             ���          ������� �����
 ----------------------------------------------------------------------------------
.{apfin_kip1_Cycle1 CheckEnter
 @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     &&&&&&&&&&&&& &&&&&&&&&&&&&
.}
 ----------------------------------------------------------------------------------
  ��ਮ� :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                 ���줮 �� ��ਮ�:     &&&&&&&&&&&&& &&&&&&&&&&&&&
                      ���줮 � ������騬 �⮣��:     &&&&&&&&&&&&& &&&&&&&&&&&&&
 ----------------------------------------------------------------------------------
.}
.}
.endform
.LINKFORM "1. ���� '������஢���� �㭪� 宧�����'" PROTOTYPE IS apfin_kip1
.Fields
 mainpunktfplan
 prgcodeap0 namepunktap0
 nameperiod
 prgcodefp  namepunktfp sumr   sumc
                        sumrp  sumcp
                        sumrni sumcni
.EndFields
               ������஢���� �㭪� 宧��⢥����� �����

 �����/������⥫�: ^
 �㭪� 宧�����  : @@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
-----------------------------------------------------------------------------------
.{apfin_kip1_Cycle3 CheckEnter
  ��ਮ� :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{apfin_kip1_Cycle2 CheckEnter
-----------------------------------------------------------------------------------
 �/�          ������������                                  ���      ������� �����
-----------------------------------------------------------------------------------
.{apfin_kip1_Cycle1 CheckEnter
 @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     &&&&&&&&&&&&& &&&&&&&&&&&&&
.}
                                                      -----------------------------
                                 ���줮 �� ��ਮ�:     &&&&&&&&&&&&& &&&&&&&&&&&&&
                      ���줮 � ������騬 �⮣��:     &&&&&&&&&&&&& &&&&&&&&&&&&&
----------------------------------------------------------------------------------
.}
.}
.endform
.LINKFORM "2. ���� '������஢���� �㭪� 宧�����: ᠫ줮 � ��� �� ��ਮ���'" PROTOTYPE IS apfin_kip1
.Fields
 mainpunktfplan
 prgcodeap0  namepunktap0
 nameperiod1 sumrp sumrni
.EndFields

        ������஢���� �㭪� 宧����� (ᠫ줮 � ��� �� ��ਮ���).

  �����/������⥫�: ^
  �㭪� 宧�����   : @@@@@@@@@@@@  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 --------------------------------------------------------------------------
  ������������                              ���줮          ���줮
  ��ਮ�� 䨭���஢����                  �� ��ਮ�     � �����. �⮣��
 --------------------------------------------------------------------------
.{apfin_kip1_Cycle3 CheckEnter
.{apfin_kip1_Cycle2 CheckEnter
.{apfin_kip1_Cycle1 CheckEnter
.}
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   &&&&&&&&&&&&&      &&&&&&&&&&&&&
.}
.}
 -------------------------------------------------------------------------
.endform
.LINKFORM "3. ���� '������஢���� �㭪� 宧�����: ᠫ줮 � ����� �� ��ਮ���'" PROTOTYPE IS apfin_kip1
.Fields
 mainpunktfplan
 prgcodeap0  namepunktap0
 nameperiod1 sumcp  sumcni
.EndFields

        ������஢���� �㭪� 宧����� (ᠫ줮 � ����� �� ��ਮ���).

  �����/������⥫�: ^
  �㭪� 宧�����   : @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ---------------------------------------------------------------------------
  ������������                              ���줮          ���줮
  ��ਮ�� 䨭���஢����                  �� ��ਮ�     � �����. �⮣��
 --------------------------------------------------------------------------
.{apfin_kip1_Cycle3 CheckEnter
.{apfin_kip1_Cycle2 CheckEnter
.{apfin_kip1_Cycle1 CheckEnter
.}
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   &&&&&&&&&&&&&    &&&&&&&&&&&&&
.}
.}
 --------------------------------------------------------------------------
.endform
.LINKFORM "4. ��䨪 '���줮 �� ��ਮ��� � ���'" PROTOTYPE IS apfin_kip1
.Fields
 mainpunktfplan
 namepunktap0
 nameperiod
 sumrp
.EndFields
GraphReport "���।������ 䨭��ᮢ �� ��ਮ���" {
  Query "����ன�� ����" {
     aGraphType GraphType "~�~��ᮡ ����ࠦ���� ����ࠬ��"
                "Bar";
     aEffects3D GraphDim  "�~�~䥪� ��嬥୮�� ����ࠬ��"
                "3D";
  }

 Page {

   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "^ �� ��ਮ��� � ��� ��� �㭪� 宧�����" {
        Color Blue;
     }
     Serie {
       Title "^";
  Data {
.{apfin_kip1_Cycle3 CheckEnter
  "^",
.{apfin_kip1_Cycle2 CheckEnter
.{apfin_kip1_Cycle1 CheckEnter
.}
   &&&&&&&&&&&&&&&;
.}
.}
  }
     }
   }
 } // Page
}
.endform
.LINKFORM "5. ��䨪 '���줮 � ������騬 �⮣�� �� ��ਮ��� � ���'" PROTOTYPE IS apfin_kip1
.Fields
 mainpunktfplan
 namepunktap0
 nameperiod
 sumrni
.EndFields
GraphReport "���।������ 䨭��ᮢ �� ��ਮ���" {
  Query "����ன�� ����" {
     aGraphType GraphType "~�~��ᮡ ����ࠦ���� ����ࠬ��"
                "Bar";
     aEffects3D GraphDim  "�~�~䥪� ��嬥୮�� ����ࠬ��"
                "3D";
  }

 Page {

   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "^ � �.�. �� ��ਮ��� � ��� ��� �㭪� 宧�����" {
      Color Blue;
     }
     Serie {
       Title "^";
  Data {
.{apfin_kip1_Cycle3 CheckEnter
  "^",
.{apfin_kip1_Cycle2 CheckEnter
.{apfin_kip1_Cycle1 CheckEnter
.}
   &&&&&&&&&&&&&&&;
.}
.}
  }
     }
   }
 } // Page
}
.endform
.LINKFORM "6. ��䨪 '���줮 �� ��ਮ��� � �����'" PROTOTYPE IS apfin_kip1
.Fields
 mainpunktfplan
 namepunktap0
 nameperiod
 sumcp
.EndFields
GraphReport "���।������ 䨭��ᮢ �� ��ਮ���" {
  Query "����ன�� ����" {
     aGraphType GraphType "~�~��ᮡ ����ࠦ���� ����ࠬ��"
                "Bar";
     aEffects3D GraphDim  "�~�~䥪� ��嬥୮�� ����ࠬ��"
                "3D";
  }

 Page {

   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "^ �� ��ਮ��� � ����� ��� �㭪� 宧�����" {
        Color Blue;
     }
     Serie {
       Title "^";
  Data {
.{apfin_kip1_Cycle3 CheckEnter
  "^",
.{apfin_kip1_Cycle2 CheckEnter
.{apfin_kip1_Cycle1 CheckEnter
.}
   &&&&&&&&&&&&&&&;
.}
.}
  }
     }
   }
 } // Page
}
.endform
.LINKFORM "7. ��䨪 '���줮 � ������騬 �⮣�� �� ��ਮ��� � �����'" PROTOTYPE IS apfin_kip1
.Fields
 mainpunktfplan
 namepunktap0
 nameperiod
 sumcni
.EndFields
GraphReport "���।������ 䨭��ᮢ �� ��ਮ���" {
  Query "����ன�� ����" {
     aGraphType GraphType "~�~��ᮡ ����ࠦ���� ����ࠬ��"
                "Bar";
     aEffects3D GraphDim  "�~�~䥪� ��嬥୮�� ����ࠬ��"
                "3D";
  }

 Page {

   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "^ � �.�. �� ��ਮ��� � ����� ��� �㭪� 宧�����" {
        Color Blue;
     }
     Serie {
       Title "^";
  Data {
.{apfin_kip1_Cycle3 CheckEnter
  "^",
.{apfin_kip1_Cycle2 CheckEnter
.{apfin_kip1_Cycle1 CheckEnter
.}
   &&&&&&&&&&&&&&&;
.}
.}
  }
     }
   }
 } // Page
}
.endform

#doc
#Doc_APlan
#end
.form apfin_kip1str
.namefrn 'nul'
.HIDE
.Fields
 NDE
 BASVALUT
 mainpunktfplan
 prgcodeap0 namepunktap0
 nameperiod
 prgcodefp  namepunktfp sumr   sumc
 nameperiod1
                        sumrp  sumcp
                        sumrni sumcni
.EndFields
               ������஢���� �㭪� 宧��⢥����� ����� (������訥 ����)

               ���: ^
    ������� �����: ^
 �����/������⥫�: ^
   �㭪� 宧�����: @@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 -----------------------------------------------------------------------------------
.{apfin_kip1_Cycle3 CheckEnter
  ��ਮ� :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{apfin_kip1_Cycle2 CheckEnter
 -----------------------------------------------------------------------------------
 �/�          ������������                             ���            ������� �����
 -----------------------------------------------------------------------------------
.{apfin_kip1_Cycle1 CheckEnter
 @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     &&&&&&&&&&&&& &&&&&&&&&&&&&
.}
 ----------------------------------------------------------------------------------
  ��ਮ� :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                 ���줮 �� ��ਮ�:     &&&&&&&&&&&&& &&&&&&&&&&&&&
                      ���줮 � ������騬 �⮣��:     &&&&&&&&&&&&& &&&&&&&&&&&&&
 ----------------------------------------------------------------------------------
.}
.}
.endform
.LINKFORM "1. ��䨪 '�������� �������� 䨭��ᮢ �� ��ਮ��� (���.)' " PROTOTYPE IS apfin_kip1str
.Fields
 mainpunktfplan
 namepunktap0
 nameperiod
 namepunktfp  sumr
.EndFields
GraphReport "�������� �������� 䨭��ᮢ �� ��ਮ��� (���.)" {
  Query "����ன�� ����" {
     aGraphType GraphType "~�~��ᮡ ����ࠦ���� ����ࠬ��"
                "Bar";
     aEffects3D GraphDim  "�~�~䥪� ��嬥୮�� ����ࠬ��"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "������� ����:^; �㭪�:^;" {
        Color Blue;
     }
.{apfin_kip1_Cycle3 CheckEnter
.{apfin_kip1_Cycle2 CheckEnter
     Serie {
       Title "^";
  Data {

.{apfin_kip1_Cycle1 CheckEnter
  "^" ,  &&&&&&&&&&&&&&& ;
.}
       } // Data
           } // Serie
.}
.}
   }
  } // Page
}  // GraphReport
.endform
.LINKFORM "2. ��䨪 '�������� �������� 䨭��ᮢ �� ��ਮ��� (���.)' " PROTOTYPE IS apfin_kip1str
.Fields
 mainpunktfplan
 namepunktap0
 nameperiod
 namepunktfp  sumc
.EndFields
GraphReport "�������� �������� 䨭��ᮢ �� ��ਮ��� (���.)" {
  Query "����ன�� ����" {
     aGraphType GraphType "~�~��ᮡ ����ࠦ���� ����ࠬ��"
                "Bar";
     aEffects3D GraphDim  "�~�~䥪� ��嬥୮�� ����ࠬ��"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "������� ����/������⥫�:^; �㭪�:^;" {
        Color Blue;
     }
.{apfin_kip1_Cycle3 CheckEnter
.{apfin_kip1_Cycle2 CheckEnter
     Serie {
       Title "^";
  Data {

.{apfin_kip1_Cycle1 CheckEnter
  "^" ,  &&&&&&&&&&&&&&& ;
.}
       } // Data
           } // Serie
.}
.}
   }
  } // Page
}  // GraphReport
.endform
.LINKFORM "3. ���� '������஢���� �㭪� 宧�����'" PROTOTYPE IS apfin_kip1str
.Fields
 mainpunktfplan
 prgcodeap0 namepunktap0
 nameperiod
 prgcodefp  namepunktfp sumr   sumc
                        sumrp  sumcp
                        sumrni sumcni
.EndFields

            ������஢���� �㭪� 宧��⢥����� ����� (������� ����)

 �����/������⥫�: ^
   �㭪� 宧�����:@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
-----------------------------------------------------------------------------
.{apfin_kip1_Cycle3 CheckEnter
  ��ਮ� :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{apfin_kip1_Cycle2 CheckEnter
-----------------------------------------------------------------------------------
 �/�          ������������                                  ���      ������� �����
-----------------------------------------------------------------------------------
.{apfin_kip1_Cycle1 CheckEnter
 @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     &&&&&&&&&&&&& &&&&&&&&&&&&&
.}
                                                      -----------------------------
                                 ���줮 �� ��ਮ�:     &&&&&&&&&&&&& &&&&&&&&&&&&&
                      ���줮 � ������騬 �⮣��:     &&&&&&&&&&&&& &&&&&&&&&&&&&
----------------------------------------------------------------------------------
.}
.}
.endform
