//******************************************************************************
// �����⨪� 8.1
// �㤠ॢ �.�.
//******************************************************************************
#doc
�ଠ XML �� �।��ᯨ�筮�
#end
.set name='SrednSpisInformXML'
.hide
.fields
XSDName IDFile KOLdoc DoljnOtv Tel Email
fioOtv NameOtv OtchvOtv IdDoc BukvYA
NaimOrg InnUl KPP RukFio RukName RukOtchv NaimDocPred FioPred NamePred OtchPred NaimOrgPred //�ਤ��᪮� ���
INNIP FIOIP NameIp OtchIp NaimDocPredIP FioPredIP NamePredIP OtchPredIP  NaimOrgPredIP //�������㠫�� �।�ਭ���⥫�
DateDoc
DateSrSPchisl KolMen
.endfields
^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^
.if UridicalPredp
^
^ ^
.if OtchRuk
^ ^ ^
.else
^
.if OtchLastName
^
^ ^
.else
 ^
.end
.end
.else
^ ^
^
^ ^
.if IPOtchLastName
^ ^ ^
.else
^
.end
.end
^ ^ ^
.endform

.linkform 'SrednSpisInformXML_401' prototype 'SrednSpisInformXML'
.nameinlist '�������� � �।��ᯨ�筮� �� ���(XML)'
.fields
XSDName IDFile KOLdoc DoljnOtv Tel Email
BukvYA fioOtv BukvYA NameOtv OtchvOtv IdDoc
NaimOrg InnUl KPP BukvYA RukFio BukvYA RukName RukOtchv NaimDocPred BukvYA FioPred BukvYA NamePred
OtchPred NaimOrgPred //�ਤ��᪮� ���
INNIP BukvYA FIOIP BukvYA NameIp OtchIp NaimDocPredIP BukvYA FioPredIP
 BukvYA NamePredIP OtchPredIP  NaimOrgPredIP //�������㠫�� �।�ਭ���⥫�
DateDoc
DateSrSPchisl KolMen
.endfields
<?xml version="1.0" encoding="windows-1251"?>
<���� xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:noNamespaceSchemaLocation="^.xsd" ������="^" ��������="4.01" ������="��������������"
������="^">
<������ ��������="^" ���="^" E-mail="^">
	<������ ������^="^" ��^="^" ��������="^">
	</������>
</������>
<�������� �����="^">
	<����>
.if UridicalPredp
		<���� �������="^" �����="^" ���="^">
.if OtchRuk
			<�������� ������^="^" ��^="^" ��������="^">
			</��������>
.else
			<������ �����������="^">
.if OtchLastName
				<������� ������^="^" ��^="^" ��������="^">
				</�������>
.else
				<�����������>
				^
				</�����������>
.end
			</������>
.end
		</����>
.else
		<���� �����="^">
			<����� ������^="^" ��^="^" ��������="^">
			</�����>
			<������ �����������="^">
.if IPOtchLastName
				<������� ������^="^" ��^="^" ��������="^">
				</�������>
.else
				<�����������>
				^
				</�����������>
.end
			</������>
		</����>
.end
	</����>
	<����������� ���="1110018" �������="^">
	</�����������>
	<���������� ��������������="^" ������="^">
	</����������>
</��������>
</����>
.endform