#doc
���� � ��ࠧ��ᥭ��� �� ������ࠬ ���⥦��� � ������ ���㬥�⮢
#end
.form 'DogPlZ'
.hide
.fields
  begdate      : date :'m:DD/MM/YYYY'
  enddate      : date :'m:DD/MM/YYYY'
.endfields
 ^ ^
.fields
  ����ࠣ���_���   : string
  d1   : double
  d2   : double
  d3   : double
!  ����ࠣ���_㭭   : string
.endfields
.{
^ ^ ^ ^
.if PlZ_NextAgent
.end
.} // VozvKontrAg
.endform
