//-----------------------------------------------------------------------------
//                                                    (c) ��௮��� ���������
// �����⨪� 7.12 - ��ࠡ�⭠� ����
// ��������� ���᫥��� � 㤥ঠ��� �� ����栬, �� �����
//-----------------------------------------------------------------------------
#doc
��������� ���᫥��� � 㤥ঠ���
#end

.set name ='vedgran'
.hide


.fields
 Pred 
 Month1 
 YearOtch1
 Month2
 YearOtch2
.endfields

 ^ ^ ^ ^ ^
.{ CheckEnter VedGran_NachAll
.{ CheckEnter VedGran_02All
.fields
 _NVidOp
.endfields
 ^

.{ CheckEnter VedGran_03All
.fields
 _VidOp
 _Mes
 _���
 _NVidOp_Cycle
 _Dn
 _Chas
 _Nach
.endfields
 ^^^^^^^
.}

.fields
 _Itogo_vidOp
 _Itogo_Dn
 _Itogo_Chas
 _Itogo_Nach
.endfields
 �⮣� �� ^ ^ ^ ^ 
.}

.fields
 _Vsego_Dn
 _Vsego_Chas 
 _Vsego_Nach  
.endfields
 �ᥣ� ^ ^ ^ 
.}
.{ CheckEnter VedGran_UdAll
.{ CheckEnter VedGran_04All
.fields
 _NVidOpU
.endfields

 ^

.{ CheckEnter VedGran_05All
.fields
 _VidOpU
 _MesU
 _���U
 _NVidOp_CycleU
 _DnU
 _ChasU
 _NachU
.endfields
 ^^^^^^^
.}

.fields
 _Itogo_vidOpU
 _Itogo_DnU
 _Itogo_ChasU
 _Itogo_NachU
 .endfields

�⮣� �� ^ ^ ^ ^ 
.}

.fields
_Vsego_DnU
_Vsego_ChasU 
_Vsego_NachU  
.endfields
�ᥣ� ^ ^ ^ 
.}


.{ CheckEnter VedGran_Select
.fields
 Podr
.endfields

.{ CheckEnter VedGran_Podr
 ^
.{ CheckEnter VedGran_Nach
.{ CheckEnter VedGran_02
.fields
 NVidOp
.endfields
 ^

.{ CheckEnter VedGran_03
.fields
 VidOp
 Mes
 ���
 NVidOp_Cycle
 Dn
 Chas
 Nach
.endfields
 ^^^^^^^
.}

.fields
 Itogo_vidOp
 Itogo_Dn
 Itogo_Chas
 Itogo_Nach
.endfields
 �⮣� �� ^ ^ ^ ^ 
.}

.fields
 Vsego_Dn
 Vsego_Chas 
 Vsego_Nach  
.endfields
 �ᥣ� ^ ^ ^ 
.}
.{ CheckEnter VedGran_Ud
.{ CheckEnter VedGran_04
.fields
 NVidOpU
.endfields

 ^

.{ CheckEnter VedGran_05
.fields
 VidOpU
 MesU
 ���U
 NVidOp_CycleU
 DnU
 ChasU
 NachU
.endfields
 ^^^^^^^
.}

.fields
 Itogo_vidOpU
 Itogo_DnU
 Itogo_ChasU
 Itogo_NachU
 .endfields

�⮣� �� ^ ^ ^ ^ 
.}

.fields
Vsego_DnU
Vsego_ChasU 
Vsego_NachU  
.endfields
�ᥣ� ^ ^ ^ 
.}
.}
.}


.endform
