//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 5.50 - ��壠���᪨� ������
// ������ ��।����� �� ������ ���⥦��� ���㬥�⮢
//------------------------------------------------------------------------------

#doc
������ ��।����� �� ������ ���⥦��� ���㬥�⮢
#end
.set name = 'PrReePlI'
.nameinlist '������� �ଠ'
.hide
.fields
  RNom  RDate
  Post  PostBank 
  RKol  RSum  RSumStr
.endfields
.var
  NPP : LongInt
.endVar
  ^  ^
  ^  ^
  ^  ^  ^
.begin
  NPP := 0
end.
.{
.begin
  NPP := NPP + 1;
end.
.fields
  Prizn  DNom  DDate  DocSum  PlatBIK  PlatSchet 
.endfields
  ^  ^  ^  ^  ^  ^
.}
.endform

//-------------------------------------------------------------------------

.linkform 'PrReePlI_01' prototype is 'PrReePlI'
.group '������ ��।����� �� ������ ���⥦��� ���㬥�⮢ ����'
.fields
  ' '+RNom+' '  ' '+RDate+' '
  GroupWrap(Post, 1, 63)
  GroupWrap(Post, 2, 63)
  GroupWrap(PostBank, 1, 67)
  GroupWrap(PostBank, 2, 67)
  RKol  RSum  RSumStr
.endfields
��  

                                                                                �������Ŀ
                                                                                �0401014�
                                                                                ���������

                                           ��������
                         ���������� �� ������� ��������� ������������

                               N ��^�� �� ��^��

   ���⠢騪 (���᪠⥫�) ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

   ��                       @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

   ���㦨���騩 ���� ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

   ��                   @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

   �।�⠢�塞 �� ������ ���⥦�� ���㬥��� � ������⢥               ��@~@@@@@@@@@@@@��

   �� �㬬� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

   �㬬� �ய���� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

.{
.[h
   ������������������������������������������������������������������������������������Ŀ
   � N �����     N � ���    �     �㬬�    �      ��� �����     �   ��� ���⥫�騪�   �
   ��/����.�    ���㬥��    �   ���㬥��  �     ���⥫�騪�    �                      �
   ������������������������������������������������������������������������������������Ĵ
   � 1 � 2 �        3        �       4      �         5          �         6            �
   ������������������������������������������������������������������������������������Ĵ
.]h
.fields
  NPP  Prizn  dNom  DDate  DocSum  PlatBIK  PlatSchet
.endfields
   �@@@�&&&�@@@@@@ @@@@@@@@@@�&#'&&&&&&&&&&&�@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@�
.[f
   ��������������������������������������������������������������������������������������
.]f
.}
 
                                               ������                     �⬥⪨ �����

            
                 �.�.        �������������������������


                             �������������������������
            ��
.endForm

