#doc
#Doc_APlan
������஢���� ���ࠧ�������
#end
.form depfin_kip
.HIDE
.Fields
 nameperiod
 namedep
 prgcodefp  namepunktfp sumr  sumc
 namedep1
                        sumrp   sumcp
                        sumrni  sumcni
.EndFields
                                  �������������� �������������
 -----------------------------------------------------------------------------------------------------------------
.{depfin_kip_Cycle3 CheckEnter
  ��ਮ� :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  --------------------------------
.{depfin_kip_Cycle2 CheckEnter
  ���ࠧ������� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 -----------------------------------------------------------------------------------
 �/�          ������������ �㭪� 䨭�����             ���           ������� �����
 -----------------------------------------------------------------------------------
.{depfin_kip_Cycle1 CheckEnter
 @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     &&&&&&&&&&&&& &&&&&&&&&&&&&
.}
 ���ࠧ������� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ----------------------------------------------------------------------------------
                                 ���줮 �� ��ਮ�:     &&&&&&&&&&&&& &&&&&&&&&&&&&
                      C��줮 � ������騬 �⮣��:     &&&&&&&&&&&&& &&&&&&&&&&&&&
 ----------------------------------------------------------------------------------
.}
.}
.endform
.LINKFORM "1. ���� '������஢���� ���ࠧ�������'" PROTOTYPE IS depfin_kip
.Fields
 nameperiod
 namedep
 prgcodefp  namepunktfp sumr  sumc
                        sumrp   sumcp
                        sumrni  sumcni
.EndFields

                                  �������������� �������������
 -------------------------------------------------------------------------------------
.{depfin_kip_Cycle3 CheckEnter
  ��ਮ� :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  ---------------------------------------------
.{depfin_kip_Cycle2 CheckEnter
  ���ࠧ������� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  -----------------------------------------------------------------------------------
 �/�          ������������ �㭪� 䨭�����             ���           ������� �����
 -----------------------------------------------------------------------------------
.{depfin_kip_Cycle1 CheckEnter
 @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     &&&&&&&&&&&&& &&&&&&&&&&&&&
.}
 ----------------------------------------------------------------------------------
                                 ���줮 �� ��ਮ�:     &&&&&&&&&&&&& &&&&&&&&&&&&&
                      C��줮 � ������騬 �⮣��:     &&&&&&&&&&&&& &&&&&&&&&&&&&
 ----------------------------------------------------------------------------------
.}
.}
.endform
.LINKFORM "2. ���� '������஢���� ���ࠧ�������: ᠫ줮 � ��� �� ���ࠧ�������'" PROTOTYPE IS depfin_kip
.Fields
 nameperiod
 namedep1 sumrp   sumrni
.EndFields

                             �������������� �������������
                         ������ �� �������������� � ���
-------------------------------------------------------------------------------
.{depfin_kip_Cycle3 CheckEnter
��ਮ�:@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
-------------------------------------------------------------------------------
 ������������                                  ���줮          ���줮
 ���ࠧ�������                                �� ��ਮ�   � ������騬 �⮣��
-------------------------------------------------------------------------------
.{depfin_kip_Cycle2 CheckEnter
.{depfin_kip_Cycle1 CheckEnter
.}
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    &&&&&&&&&&&&&   &&&&&&&&&&&&&
.}
------------------------------------------------------------------------------
.}
.endform
.LINKFORM "3. ��䨪 '���।������ ᠫ줮 � ��� ����� ���ࠧ������ﬨ'" PROTOTYPE IS depfin_kip
.Fields
 nameperiod
 namedep1  sumrp
.EndFields
GraphReport "���।������ ᠫ줮 � ��� ����� ���ࠧ������ﬨ" {
  Query "����ன�� ����" {
     aGraphType GraphType "~�~��ᮡ ����ࠦ���� ����ࠬ��"
                "Pie";
     aEffects3D GraphDim  "�~�~䥪� ��嬥୮�� ����ࠬ��"
                "3D";
  }
.{depfin_kip_Cycle3 CheckEnter
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "���।������ ᠫ줮 � ��� ����� ���ࠧ������ﬨ" {
        Color Blue;
     }
     Serie {
       Title "^";
  Data {
.{depfin_kip_Cycle2 CheckEnter
.{depfin_kip_Cycle1 CheckEnter
.}
   "^", &&&&&&&&&&&&&&&;
.}
  }
     }
   }
 } // Page
.}
}
.endform
.LINKFORM "4. ��䨪 '���।������ ᠫ줮 � �.�. � ��� ����� ���ࠧ������ﬨ'" PROTOTYPE IS depfin_kip
.Fields
 nameperiod
 namedep1  sumcni
.EndFields
GraphReport "���।������ 䨭��ᮢ �� ��ਮ���" {
  Query "����ன�� ����" {
     aGraphType GraphType "~�~��ᮡ ����ࠦ���� ����ࠬ��"
                "Pie";
     aEffects3D GraphDim  "�~�~䥪� ��嬥୮�� ����ࠬ��"
                "3D";
  }
.{depfin_kip_Cycle3 CheckEnter
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "���।������ ᠫ줮 � ��� ����� ���ࠧ������ﬨ" {
        Color Blue;
     }
     Serie {
       Title "^";
  Data {
.{depfin_kip_Cycle2 CheckEnter
.{depfin_kip_Cycle1 CheckEnter
.}
   "^", &&&&&&&&&&&&&&&;
.}
  }
     }
   }
 } // Page
.}
}
.endform
.LINKFORM "5. ���� '������஢���� ���ࠧ�������: ᠫ줮 � ����� �� ���ࠧ�������'" PROTOTYPE IS depfin_kip
.Fields
 nameperiod
 namedep1 sumcp   sumcni
.EndFields

                             �������������� �������������
                          ������ �� �������������� � ������
-------------------------------------------------------------------------------
.{depfin_kip_Cycle3 CheckEnter

��ਮ�:@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
-------------------------------------------------------------------------------
 ������������                                  ���줮          ���줮
 ���ࠧ�������                               �� ��ਮ�    � ������騬 �⮣��
-------------------------------------------------------------------------------
.{depfin_kip_Cycle2 CheckEnter
.{depfin_kip_Cycle1 CheckEnter
.}
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     &&&&&&&&&&&&&   &&&&&&&&&&&&&
.}
.}
------------------------------------------------------------------------------
.endform
.LINKFORM "6. ��䨪 '���।������ ᠫ줮 � ����� ����� ���ࠧ������ﬨ'" PROTOTYPE IS depfin_kip
.Fields
 nameperiod
 namedep1  sumcp
.EndFields
GraphReport "���।������ 䨭��ᮢ �� ��ਮ���" {
  Query "����ன�� ����" {
     aGraphType GraphType "~�~��ᮡ ����ࠦ���� ����ࠬ��"
                "Pie";
     aEffects3D GraphDim  "�~�~䥪� ��嬥୮�� ����ࠬ��"
                "3D";
  }
.{depfin_kip_Cycle3 CheckEnter
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "���।������ ᠫ줮 � ����� ����� ���ࠧ������ﬨ" {
        Color Blue;
     }
     Serie {
       Title "^";
  Data {
.{depfin_kip_Cycle2 CheckEnter
.{depfin_kip_Cycle1 CheckEnter
.}
   "^", &&&&&&&&&&&&&&&;
.}
  }
     }
   }
 } // Page
.}
}
.endform
.LINKFORM "7. ��䨪 '���।������ ᠫ줮 � �.�. � ����� ����� ���ࠧ������ﬨ'" PROTOTYPE IS depfin_kip
.Fields
 nameperiod
 namedep1  sumcni
.EndFields
GraphReport "���।������ 䨭��ᮢ �� ��ਮ���" {
  Query "����ன�� ����" {
     aGraphType GraphType "~�~��ᮡ ����ࠦ���� ����ࠬ��"
                "Pie";
     aEffects3D GraphDim  "�~�~䥪� ��嬥୮�� ����ࠬ��"
                "3D";
  }
.{depfin_kip_Cycle3 CheckEnter
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "���।������ ᠫ줮 � �.�. � ����� ����� ���ࠧ������ﬨ" {
        Color Blue;
     }
     Serie {
       Title "^";
  Data {
.{depfin_kip_Cycle2 CheckEnter
.{depfin_kip_Cycle1 CheckEnter
.}
   "^", &&&&&&&&&&&&&&&;
.}
  }
     }
   }
 } // Page
.}
}
.endform
.LINKFORM "8. ��䨪 '���।������ ᠫ줮 � �.�. � ����� �� ���ࠧ�������, �� ��ਮ���'" PROTOTYPE IS depfin_kip
.Fields
 nameperiod
 namedep1  sumcni
.EndFields
GraphReport "���।������ 䨭��ᮢ �� ��ਮ���" {
  Query "����ன�� ����" {
     aGraphType GraphType "~�~��ᮡ ����ࠦ���� ����ࠬ��"
                "BAR";
     aEffects3D GraphDim  "�~�~䥪� ��嬥୮�� ����ࠬ��"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "���।������ ᠫ줮 � �.�. � ����� �� ���ࠧ�������, �� ��ਮ���" {
        Color Blue;
     }
.{depfin_kip_Cycle3 CheckEnter
     Serie {
       Title "^";
  Data {
.{depfin_kip_Cycle2 CheckEnter
.{depfin_kip_Cycle1 CheckEnter
.}
   "^", &&&&&&&&&&&&&&&;
.}
  }
     }
.}
   }
 } // Page
}
.endform
.LINKFORM "9. ��䨪 '���।������ ᠫ줮 � �.�. � ��� �� ���ࠧ�������, �� ��ਮ���'" PROTOTYPE IS depfin_kip
.Fields
 nameperiod
 namedep1  sumrni
.EndFields
GraphReport "���।������ 䨭��ᮢ �� ��ਮ���" {
  Query "����ன�� ����" {
     aGraphType GraphType "~�~��ᮡ ����ࠦ���� ����ࠬ��"
                "BAR";
     aEffects3D GraphDim  "�~�~䥪� ��嬥୮�� ����ࠬ��"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "���।������ ᠫ줮 � �.�. � ��� �� ��ਮ���, �� ���ࠧ�������" {
        Color Blue;
     }
.{depfin_kip_Cycle3 CheckEnter
     Serie {
       Title "^";
  Data {
.{depfin_kip_Cycle2 CheckEnter
.{depfin_kip_Cycle1 CheckEnter
.}
   "^", &&&&&&&&&&&&&&&;
.}
  }
     }
.}
   }
 } // Page
}
.endform
.LINKFORM "10. ��䨪 '���।������ ᠫ줮 � ��� �� ���ࠧ�������, �� ��ਮ���'" PROTOTYPE IS depfin_kip
.Fields
 nameperiod
 namedep1  sumrp
.EndFields
GraphReport "���।������ 䨭��ᮢ �� ��ਮ���" {
  Query "����ன�� ����" {
     aGraphType GraphType "~�~��ᮡ ����ࠦ���� ����ࠬ��"
                "BAR";
     aEffects3D GraphDim  "�~�~䥪� ��嬥୮�� ����ࠬ��"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "���।������ ᠫ줮 � ��� �� ��ਮ���, �� ���ࠧ�������" {
        Color Blue;
     }
.{depfin_kip_Cycle3 CheckEnter
     Serie {
       Title "^";
  Data {
.{depfin_kip_Cycle2 CheckEnter
.{depfin_kip_Cycle1 CheckEnter
.}
   "^", &&&&&&&&&&&&&&&;
.}
  }
     }
.}
   }
 } // Page
}
.endform
.LINKFORM "11. ��䨪 '���।������ ᠫ줮 � ����� �� ���ࠧ�������, �� ��ਮ���'" PROTOTYPE IS depfin_kip
.Fields
 nameperiod
 namedep1  sumcp
.EndFields
GraphReport "���।������ 䨭��ᮢ �� ��ਮ���" {
  Query "����ன�� ����" {
     aGraphType GraphType "~�~��ᮡ ����ࠦ���� ����ࠬ��"
                "BAR";
     aEffects3D GraphDim  "�~�~䥪� ��嬥୮�� ����ࠬ��"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "���।������ ᠫ줮 � ����� �� ��ਮ���, �� ���ࠧ�������" {
        Color Blue;
     }
.{depfin_kip_Cycle3 CheckEnter
     Serie {
       Title "^";
  Data {
.{depfin_kip_Cycle2 CheckEnter
.{depfin_kip_Cycle1 CheckEnter
.}
   "^", &&&&&&&&&&&&&&&;
.}
  }
     }
.}
   }
 } // Page
}
.endform
