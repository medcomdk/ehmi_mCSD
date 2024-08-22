Instance: Eer.Sor.OU-AAR-Kommune.1244791000016004
InstanceOf: EerSorOUOrganization
Description: "Sygehusadviser, AAR - SOR.OU-AAR-Kommune-SOR.1244791000016004"
* id = "Eer.Sor.OU-AAR-Kommune.1244791000016004"
* identifier[SOR].value = "1244791000016004"
* name = "EHMI SOR OU AAR Kommune (1244791000016004)"
* type[SOR-Hierarchy].coding.code = $EerSorOrganizationType#OE
* type[SOR-Hierarchy].coding.system = $EerSorOrganizationType
* partOf = Reference(Organization/Eer.Sor.HI-AAR-Kommune.937961000016000)
//* endpoint[0] = Reference(Endpoint/EerMessagingEndpoint-AAR-VansEdi.01)
//* endpoint[+] = Reference(Endpoint/EerMessagingEndpoint-AAR-eDeliveryEdi.01)
//* endpoint[+] = Reference(Endpoint/EerMessagingEndpoint-AAR-VansFhir.01)
* endpoint[+] = Reference(Endpoint/EerMessagingEndpoint-AAR-eDeliveryFhir.01)
//* endpoint[+] = Reference(Endpoint/EerMessagingEndpoint-AAR-VansOioxml.01)
//* endpoint[+] = Reference(Endpoint/EerMessagingEndpoint-AAR-eDeliveryOioxml.01)
