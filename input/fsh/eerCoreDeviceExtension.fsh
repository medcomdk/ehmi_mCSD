Extension: EerEUASystemExtension
Id: eer-dk-eua-system-extension
Title: "EER System Extension - EUA"
Description: "Reference to a Device that is used to specify one or more systems which an Endpoint uses
This is equivalent to the SOR-element"
//* value[x] Reference 
* value[x] 0.. 
* value[x] only Reference(EerDeviceEUA) 

Extension: EerMSHSystemExtension
Id: eer-dk-msh-system-extension
Title: "EER System Extension - MSH"
Description: "Reference to a Device that is used to specify one or more systems which an Endpoint uses
This is equivalent to the SOR-element"
//* value[x] Reference 
* value[x] 0.. 
* value[x] only Reference(EerDeviceMSH) 

Extension: EerCoreNetworkSupplySystemExtension
Id: eer-dk-network-supply-system-extension
Title: "EER System Extension - AP"
Description: "Reference to a Device that is used to specify one or more systems which an Endpoint uses"
* value[x] 0.. 
* value[x] only Reference(EerDeviceAP) 

/*
Profile:      EerCoreDeviceExtension
Parent:       EerCoreSystemExtension
Id:           ehmi.dk.core.system.extension
Title:        "ehmi Core System Extension"
Description:  """
A profile on the ehmiCoreDeviceExtension.
"""

Profile:      ehmiCoreNetworkSupplySystemExtension
Parent:       ehmiCoreDeviceExtension
Id:           ehmi.dk.core.network-supply-system.extension
Title:        "ehmi Core NetworkSupplySystem Extension"
Description:  """
A profile on the ehmiCoreDeviceExtension.
"""
* networkSupplierSystem Reference(Device) 0.. MS SU
*/
/* value[x] 0..1
* value[x] only Reference(MedComCorePractitionerRole or MedComCoreCareTeam)
* value[x] ^type.aggregation = #bundled
* value[x] ^short = "This element is used to describe a more specific sender than the MessageHeader.sender. It may be a careteam a homecare group in the municipality or a named general practitioner."
- SystemTypeIdentifier
- SystemSupplierIdentifier
- CommunicationSupplierIdentifier
 */