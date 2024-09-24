Instance: Eer.SOR.OU-AAR-Kommune.951391000016001
InstanceOf: EerSorOrganization
Description: "Sygehusadviser, AAR - SOR.OU-AAR-Kommune.951391000016001"
* id = "Eer.Sor.OU-AAR-Kommune.951391000016001"
* identifier[SOR].value = "951391000016001"
* name = "EER SOR OU AAR Kommune (951391000016001)"
* type[SOR-Hierarchy].coding.code = $EerSorOrganizationType#OE
* type[SOR-Hierarchy].coding.system = $EerSorOrganizationType
* partOf = Reference(Organization/Eer.Sor.HI-AAR-Kommune-SOR.951351000016007)
//* endpoint[0] = Reference(Endpoint/EerEndpoint-Messaging-AAR-VansEdi.01)
//*endpoint[+] = Reference(Endpoint/EerEndpoint-Messaging-AAR-eDeliveryEdi.01)
//*endpoint[+] = Reference(Endpoint/EerEndpoint-Messaging-AAR-VansFhir.01)
* endpoint[+] = Reference(Endpoint/EerEndpoint-Messaging-AAR-eDeliveryFhir.01)
//* endpoint[+] = Reference(Endpoint/EerEndpoint-Messaging-AAR-VansOioxml.01)
//*endpoint[+] = Reference(Endpoint/EerEndpoint-Messaging-AAR-eDeliveryOioxml.01)
