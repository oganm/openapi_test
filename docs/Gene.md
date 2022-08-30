# openapi::Gene


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **character** |  | [optional] 
**description** | **character** |  | [optional] 
**id** | **integer** |  | [optional] 
**previousNcbiId** | **character** |  | [optional] 
**physicalLocation** | [**PhysicalLocation**](PhysicalLocation.md) |  | [optional] 
**officialSymbol** | **character** |  | [optional] 
**officialName** | **character** |  | [optional] 
**ncbiGeneId** | **integer** |  | [optional] 
**ensemblId** | **character** |  | [optional] 
**products** | [**set[GeneProduct]**](GeneProduct.md) |  | [optional] 
**aliases** | [**set[GeneAlias]**](GeneAlias.md) |  | [optional] 
**taxon** | [**Taxon**](Taxon.md) |  | [optional] 
**accessions** | [**set[DatabaseEntry]**](DatabaseEntry.md) |  | [optional] 
**multifunctionality** | [**Multifunctionality**](Multifunctionality.md) |  | [optional] 
**phenotypeAssociations** | [**set[PhenotypeAssociation]**](PhenotypeAssociation.md) |  | [optional] 


