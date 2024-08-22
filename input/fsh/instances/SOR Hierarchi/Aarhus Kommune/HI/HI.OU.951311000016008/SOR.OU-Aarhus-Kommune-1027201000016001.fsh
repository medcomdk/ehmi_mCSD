Instance: Eer.Sor.OU-AAR-Kommune.1027201000016001
InstanceOf: EerSorOUOrganization
Description: "Sygehusadviser, AAR - SOR.OU-AAR-Kommune.1027201000016001"
* id = "Eer.Sor.OU-AAR-Kommune.1027201000016001"
* identifier[SOR].value = "1027201000016001"
* name = "EHMI SOR OU AAR Kommune (1027201000016001)"
* type[SOR-Hierarchy].coding.code = $EerSorOrganizationType#OE
* type[SOR-Hierarchy].coding.system = $EerSorOrganizationType
* partOf = Reference(Organization/Eer.Sor.HI-AAR-Kommune.951311000016008)
//* endpoint[0] = Reference(Endpoint/EerMessagingEndpoint-AAR-VansEdi.01)
//* endpoint[+] = Reference(Endpoint/EerMessagingEndpoint-AAR-eDeliveryEdi.01)
//* endpoint[+] = Reference(Endpoint/EerMessagingEndpoint-AAR-VansFhir.01)
* endpoint[+] = Reference(Endpoint/EerMessagingEndpoint-AAR-eDeliveryFhir.01)
//* endpoint[+] = Reference(Endpoint/EerMessagingEndpoint-AAR-VansOioxml.01)
//* endpoint[+] = Reference(Endpoint/EerMessagingEndpoint-AAR-eDeliveryOioxml.01)
