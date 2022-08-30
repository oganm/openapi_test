# openapi::PhenotypeAssociation


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **character** |  | [optional] 
**description** | **character** |  | [optional] 
**id** | **integer** |  | [optional] 
**auditTrail** | [**AuditTrail**](AuditTrail.md) |  | [optional] 
**evidenceCode** | [**GOEvidenceCode**](GOEvidenceCode.md) |  | [optional] 
**isNegativeEvidence** | **character** |  | [optional] 
**score** | **character** |  | [optional] 
**strength** | **numeric** |  | [optional] 
**gene** | [**Gene**](Gene.md) |  | [optional] 
**phenotypes** | [**set[Characteristic]**](Characteristic.md) |  | [optional] 
**associationType** | [**Characteristic**](Characteristic.md) |  | [optional] 
**evidenceSource** | [**DatabaseEntry**](DatabaseEntry.md) |  | [optional] 
**scoreType** | [**QuantitationType**](QuantitationType.md) |  | [optional] 
**phenotypeAssociationPublications** | [**set[PhenotypeAssociationPublication]**](PhenotypeAssociationPublication.md) |  | [optional] 
**mappingType** | [**PhenotypeMappingType**](PhenotypeMappingType.md) |  | [optional] 
**originalPhenotype** | **character** |  | [optional] 
**relationship** | **character** |  | [optional] 
**lastUpdated** | **character** |  | [optional] 


