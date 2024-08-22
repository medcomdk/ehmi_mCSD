/*
Instance: EP.MSG.HI.AAR.937961000016000.GLN.5790000123117.VANS.OIOXML.OUT
InstanceOf: EerMessagingVansOioxmlEndpoint
Description: "AAR EerMessagingVansOioxmlEndpoint."
* id = "EP.MSG.HI.AAR.937961000016000.GLN.5790000123117.VANS.OIOXML.OUT"
* identifier.value = "5790000123117"
* identifier.system = $EerAuditEventAgentWhoIdentifierTypes
* identifier.type = $EerAuditEventAgentWhoIdentifierTypes#GLN
//* identifier.use = "official"
* status = #active
* managingOrganization = Reference(Organization/EHMI.SOR.HI-AAR-Kommune.937961000016000)
* period.start = "2023-01-01"
//* period.end = "2024-01-01"
* address = "http://www.aar.dk/oioxml"
* payloadMimeType = #text/xml
* payloadType[0] = $EerEerMedComMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:contrl:xctl01:xc0130q	"NegativeVansReceipt"
* payloadType[+] = $EerEerMedComMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:contrl:xctl02:xc0230q	"NegativeReceipt"
* payloadType[+] = $EerEerMedComMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:contrl:xctl03:xc0330q	"PositivReceipt"
* payloadType[+] = $EerEerMedComMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:meddis:xdis16:xd1634c	"XML indlæggelsesrapport"
* payloadType[+] = $EerEerMedComMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:meddis:xdis22:xd2230l	"XML Afslutningsnotat fra kommunens akutfunktion"
* payloadType[+] = $EerEerMedComMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:medref:xref22:xh2230r	"XML Henvisning til kommunens akutfunktion"
*/