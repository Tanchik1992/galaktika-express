!
!  (c) 1987 ��௮��� ���������
!
!  �஥��        : ���������
!  ���⥬�       : ����⨢�� ������
!  �����        : 5.20
!
!  �����祭��    : ����� ᢮���� ��������� � ���஢���� �� ��
!
!  �⢥��⢥��� : ���蠪�� ����਩ ��ࣥ����
!
!  ��ࠬ����     : ���
!
!--------------------------------------------------------------------
!  ��������� :
!       ����:                                         ���:
!       ���� :
!
!--------------------------------------------------------------------
#doc
����� ᢮���� ��������� � ���஢���� �� ��
#end
.Form GrSopr_frm_Quarta
.hide
.fields
  GrSopr_nRec                      :comp
  GrSopr_���
  GrSopr_�����
  GrSopr_���                      :date
  GrSopr_���ਯ��
  GrSopr_��㯯�_���ਯ�஢
  GrSopr_��ப� // ? ����� ���� �ਬ�砭�� (�� ���������� � ����䥩�)
  // ����ࠣ���
  GrSopr_���                 // KatOrg.Name
  GrSopr_���                 // KatOrg.TipOrg
  GrSopr_����               // KatOrg.Addr
  GrSopr_����                // KatOrg.OKpo
  GrSopr_�����               // KatOrg.OKONH
  GrSopr_���                 //  KatOrg.TEL
  GrSopr_���∭�             // KatOrg.CONTAKTS      ���⠪⭠� ���ଠ��
  GrSopr_Email               // KatOrg.EMAIL         �����஭�� ���⮢� ����
  GrSopr_OKATO               // PodrInfo.OKATO       ��� �� �����ᨩ᪮�� �����䨪���� ���������⨢��-����ਠ�쭮�� �������
  GrSopr_KBK                 // PodrInfo.KBK         ��� ��⭮� �����䨪�樨
  GrSopr_OGRN                // PodrInfo.OGRN        �᭮���� ���㤠��⢥��� ॣ����樮��� �����
  GrSopr_������_�_��         // PodrInfo.REGNOMPFR   �������樮��� ����� � ��
  GrSopr_������_���客�⥫� // PodrInfo.POlE3S      �������樮��� ����� ���客�⥫�
  GrSopr_�࣠�_�ᯮ��_����� // PodrInfo.INSNAME     �࣠� �ᯮ���⥫쭮� �����
  GrSopr_��ଠ_����⢥����� // FormSobs.Name        ��ଠ ᮡ�⢥�����
  GrSopr_���_���⥫쭮��    // FormSobs.VidD        ��� ���⥫쭮�� 
  GrSopr_�������_���         //  KatState.KOD
  GrSopr_������_���          //  KatState.Name
  GrSopr_������_������       //  KatState.IsNal
  GrSopr_�����_���           // KatCity.KOD
  GrSopr_�����_���           // KatCity.Name
  GrSopr_�����_���           // KatCity.TEL
  GrSopr_�����_������_���    // KatState.KOD
  GrSopr_�����_������_���    // KatState.Name
  GrSopr_�����_������_������ // KatState.IsNal
  GrSopr_����������          // KatOrg.CorpoIn
  GrSopr_���                 // KatOrg.UNN    
  GrSopr_���                 // KatOrg.KODPLATNDS       =  28 �����
      GrSopr_����_���
      GrSopr_����_������਩
      GrSopr_����_����
      GrSopr_����_��
      GrSopr_����_���
      GrSopr_����_���
      GrSopr_����_���_���
      GrSopr_����_���_����  // ��� ��� ���⥦��� ���㬥�⮢
      GrSopr_����_���_���  // 0 �����, 1-⥪�騩
      GrSopr_����_���_���  // 1-��⨢� 0-�����        _ 10 �����
  // �����  PrintPodr      (GrSopr.cPodr   ) ; // tnRec    "᪫��",
  GrSopr_KatPodr_Kod
  GrSopr_KatPodr_Name
  GrSopr_KatPodr_Addr
  GrSopr_KatPodr_FIO
  GrSopr_KatPodr_nBase
  // ��� PrintMol       (GrSopr.cMOL    ) ; // tnRec    "���",
  GrSopr_KatMol_Kod
  GrSopr_KatMol_Name
  // PrintParty     (GrSopr.cParty  ) ; // tnRec    "�����",
  GrSopr_KatParty_Kod
  GrSopr_KatParty_Name
  GrSopr_KatParty_nSertif
  GrSopr_KatParty_dSertif
  // PrintAuto      (GrSopr.Auto    , GrSopr.cAuto   ) ; // tnRec    "��� ��⮯।�����",
  GrSopr_Auto_���                 // KatOrg.Name
  GrSopr_Auto_���                 // KatOrg.TipOrg
  GrSopr_Auto_����               // KatOrg.Addr
  GrSopr_Auto_����                // KatOrg.OKpo
  GrSopr_Auto_�����               // KatOrg.OKONH
  GrSopr_Auto_���                 // KatOrg.TEL
  GrSopr_Auto_���∭�             // KatOrg.CONTAKTS      ���⠪⭠� ���ଠ��
  GrSopr_Auto_Email               // KatOrg.EMAIL         �����஭�� ���⮢� ����
  GrSopr_Auto_OKATO               // PodrInfo.OKATO       ��� �� �����ᨩ᪮�� �����䨪���� ���������⨢��-����ਠ�쭮�� �������
  GrSopr_Auto_KBK                 // PodrInfo.KBK         ��� ��⭮� �����䨪�樨
  GrSopr_Auto_OGRN                // PodrInfo.OGRN        �᭮���� ���㤠��⢥��� ॣ����樮��� �����
  GrSopr_Auto_������_�_��         // PodrInfo.REGNOMPFR   �������樮��� ����� � ��
  GrSopr_Auto_������_���客�⥫� // PodrInfo.POlE3S      �������樮��� ����� ���客�⥫�
  GrSopr_Auto_�࣠�_�ᯮ��_����� // PodrInfo.INSNAME     �࣠� �ᯮ���⥫쭮� �����
  GrSopr_Auto_��ଠ_����⢥����� // FormSobs.Name        ��ଠ ᮡ�⢥�����
  GrSopr_Auto_���_���⥫쭮��    // FormSobs.VidD        ��� ���⥫쭮�� 
  GrSopr_Auto_�������_���         //  KatState.KOD
  GrSopr_Auto_������_���          //  KatState.Name
  GrSopr_Auto_������_������       //  KatState.IsNal
  GrSopr_Auto_�����_���           // KatCity.KOD
  GrSopr_Auto_�����_���           // KatCity.Name
  GrSopr_Auto_�����_���           // KatCity.TEL
  GrSopr_Auto_�����_������_���    // KatState.KOD
  GrSopr_Auto_�����_������_���    // KatState.Name
  GrSopr_Auto_�����_������_������ // KatState.IsNal
  GrSopr_Auto_����������          // KatOrg.CorpoIn
  GrSopr_Auto_���                 // KatOrg.UNN    
  GrSopr_Auto_���                 // KatOrg.KODPLATNDS       =  28 �����
      GrSopr_Auto_����_���
      GrSopr_Auto_����_������਩
      GrSopr_Auto_����_����
      GrSopr_Auto_����_��
      GrSopr_Auto_����_���
      GrSopr_Auto_����_���
      GrSopr_Auto_����_���_���
      GrSopr_Auto_����_���_����  // ��� ��� ���⥦��� ���㬥�⮢
      GrSopr_Auto_����_���_���  // 0 �����, 1-⥪�騩
      GrSopr_Auto_����_���_���  // 1-��⨢� 0-�����        _ 10 �����
  // PrintCar       (GrSopr.Car     , GrSopr.cCar    ) ; // tnRec    "��� ��⮬�����",
  GrSopr_Transp_Nomer
  GrSopr_Transp_Marka
  // PrintDriver    (GrSopr.Driver  , GrSopr.cDriver ) ; // tnRec    "��� ����⥫�",
  GrSopr_KlDriver_Name
  // PrintWay       (GrSopr.Way     , GrSopr.cWay    ) ; // tnRec    "��� �������",
  GrSopr_Avt_KodMarch
  GrSopr_Avt_MMarAvt
  // PrintPunkt     (GrSopr.PunktP  , GrSopr.cPunktP ) ; // tnRec    "��� �㭪� ����㧪�",
  GrSopr_PunktsP_Name
  GrSopr_PunktsP_Addr
  GrSopr_PunktsP_KoefW
  GrSopr_PunktsP_Normat
  GrSopr_PunktsP_Distantion
  GrSopr_PunktsP_Time
  // PrintPunkt     (GrSopr.PunktR  , GrSopr.cPunktR ) ; // tnRec    "��� �㭪� ࠧ��㧪�",
  GrSopr_PunktsR_Name
  GrSopr_PunktsR_Addr
  GrSopr_PunktsR_KoefW
  GrSopr_PunktsR_Normat
  GrSopr_PunktsR_Distantion
  GrSopr_PunktsR_Time
  // PrintDover ;
  GrSopr_Dover_NoDoc
  GrSopr_Dover_dDoc          : date
  // PrintDovFio ;
  GrSopr_DovFio_Name
  GrSopr_DovFio_PasSer
  GrSopr_DovFio_PasNumb
  GrSopr_DovFio_WhereVid
  GrSopr_DovFio_DatVid
  // frmGrSopr.Write(GrSopr.dOpr    ) ; // date     "��� ���室������"
  GrSopr_���_���室������ // ���ਬ�� ��� �뤠�

!.{ // ��
   ��_�४                   : comp
   ��_�ਧ���                : word
   ��_���
   ��_���
   ��_�⯅�_�४             : comp
   ��_�煤                            // ��⠢�� Nazgul

!   ����                      : double // ��⠢�� Nazgul
!   �����                     : double // ��⠢�� Nazgul
!   �����                    : double // ��⠢�� Nazgul
!   �⍠�                     : double // ��⠢�� Nazgul
!   ����_�थ�_���           : double // ��⠢�� Nazgul
! �� ����� ��᫠, �.�. �� ��᪮�쪨� ���������� �� � ���� �������� �����
! ⮫쪮 �� ��ࢮ� !

   ��_�⯅�_���
   ��_�⯅�_����             : double
   ��_�ᯮ��㥬�_��� // ���᪭�� ��� ��⭠�
!.{ // �࣠������
   �����⥫�_�४           : comp
   �����⥫�_���                 // KatOrg.Name
   �����⥫�_���                 // KatOrg.TipOrg
   �����⥫�_����               // KatOrg.Addr
   �����⥫�_����                // KatOrg.OKpo
   �����⥫�_�����               // KatOrg.OKONH
   �����⥫�_���                 //  KatOrg.TEL
   �����⥫�_���∭�             // KatOrg.CONTAKTS      ���⠪⭠� ���ଠ��
   �����⥫�_Email               // KatOrg.EMAIL         �����஭�� ���⮢� ����
   �����⥫�_OKATO               // PodrInfo.OKATO       ��� �� �����ᨩ᪮�� �����䨪���� ���������⨢��-����ਠ�쭮�� �������
   �����⥫�_KBK                 // PodrInfo.KBK         ��� ��⭮� �����䨪�樨
   �����⥫�_OGRN                // PodrInfo.OGRN        �᭮���� ���㤠��⢥��� ॣ����樮��� �����
   �����⥫�_������_�_��         // PodrInfo.REGNOMPFR   �������樮��� ����� � ��
   �����⥫�_������_���客�⥫� // PodrInfo.POlE3S      �������樮��� ����� ���客�⥫�
   �����⥫�_�࣠�_�ᯮ��_����� // PodrInfo.INSNAME     �࣠� �ᯮ���⥫쭮� �����
   �����⥫�_��ଠ_����⢥����� // FormSobs.Name        ��ଠ ᮡ�⢥�����
   �����⥫�_���_���⥫쭮��    // FormSobs.VidD        ��� ���⥫쭮�� 
   �����⥫�_�������_���         //  KatState.KOD
   �����⥫�_������_���          //  KatState.Name
   �����⥫�_������_������       //  KatState.IsNal
   �����⥫�_�����_���           // KatCity.KOD
   �����⥫�_�����_���           // KatCity.Name
   �����⥫�_�����_���           // KatCity.TEL
   �����⥫�_�����_������_���    // KatState.KOD
   �����⥫�_�����_������_���    // KatState.Name
   �����⥫�_�����_������_������ // KatState.IsNal
   �����⥫�_����������          // KatOrg.CorpoIn
   �����⥫�_���                 // KatOrg.UNN        
   �����⥫�_���                 // KatOrg.KODPLATNDS       =  28 �����
       �����⥫�_����_���
       �����⥫�_����_������਩
       �����⥫�_����_����
       �����⥫�_����_��
       �����⥫�_����_���
       �����⥫�_����_���
       �����⥫�_����_���_���
       �����⥫�_����_���_����  // ��� ��� ���⥦��� ���㬥�⮢
       �����⥫�_����_���_���  // 0 �����, 1-⥪�騩
       �����⥫�_����_���_���  // 1-��⨢� 0-�����        _ 10 �����
!.{ // ���������                            //:comp
   ���������_�४      :comp   // KatSopr.nRec
   ���������_�����     // KatSopr.nSopr
   ���������_���      :date   // KatSopr.dSopr
   ���������_�㬬�_��� :double // KatSopr.Summa
   ���������_���
!.{ // ᯥ�䨪���
   ᯥ�䨪���_�४   // comp
   �����⯅�           :double // ᯥ�䨪���_������⢮_�_�ᯮ��㥬�
   �����⯅�           :double // ᯥ�䨪���_業�_�_�ᯮ��㥬�_���

   �����               :double
   �����              :double
   �⍠�               :double
   ����_�थ�_���     :double
!.} // ᯥ�䨪���
!.} // ���������
!.} // �࣠������
!.} // ��

.endfields

  GrSopr_nRec                                ^
  GrSopr_���                                 ^
  GrSopr_�����                               ^
  GrSopr_���                                ^
  GrSopr_���ਯ��                          ^
  GrSopr_��㯯�_���ਯ�஢                 ^
  GrSopr_��ப�                              ^

  GrSopr_���                                 ^
  GrSopr_���                                 ^
  GrSopr_����                               ^
  GrSopr_����                                ^
  GrSopr_�����                               ^
  GrSopr_���                                 ^
  GrSopr_���∭�                             ^
  GrSopr_Email                               ^
  GrSopr_OKATO                               ^
  GrSopr_KBK                                 ^
  GrSopr_OGRN                                ^
  GrSopr_������_�_��                         ^
  GrSopr_������_���客�⥫�                 ^
  GrSopr_�࣠�_�ᯮ��_�����                 ^
  GrSopr_��ଠ_����⢥�����                 ^
  GrSopr_���_���⥫쭮��                    ^
  GrSopr_�������_���                         ^
  GrSopr_������_���                          ^
  GrSopr_������_������                       ^
  GrSopr_�����_���                           ^
  GrSopr_�����_���                           ^
  GrSopr_�����_���                           ^
  GrSopr_�����_������_���                    ^
  GrSopr_�����_������_���                    ^
  GrSopr_�����_������_������                 ^
  GrSopr_����������                          ^
  GrSopr_���                                 ^
  GrSopr_���                                 ^
      GrSopr_����_���                        ^
      GrSopr_����_������਩                 ^
      GrSopr_����_����                      ^
      GrSopr_����_��                        ^
      GrSopr_����_���                        ^
      GrSopr_����_���                       ^
      GrSopr_����_���_���                   ^
      GrSopr_����_���_����                  ^
      GrSopr_����_���_���                  ^
      GrSopr_����_���_���                  ^

  GrSopr_KatPodr_Kod                         ^
  GrSopr_KatPodr_Name                        ^
  GrSopr_KatPodr_Addr                        ^
  GrSopr_KatPodr_FIO                         ^
  GrSopr_KatPodr_nBase                       ^

  GrSopr_KatMol_Kod                          ^
  GrSopr_KatMol_Name                         ^

  GrSopr_KatParty_Kod                        ^
  GrSopr_KatParty_Name                       ^
  GrSopr_KatParty_nSertif                    ^
  GrSopr_KatParty_dSertif                    ^

  GrSopr_Auto_���                            ^
  GrSopr_Auto_���                            ^
  GrSopr_Auto_����                          ^
  GrSopr_Auto_����                           ^
  GrSopr_Auto_�����                          ^
  GrSopr_Auto_���                            ^
  GrSopr_Auto_���∭�                        ^
  GrSopr_Auto_Email                          ^
  GrSopr_Auto_OKATO                          ^
  GrSopr_Auto_KBK                            ^
  GrSopr_Auto_OGRN                           ^
  GrSopr_Auto_������_�_��                    ^
  GrSopr_Auto_������_���客�⥫�            ^
  GrSopr_Auto_�࣠�_�ᯮ��_�����            ^
  GrSopr_Auto_��ଠ_����⢥�����            ^
  GrSopr_Auto_���_���⥫쭮��               ^
  GrSopr_Auto_�������_���                    ^
  GrSopr_Auto_������_���                     ^
  GrSopr_Auto_������_������                  ^
  GrSopr_Auto_�����_���                      ^
  GrSopr_Auto_�����_���                      ^
  GrSopr_Auto_�����_���                      ^
  GrSopr_Auto_�����_������_���               ^
  GrSopr_Auto_�����_������_���               ^
  GrSopr_Auto_�����_������_������            ^
  GrSopr_Auto_����������                     ^
  GrSopr_Auto_���                            ^
  GrSopr_Auto_���                            ^
      GrSopr_Auto_����_���                   ^
      GrSopr_Auto_����_������਩            ^
      GrSopr_Auto_����_����                 ^
      GrSopr_Auto_����_��                   ^
      GrSopr_Auto_����_���                   ^
      GrSopr_Auto_����_���                  ^
      GrSopr_Auto_����_���_���              ^
      GrSopr_Auto_����_���_����             ^
      GrSopr_Auto_����_���_���             ^
      GrSopr_Auto_����_���_���             ^

  GrSopr_Transp_Nomer                        ^
  GrSopr_Transp_Marka                        ^

  GrSopr_KlDriver_Name                       ^

  GrSopr_Avt_KodMarch                        ^
  GrSopr_Avt_MMarAvt                         ^

  GrSopr_PunktsP_Name                        ^
  GrSopr_PunktsP_Addr                        ^
  GrSopr_PunktsP_KoefW                       ^
  GrSopr_PunktsP_Normat                      ^
  GrSopr_PunktsP_Distantion                  ^
  GrSopr_PunktsP_Time                        ^

  GrSopr_PunktsR_Name                        ^
  GrSopr_PunktsR_Addr                        ^
  GrSopr_PunktsR_KoefW                       ^
  GrSopr_PunktsR_Normat                      ^
  GrSopr_PunktsR_Distantion                  ^
  GrSopr_PunktsR_Time                        ^

  GrSopr_Dover_NoDoc                         ^
  GrSopr_Dover_dDoc                          ^

  GrSopr_DovFio_Name                         ^
  GrSopr_DovFio_PasSer                       ^
  GrSopr_DovFio_PasNumb                      ^
  GrSopr_DovFio_WhereVid                     ^
  GrSopr_DovFio_DatVid                       ^

  GrSopr_���_���室������                  ^

.{ GrSopr_Quarta_MC // ��
MC_MC_MC_MC_MC_MC_MC_MC_MC_MC_MC_MC_MC_MC_MC_MC_MC_MC_MC_MC_MC_MC_MC_MC_
   ��_�४                                   ^
   ��_�ਧ���                                ^
   ��_���                                    ^
   ��_���                                    ^
   ��_�⯅�_�४                             ^
   ��_�煤                                   ^

!   ����                                      ^ // ��⠢�� Nazgul
!   �����                                     ^ // ��⠢�� Nazgul
!   �����                                    ^ // ��⠢�� Nazgul
!   �⍠�                                     ^ // ��⠢�� Nazgul
!   ����_�थ�_���                           ^ // ��⠢�� Nazgul
!
   ��_�⯅�_���                              ^
   ��_�⯅�_����                             ^
   ��_�ᯮ��㥬�_���                     ^
.{ GrSopr_Quarta_Org // �࣠������
Org_Org_Org_Org_Org_Org_Org_Org_Org_Org_Org_Org_Org_Org_Org_Org_Org_Org_
   �����⥫�_�४                           ^
   �����⥫�_���                            ^
   �����⥫�_���                            ^
   �����⥫�_����                          ^
   �����⥫�_����                           ^
   �����⥫�_�����                          ^
   �����⥫�_���                            ^
   �����⥫�_���∭�                        ^
   �����⥫�_Email                          ^
   �����⥫�_OKATO                          ^
   �����⥫�_KBK                            ^
   �����⥫�_OGRN                           ^
   �����⥫�_������_�_��                    ^
   �����⥫�_������_���客�⥫�            ^
   �����⥫�_�࣠�_�ᯮ��_�����            ^
   �����⥫�_��ଠ_����⢥�����            ^
   �����⥫�_���_���⥫쭮��               ^
   �����⥫�_�������_���                    ^
   �����⥫�_������_���                     ^
   �����⥫�_������_������                  ^
   �����⥫�_�����_���                      ^
   �����⥫�_�����_���                      ^
   �����⥫�_�����_���                      ^
   �����⥫�_�����_������_���               ^
   �����⥫�_�����_������_���               ^
   �����⥫�_�����_������_������            ^
   �����⥫�_����������                     ^
   �����⥫�_���                            ^
   �����⥫�_���                            ^
       �����⥫�_����_���                   ^
       �����⥫�_����_������਩            ^
       �����⥫�_����_����                 ^
       �����⥫�_����_��                   ^
       �����⥫�_����_���                   ^
       �����⥫�_����_���                  ^
       �����⥫�_����_���_���              ^
       �����⥫�_����_���_����             ^
       �����⥫�_����_���_���             ^
       �����⥫�_����_���_���             ^
.{ GrSopr_Quarta_Nakl // ���������
Sopr_Sopr_Sopr_Sopr_Sopr_Sopr_Sopr_Sopr_Sopr_Sopr_Sopr_Sopr_Sopr_Sopr_Sopr_
   ���������_�४                            ^
   ���������_�����                           ^
   ���������_���                            ^
   ���������_�㬬�_���                       ^
   ���������_���                             ^
.{ GrSopr_Quarta_Sample // ᯥ�䨪���
Sample_Sample_Sample_Sample_Sample_Sample_Sample_Sample_Sample_Sample_Sample_
   ᯥ�䨪���_�४                         ^
   �����⯅�                                 ^
   �����⯅�                                 ^
   �����                                     ^
   �����                                    ^
   �⍠�                                     ^
   ����_�थ�_���                           ^
.} // ᯥ�䨪���
.} // ���������
.} // �࣠������
.} // ��

.endform


!

#doc
������� ��������� � ��㯯�஢��� �� ��
#end
.linkform 'GrSopr_frm_Quarta 01' prototype is GrSopr_frm_Quarta
.NameInList '������� ��������� � ��㯯�஢��� �� ��'
.var
  nkol, ncena, nsumma,
  okol, ocena, osumma,
  mkol, mcena, msumma,
  jkol, jcena, jsumma : double
  NumberNakl,DateNakl : string
.endvar
.fields
  GrSopr_�����
  DateToStr(GrSopr_���,'DD mon YYYY �.')
  GrSopr_Transp_Nomer + ' ' + GrSopr_Transp_Marka
  GrSopr_Dover_NoDoc
  GrSopr_KlDriver_Name
!.{ // ��
   ��_���
   ��_���
   ��_�ᯮ��㥬�_��� // ���᪭�� ��� ��⭠�
!.{ // �࣠������
   �����⥫�_���+
   if (�����⥫�_����<>'', ' ���� '+�����⥫�_���� ,'')
!.{ // ���������
!.{ // ᯥ�䨪���
   NumberNakl
   DateNakl
   �����⯅�
   �����⯅�
   �����⯅�*�����⯅�
!.} // ᯥ�䨪���
!.} // ���������
!.} // �࣠������
!.} // ��
.endfields
.p 50
.begin
  jkol := 0 ; jcena := 0 ; jsumma := 0 ;
end.
��
                     �������-������� ��������� � ^ �� ^

�࠭ᯮ�� ��-�� � ^ �./����(����७�����) � ^
����⥫� ^
�६� �ꥧ�� �१ ���: ___________________________________________________________________
��窠 ����㧪�: ����� ��⮢�� �த�樨 ___________________________________________________
�६� �륧�� �१ ���: ___________________________________________________________________��


.{ GrSopr_Quarta_MC // ��
.[h
���������������������������������������������������������������������������������������������
 ������������                                     � ���-��    � ����        � �㬬�
�������������������������������������������������������������������������������������������
��
.]h
.begin
  mkol := 0 ; mcena := 0 ; msumma := 0 ;
end.
���� ^ � ^ ��������� � ^��
.{ GrSopr_Quarta_Org // �࣠������
.begin
  okol := 0 ; ocena := 0 ; osumma := 0 ;
end.
��    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{ GrSopr_Quarta_Nakl // ���������
.begin
  nkol := 0 ; ncena := 0 ; nsumma := 0 ;
  NumberNakl := ���������_����� ;
  DateNakl   := DateToStr(���������_���,'DD/MM/YYYY') ;
end.
.{ GrSopr_Quarta_Sample // ᯥ�䨪���
.begin

  nkol   := nkol   + �����⯅� ;
  okol   := okol   + �����⯅� ;
  mkol   := mkol   + �����⯅� ;
  jkol   := jkol   + �����⯅� ;

  ncena  := ncena  + �����⯅� ;
  ocena  := ocena  + �����⯅� ;
  mcena  := mcena  + �����⯅� ;
  jcena  := jcena  + �����⯅� ;

  nsumma := nsumma + �����⯅�*�����⯅� ;
  osumma := osumma + �����⯅�*�����⯅� ;
  msumma := msumma + �����⯅�*�����⯅� ;
  jsumma := jsumma + �����⯅�*�����⯅� ;

 end. //                                dd/mm/gggg
��            ��������� � @@@@@@@@@@ �� @@@@@@@@@@   &&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&&.&&��
.} // ᯥ�䨪���
.fields
  nkol
  ncena
  nsumma
.endfields
��              �⮣� �� ���������                   &&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&&.&&��
.} // ���������
.fields
  okol
  ocena
  osumma
.endfields
��    �⮣� �� �࣠����樨                           &&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&&.&&��
.} // �࣠������
.fields
  mkol
  mcena
  msumma
.endfields
���⮣� �� ��                                        &&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&&.&&
��
.} // ��
.fields
  jkol
  jcena
  jsumma
.endfields
���ᥣ� �� �����                                    &&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&&.&&��
��
���� �த�樨 ࠧ�訫: ________________________________________________________________
�த��� ����⨫ ���: ___________________________________________________________________
��� ��� ���⠢�� �ਭ�: _________________________________________________________________
�⬥⪠ � �஢�થ ��㧠 �� ��� ___________________________________________________________
��
.endform
