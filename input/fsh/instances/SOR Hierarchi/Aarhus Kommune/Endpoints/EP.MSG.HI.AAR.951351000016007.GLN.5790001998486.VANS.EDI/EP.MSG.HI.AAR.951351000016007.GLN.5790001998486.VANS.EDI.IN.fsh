Instance: EP.MSG.HI.AAR.937961000016000.GLN.5790001998486.VANS.EDI.IN
InstanceOf: EerMessagingVansEdiEndpoint
Description: "AAR EerMessaging VansEdi Endpoint Inbound"
* id = "EP.MSG.HI.AAR.937961000016000.GLN.5790001998486.VANS.EDI.IN"
* identifier.value = "5790001998486"
* identifier.system = $EerAuditEventAgentWhoIdentifierTypes
* identifier.type = $EerAuditEventAgentWhoIdentifierTypes#GLN
//* identifier.use = "official"
* status = #active
* managingOrganization = Reference(Organization/EHMI.SOR.HI-AAR-Kommune.951351000016007)
* period.start = "2023-01-01"
//* period.end = "2024-01-01"
* address = "http://aar.dk/vans/edi/in"
* payloadMimeType[0] = #application/EDIFACT
* payloadType[0] = $EerEerMedComMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:edifact:contrl:ctl01:c0130q	"Negativ Vans kvittering"
* payloadType[+] = $EerEerMedComMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:edifact:contrl:ctl02:c0230q	"Negativ kvittering"
* payloadType[+] = $EerEerMedComMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:edifact:contrl:ctl03:c0330q	"Positiv kvittering"
* payloadType[+] = $EerEerMedComMessageDefinitionUri#urn:dk:healthcare:medcom:messaging:edifact:meddis:dis91:d9134l	"Korrespondancebrev"
