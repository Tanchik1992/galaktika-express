/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �  ���� �������� (c) 1995, �� "����� ������", ��� "���-����"            �
 �  ��痰ガ�: �����皋��         ��Гカ: �����牀���┘                      �
 �  �ム瓱� : 5.50.00                                                     �
 �  ��Л�腑�┘: ��爼�牀���┘ �砒モ� "��� �覩���キ�� 筥���甌〓�� �����"   �
 �  ��о�｀���: ��瘴�┃ ���瑕       ���� ��о�｀皖�: 09/10/97            �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
#Doc_APlan
�┃��甌�覃 ����
#end
.form fplan_kip
.namefrn 'nul'
.HIDE
.Fields
 mainpunktfplan
 nameperiod
 prgcode  namepunkt sumr   sumr_a   sumc   sumc_a
 sumrp  sumrp_a  sumcp  sumcp_a
 sumrni sumrni_a sumcni sumcni_a
.EndFields
                                     ���������� ����

 ���碎�/������皀��: ^
 -----------------------------------------------------------------------------------------------------------------
.{fplan_kip_Cycle2 CheckEnter
  �ム┏� :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

 -----------------------------------------------------------------------------------------------------------------
 �/�          ��━キ����┘                             ���           ��� ��        ��М��� ���鈞� ��М��� ���鈞�
 -----------------------------------------------------------------------------------------------------------------
.{fplan_kip_Cycle1 CheckEnter
 @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     &&&&&&&&&&&&& &&&&&&&&&&&&& &&&&&&&&&&&&& &&&&&&&&&&&&&
.}
 -----------------------------------------------------------------------------------------------------------------
                                 ���譴� �� �ム┏�:     &&&&&&&&&&&&& &&&&&&&&&&&&& &&&&&&&&&&&&& &&&&&&&&&&&&&
                     ���譴� � ����痰�鉗━ �皰��� :     &&&&&&&&&&&&& &&&&&&&&&&&&& &&&&&&&&&&&&& &&&&&&&&&&&&&

.}
.endform
.LINKFORM "1. �砒モ '�┃���� ��М�覃, � ���'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
 prgcode  namepunkt sumr
                    sumrp
                    sumrni
.EndFields
                       ���������� ���� - (��М�覃, ���)

 ���碎�/������皀��: ^
---------------------------------------------------------------------------
.{fplan_kip_Cycle2 CheckEnter
�ム┏� :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
---------------------------------------------------------------------------
�/�          ��━キ����┘ �祗��� �����                       �祠�� � ���
---------------------------------------------------------------------------
.{fplan_kip_Cycle1 CheckEnter
@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&
.}
                                                              -------------
                                           ���譴� �� �ム┏� : &&&&&&&&&&&&&
                                ���譴� � ����痰�鉗━ �皰��� : &&&&&&&&&&&&&

.}
.endform
.LINKFORM "2. �砒モ '�┃���� ��� 絎Н���, � ���'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
 prgcode  namepunkt sumr_a
                    sumrp_a
                    sumrni_a
.EndFields
                       ���������� ���� - (��� 絎Н���, ���)

 ���碎�/������皀��: ^
---------------------------------------------------------------------------
.{fplan_kip_Cycle2 CheckEnter
�ム┏� :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
---------------------------------------------------------------------------
�/�          ��━キ����┘ �祗��� �����                       �祠�� � ���
---------------------------------------------------------------------------
.{fplan_kip_Cycle1 CheckEnter
@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&
.}
                                                              -------------
                                           ���譴� �� �ム┏� : &&&&&&&&&&&&&
                                ���譴� � ����痰�鉗━ �皰��� : &&&&&&&&&&&&&

.}
.endform
.LINKFORM "3. �砒モ '�┃���� ��М�覃, � ���鈞�'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
 prgcode  namepunkt sumc
                    sumcp
                    sumcni
.EndFields
                       ���������� ���� (��М�覃, � ���鈞�)

 ���碎�/������皀��: ^
---------------------------------------------------------------------------
.{fplan_kip_Cycle2 CheckEnter
�ム┏� :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
---------------------------------------------------------------------------
�/�          ��━キ����┘ �祗��� �����                       �祠�� � ���鈞�
---------------------------------------------------------------------------
.{fplan_kip_Cycle1 CheckEnter
@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&
.}
                                                              -------------
                                           ���譴� �� �ム┏� : &&&&&&&&&&&&&
                                ���譴� � ����痰�鉗━ �皰��� : &&&&&&&&&&&&&

.}
.endform
.LINKFORM "4. �砒モ '�┃���� ��� 絎Н���, � ���鈞�'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
 prgcode  namepunkt sumc_a
                    sumcp_a
                    sumcni_a
.EndFields
                       ���������� ���� (��� 絎Н���, � ���鈞�)

 ���碎�/������皀��: ^
---------------------------------------------------------------------------
.{fplan_kip_Cycle2 CheckEnter
�ム┏� :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
---------------------------------------------------------------------------
�/�          ��━キ����┘ �祗��� �����                       �祠�� � ���鈞�
---------------------------------------------------------------------------
.{fplan_kip_Cycle1 CheckEnter
@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&
.}
                                                              -------------
                                           ���譴� �� �ム┏� : &&&&&&&&&&&&&
                                ���譴� � ����痰�鉗━ �皰��� : &&&&&&&&&&&&&

.}
.endform
!---------------------------���譴� ---------------------------------------
.LINKFORM "5. �砒モ '���譴� �� �ム┏���, ��М〓�, � ���'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
      sumrp
     sumrni
.EndFields
                       ������ �� ��������  (��М〓�, ���)

 ���碎�/������皀��: ^
---------------------------------------------------------------------------
 ��━キ����┘                          ���譴�          ���譴�
 �ム┏��                              �� �ム┏�    � ����痰�鉗━ �皰���
---------------------------------------------------------------------------
.{fplan_kip_Cycle2 CheckEnter
.{fplan_kip_Cycle1 CheckEnter
.}
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&  &&&&&&&&&&&&&
.}
---------------------------------------------------------------------------
.endform
.LINKFORM "6. ���筥� '���譴� �� �ム┏���, ��М〓�, � ���'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
      sumrp
.EndFields
GraphReport "��甎爛ぅ�キ┘ 筥���甌� �� �ム┏���" {
  Query "��痰牀��� �砒モ�" {
     aGraphType GraphType "~�~��甌� ├�÷�Ε��� え�������"
                "Bar";
     aEffects3D GraphDim  "�~�~筌�� 矗ュ�ム��痰� え�������"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "^ �� �ム┏���" {
        Color Blue;
     }
     Serie {
       Title "���譴�, ��М〓�, � ���";
  Data {
.{fplan_kip_Cycle2 CheckEnter
.{fplan_kip_Cycle1 CheckEnter
.}

  "^" ,  &&&&&&&&&&&&&&& ;
.}

  }
     }
   }
 } // Page
}  // GraphReport
.endform
.LINKFORM "7. ���筥� '���譴� � ����痰. �皰��� �� �ム┏���, ��М〓�, � ���'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
     sumrni
.EndFields
GraphReport "��甎爛ぅ�キ┘ 筥���甌� �� �ム┏���" {
  Query "��痰牀��� �砒モ�" {
     aGraphType GraphType "~�~��甌� ├�÷�Ε��� え�������"
                "Bar";
     aEffects3D GraphDim  "�~�~筌�� 矗ュ�ム��痰� え�������"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "^ �� �ム┏���" {
        Color Blue;
     }
     Serie {
       Title "���譴� � �.�., ��М〓�, � ���";
  Data {
.{fplan_kip_Cycle2 CheckEnter
.{fplan_kip_Cycle1 CheckEnter
.}

  "^" ,  &&&&&&&&&&&&&&& ;
.}

  }
     }
   }
 } // Page
}  // GraphReport
.endform
.LINKFORM "8. �砒モ '���譴� �� �ム┏���, ��М〓�, � ���鈞�'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
      sumcp
     sumcni
.EndFields
                       ������ �� ��������  (��М〓�, ���鈞���)

 ���碎�/������皀��: ^
---------------------------------------------------------------------------
 ��━キ����┘                          ���譴�          ���譴�
 �ム┏��                              �� �ム┏�    � ����痰�鉗━ �皰���
---------------------------------------------------------------------------
.{fplan_kip_Cycle2 CheckEnter
.{fplan_kip_Cycle1 CheckEnter
.}
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&  &&&&&&&&&&&&&
.}
---------------------------------------------------------------------------
.endform
.LINKFORM "9. ���筥� '���譴� �� �ム┏���, ��М〓�, � ���鈞�'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
      sumcp
.EndFields
GraphReport "��甎爛ぅ�キ┘ 筥���甌� �� �ム┏���" {
  Query "��痰牀��� �砒モ�" {
     aGraphType GraphType "~�~��甌� ├�÷�Ε��� え�������"
                "Bar";
     aEffects3D GraphDim  "�~�~筌�� 矗ュ�ム��痰� え�������"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "^ �� �ム┏���" {
        Color Blue;
     }
     Serie {
       Title "���譴� ��М〓�, � ���鈞�";
  Data {
.{fplan_kip_Cycle2 CheckEnter
.{fplan_kip_Cycle1 CheckEnter
.}

  "^" ,  &&&&&&&&&&&&&&& ;
.}

  }
     }
   }
 } // Page
}  // GraphReport
.endform
.LINKFORM "10. ���筥� '���譴� � ����痰. �皰��� �� �ム┏���, ��М〓�, � ���鈞�'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
     sumcni
.EndFields
GraphReport "��甎爛ぅ�キ┘ 筥���甌� �� �ム┏���" {
  Query "��痰牀��� �砒モ�" {
     aGraphType GraphType "~�~��甌� ├�÷�Ε��� え�������"
                "Bar";
     aEffects3D GraphDim  "�~�~筌�� 矗ュ�ム��痰� え�������"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "^ �� �ム┏���" {
        Color Blue;
     }
     Serie {
       Title "���譴� � �.�. ��М〓�, � ���鈞�";
  Data {
.{fplan_kip_Cycle2 CheckEnter
.{fplan_kip_Cycle1 CheckEnter
.}

  "^" ,  &&&&&&&&&&&&&&& ;
.}

  }
     }
   }
 } // Page
}  // GraphReport
.endform
.LINKFORM "11. �砒モ '���譴� �� �ム┏���, ��� 絎Н���, � ���'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
      sumrp_a
     sumrni_a
.EndFields
                       ������ �� ��������  (��� 絎Н���, ���)

 ���碎�/������皀��: ^
---------------------------------------------------------------------------
 ��━キ����┘                          ���譴�          ���譴�
 �ム┏��                              �� �ム┏�    � ����痰�鉗━ �皰���
---------------------------------------------------------------------------
.{fplan_kip_Cycle2 CheckEnter
.{fplan_kip_Cycle1 CheckEnter
.}
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&  &&&&&&&&&&&&&
.}
---------------------------------------------------------------------------
.endform
.LINKFORM "12. ���筥� '���譴� �� �ム┏���, ��� 絎Н���, � ���'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
      sumrp_a
.EndFields
GraphReport "��甎爛ぅ�キ┘ 筥���甌� �� �ム┏���" {
  Query "��痰牀��� �砒モ�" {
     aGraphType GraphType "~�~��甌� ├�÷�Ε��� え�������"
                "Bar";
     aEffects3D GraphDim  "�~�~筌�� 矗ュ�ム��痰� え�������"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "^ �� �ム┏���" {
        Color Blue;
     }
     Serie {
       Title "���譴� ��� 絎Н���, � ���";
  Data {
.{fplan_kip_Cycle2 CheckEnter
.{fplan_kip_Cycle1 CheckEnter
.}

  "^" ,  &&&&&&&&&&&&&&& ;
.}

  }
     }
   }
 } // Page
}  // GraphReport
.endform
.LINKFORM "13. ���筥� '���譴� � ����痰. �皰��� �� �ム┏���, ��� 絎Н���, � ���'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
     sumrni_a
.EndFields
GraphReport "��甎爛ぅ�キ┘ 筥���甌� �� �ム┏���" {
  Query "��痰牀��� �砒モ�" {
     aGraphType GraphType "~�~��甌� ├�÷�Ε��� え�������"
                "Bar";
     aEffects3D GraphDim  "�~�~筌�� 矗ュ�ム��痰� え�������"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "^ �� �ム┏���" {
        Color Blue;
     }
     Serie {
       Title "���譴� � �.�. ��� 絎Н���, � ���";
  Data {
.{fplan_kip_Cycle2 CheckEnter
.{fplan_kip_Cycle1 CheckEnter
.}

  "^" ,  &&&&&&&&&&&&&&& ;
.}

  }
     }
   }
 } // Page
}  // GraphReport
.endform
.LINKFORM "14. �砒モ '���譴� �� �ム┏���, ��� 絎Н���, � ���鈞�'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
      sumcp_a
     sumcni_a
.EndFields
                       ������ �� ��������  (��� 絎Н���, ���鈞���)

 ���碎�/������皀��: ^
---------------------------------------------------------------------------
 ��━キ����┘                          ���譴�          ���譴�
 �ム┏��                              �� �ム┏�    � ����痰�鉗━ �皰���
---------------------------------------------------------------------------
.{fplan_kip_Cycle2 CheckEnter
.{fplan_kip_Cycle1 CheckEnter
.}
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&  &&&&&&&&&&&&&
.}
---------------------------------------------------------------------------
.endform
.LINKFORM "15. ���筥� '���譴� �� �ム┏���, ��� 絎Н���, � ���鈞�'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
      sumcp_a
.EndFields
GraphReport "��甎爛ぅ�キ┘ 筥���甌� �� �ム┏���" {
  Query "��痰牀��� �砒モ�" {
     aGraphType GraphType "~�~��甌� ├�÷�Ε��� え�������"
                "Bar";
     aEffects3D GraphDim  "�~�~筌�� 矗ュ�ム��痰� え�������"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "^ �� �ム┏���" {
        Color Blue;
     }
     Serie {
       Title "���譴� ��� 絎Н���, � ���鈞�";
  Data {
.{fplan_kip_Cycle2 CheckEnter
.{fplan_kip_Cycle1 CheckEnter
.}

  "^" ,  &&&&&&&&&&&&&&& ;
.}

  }
     }
   }
 } // Page
}  // GraphReport
.endform
.LINKFORM "16. ���筥� '���譴� � ����痰. �皰��� �� �ム┏���, ��� 絎Н���, � ���鈞�'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
     sumcni_a
.EndFields
GraphReport "��甎爛ぅ�キ┘ 筥���甌� �� �ム┏���" {
  Query "��痰牀��� �砒モ�" {
     aGraphType GraphType "~�~��甌� ├�÷�Ε��� え�������"
                "Bar";
     aEffects3D GraphDim  "�~�~筌�� 矗ュ�ム��痰� え�������"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "^ �� �ム┏���" {
        Color Blue;
     }
     Serie {
       Title "���譴� � �.�. ��� 絎Н���, � ���鈞�";
  Data {
.{fplan_kip_Cycle2 CheckEnter
.{fplan_kip_Cycle1 CheckEnter
.}

  "^" ,  &&&&&&&&&&&&&&& ;
.}

  }
     }
   }
 } // Page
}  // GraphReport
.endform

#doc
#Doc_APlan
�┃��甌�覃 ����
#end
.form fplanstr_kip
.HIDE
.Fields
 mainpunktname
 nameperiod
 prgcode  namepunkt sumr   sumr_a   sumc   sumc_a
 sumrp  sumrp_a  sumcp  sumcp_a
 sumrni sumrni_a sumcni sumcni_a
.EndFields

                         ���������� ����

  ���碎�/������皀��: ^
.{fplan_kip_Cycle2 CheckEnter
            �ム┏� : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

 -----------------------------------------------------------------------------------------------------------------
 �/�          ��━キ����┘                             ���           ��� ��        ��М��� ���鈞� ��М��� ���鈞�
 -----------------------------------------------------------------------------------------------------------------
.{fplan_kip_Cycle1 CheckEnter
 @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     &&&&&&&&&&&&& &&&&&&&&&&&&& &&&&&&&&&&&&& &&&&&&&&&&&&&
.}
 -----------------------------------------------------------------------------------------------------------------
                                 ���譴� �� �ム┏�:     &&&&&&&&&&&&& &&&&&&&&&&&&& &&&&&&&&&&&&& &&&&&&&&&&&&&
                     ���譴� � ����痰�鉗━ �皰��� :     &&&&&&&&&&&&& &&&&&&&&&&&&& &&&&&&&&&&&&& &&&&&&&&&&&&&

.}
.endform
.LINKFORM "1. ���筥� '�┃��┴� 痰珮�矣琺 �� �ム┏��� (��М�覃,���)'" PROTOTYPE IS fplanstr_kip
.Fields
 mainpunktname
 nameperiod
  namepunkt sumr
.EndFields
GraphReport "�┃��┴� 痰珮�矣琺 �� �ム┏��� (��М�覃,���)" {
  Query "��痰牀��� �砒モ�" {
     aGraphType GraphType "~�~��甌� ├�÷�Ε��� え�������"
                "Bar";
     aEffects3D GraphDim  "�~�~筌�� 矗ュ�ム��痰� え�������"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "�矗礫矣�� 痰�碎�: ^" {
        Color Blue;
     }
.{fplan_kip_Cycle2 CheckEnter
     Serie {
       Title "^";
  Data {

.{fplan_kip_Cycle1 CheckEnter
  "^" ,  &&&&&&&&&&&&&&& ;
.}
       } // Data
           } // Serie
.}

   }
  } // Page
}  // GraphReport
.endform
.LINKFORM "2. ���筥� '�┃��┴� 痰珮�矣琺 �� �ム┏��� (��М�覃,���鈞�.)'" PROTOTYPE IS fplanstr_kip
.Fields
 mainpunktname
 nameperiod
  namepunkt sumc
.EndFields
GraphReport "�┃��┴� 痰珮�矣琺 �� �ム┏��� (��М�覃,���鈞�.)" {
  Query "��痰牀��� �砒モ�" {
     aGraphType GraphType "~�~��甌� ├�÷�Ε��� え�������"
                "Bar";
     aEffects3D GraphDim  "�~�~筌�� 矗ュ�ム��痰� え�������"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "�矗礫矣�� 痰�碎�: ^" {
        Color Blue;
     }
.{fplan_kip_Cycle2 CheckEnter
     Serie {
       Title "^";
  Data {

.{fplan_kip_Cycle1 CheckEnter
  "^" ,  &&&&&&&&&&&&&&& ;
.}
       } // Data
           } // Serie
.}

   }
  } // Page
}  // GraphReport
.endform
.LINKFORM "3. ���筥� '�┃��┴� 痰珮�矣琺 �� �ム┏��� (絎Н���,���)'" PROTOTYPE IS fplanstr_kip
.Fields
 mainpunktname
 nameperiod
  namepunkt sumr_a
.EndFields
GraphReport "�┃��┴� 痰珮�矣琺 �� �ム┏��� (絎Н���,���)" {
  Query "��痰牀��� �砒モ�" {
     aGraphType GraphType "~�~��甌� ├�÷�Ε��� え�������"
                "Bar";
     aEffects3D GraphDim  "�~�~筌�� 矗ュ�ム��痰� え�������"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "�矗礫矣�� 痰�碎�: ^" {
        Color Blue;
     }
.{fplan_kip_Cycle2 CheckEnter
     Serie {
       Title "^";
  Data {

.{fplan_kip_Cycle1 CheckEnter
  "^" ,  &&&&&&&&&&&&&&& ;
.}
       } // Data
           } // Serie
.}

   }
  } // Page
}  // GraphReport
.endform
.LINKFORM "4. ���筥� '�┃��┴� 痰珮�矣琺 �� �ム┏��� (絎Н���,���鈞�.)'" PROTOTYPE IS fplanstr_kip
.Fields
 mainpunktname
 nameperiod
  namepunkt sumc_a
.EndFields
GraphReport "�┃��┴� 痰珮�矣琺 �� �ム┏��� (絎Н���,���鈞�.)" {
  Query "��痰牀��� �砒モ�" {
     aGraphType GraphType "~�~��甌� ├�÷�Ε��� え�������"
                "Bar";
     aEffects3D GraphDim  "�~�~筌�� 矗ュ�ム��痰� え�������"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "�矗礫矣�� 痰�碎�: ^" {
        Color Blue;
     }
.{fplan_kip_Cycle2 CheckEnter
     Serie {
       Title "^";
  Data {

.{fplan_kip_Cycle1 CheckEnter
  "^" ,  &&&&&&&&&&&&&&& ;
.}
       } // Data
           } // Serie
.}

   }
  } // Page
}  // GraphReport
.endform
