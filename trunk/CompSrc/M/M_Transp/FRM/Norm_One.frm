/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 � �����皋�� 7.12 ����←キ┘ 矗��甎�珥��                                     �
 � ��М��� 筮爼� か� �━�皰� �� ��                                           �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='Norm_One'
.hide
.fields
! ��硅 筥�赳��
    FiltDateBeg  FiltDateEnd
! 瘁覊�� �� ����瘡 �� �━�矣
    Tarifav_nrec
! ��爲� ��
    MarkaTc
!��痺��珀癶キ�覃 ���ム
    GosNomer
!����Ν覃 ���ム
    GarNomer
!��爼� �牀．��
    NormaProbeg
!����讚覃 �牀．�
    RealProbeg
!'���� ������'
    DateBeg
!'���� ��▲琥キ��'
    DateEnd
! 瘁覊�� �� ����瘡 �� �━�矣 皰��│�
    TarifavGsm_nrec
! ��━キ����┘ 皰��│�
    Toplivo
! �腑皚�� イ┃���
    UchEd
! ��爼� 皰��│�
    NormaGsm
! ����讚� ├��痳�ぎ����
    RealGsm
! ���竅皋�覃 �┃━祠
    DopMinGsm
! �皴竕キ� �� ���
    OtpLzv
! ���竅皋�覃 �皴竅�
    DopOtp
.endfields

^ ^
.{
^ ^ ^ ^ ^ ^ ^ ^
.{
^ ^ ^ ^ ^ ^ ^ ^
.}
.}
.endform

.linkform 'Norm_One01' prototype is 'Norm_One'
.NameInList  '�イ���痰� � 筮爼�皀 �����'
.var
  otklgsm    : double;
  otklProbeg : double;
.endvar
.fields
! ��爲� ��
    MarkaTc
!����Ν覃 ���ム
    GarNomer
!��痺��珀癶キ�覃 ���ム
    GosNomer
!��爼� �牀．��
    NormaProbeg
!����讚覃 �牀．�
    RealProbeg
! �皖���キ┘
    otklProbeg
!'���� ������'
    DateBeg
!'���� ��▲琥キ��'
    DateEnd
! ��━キ����┘ 皰��│�
    Toplivo
! ��爼� 皰��│�
    NormaGsm
! ����讚� ├��痳�ぎ����
    RealGsm
! �皖���キ┘
    otklgsm
.endfields

                                   ���������
                        �━�皰� �牀．�� � 皰��│� �� ��

陳陳陳陳陳陳陳陳陳堕陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳
��爲�  ��         ����.   �  �ィ.    ���爼�     �����讚�   ��皖���キ┘�����      �����
                  貝��ム  �  ���ム   �          �          �          貝�����    皆�▲琥キ��
陳陳陳陳陳陳陳陳陳祖陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳
.{
.begin
  otklProbeg := double(NormaProbeg) - double(RealProbeg)
end.
@@@@@@@@@@@@@@@@@@ @@@@@@@ @@@@@@@@@@ &&&&&&&.&& &&&&&&&.&& &&&&&&&.&& @@@@@@@@@@ @@@@@@@@@@
.{
.begin
  otklGsm := double(NormaGsm) - double(RealGsm)
end.
        @@@@@@@@@@@@@@@@@@@@@@@@@     &&&&&&&.&& &&&&&&&.&& &&&&&&&.&&
.}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.}
.endform