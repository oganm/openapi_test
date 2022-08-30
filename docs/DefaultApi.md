# DefaultApi

All URIs are relative to */rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetApiInfo**](DefaultApi.md#GetApiInfo) | **GET** / | Retrieve an object with basic API information
[**GetDatasetAnnotations**](DefaultApi.md#GetDatasetAnnotations) | **GET** /datasets/{dataset}/annotations | Retrieve the annotations analysis of a dataset
[**GetDatasetDesign**](DefaultApi.md#GetDatasetDesign) | **GET** /datasets/{dataset}/design | Retrieve the design of a dataset
[**GetDatasetDifferentialExpression**](DefaultApi.md#GetDatasetDifferentialExpression) | **GET** /datasets/{datasets}/expressions/differential | Retrieve the expression levels of a set of datasets subject to a threshold on their differential expressions
[**GetDatasetDifferentialExpressionAnalyses**](DefaultApi.md#GetDatasetDifferentialExpressionAnalyses) | **GET** /datasets/{dataset}/analyses/differential | Retrieve the differential analyses of a dataset
[**GetDatasetDifferentialExpressionAnalysesResultSets**](DefaultApi.md#GetDatasetDifferentialExpressionAnalysesResultSets) | **GET** /datasets/{dataset}/analyses/differential/resultSets | Retrieve the result sets of all differential analyses of a dataset
[**GetDatasetExpression**](DefaultApi.md#GetDatasetExpression) | **GET** /datasets/{dataset}/data | Retrieve the expression data of a dataset
[**GetDatasetExpressionForGenes**](DefaultApi.md#GetDatasetExpressionForGenes) | **GET** /datasets/{datasets}/expressions/genes/{genes} | Retrieve the expression data matrix of a set of datasets and genes
[**GetDatasetExpressionPca**](DefaultApi.md#GetDatasetExpressionPca) | **GET** /datasets/{datasets}/expressions/pca | Retrieve the principal components (PCA) of a set of datasets
[**GetDatasetPlatforms**](DefaultApi.md#GetDatasetPlatforms) | **GET** /datasets/{dataset}/platforms | Retrieve the platform of a dataset
[**GetDatasetRawExpression**](DefaultApi.md#GetDatasetRawExpression) | **GET** /datasets/{dataset}/data/raw | Retrieve raw expression data of a dataset
[**GetDatasetSamples**](DefaultApi.md#GetDatasetSamples) | **GET** /datasets/{dataset}/samples | Retrieve the samples of a dataset
[**GetDatasetSvd**](DefaultApi.md#GetDatasetSvd) | **GET** /datasets/{dataset}/svd | Retrieve the singular value decomposition (SVD) of a dataset expression data
[**GetDatasets**](DefaultApi.md#GetDatasets) | **GET** /datasets | Retrieve all datasets
[**GetDatasetsByIds**](DefaultApi.md#GetDatasetsByIds) | **GET** /datasets/{dataset} | Retrieve datasets by their identifiers
[**GetGeneGeneCoexpression**](DefaultApi.md#GetGeneGeneCoexpression) | **GET** /genes/{gene}/coexpression | Retrieve the coexpression of two given genes
[**GetGeneGoTerms**](DefaultApi.md#GetGeneGoTerms) | **GET** /genes/{gene}/goTerms | Retrieve the GO terms associated to a gene
[**GetGeneLocations**](DefaultApi.md#GetGeneLocations) | **GET** /genes/{gene}/locations | Retrieve the physical locations of a given gene
[**GetGeneLocationsInTaxon**](DefaultApi.md#GetGeneLocationsInTaxon) | **GET** /taxa/{taxon}/genes/{gene}/locations | Retrieve physical locations for a given gene and taxon
[**GetGeneProbes**](DefaultApi.md#GetGeneProbes) | **GET** /genes/{gene}/probes | Retrieve the probes associated to a genes
[**GetGenes**](DefaultApi.md#GetGenes) | **GET** /genes/{genes} | Retrieve genes matching a gene identifier
[**GetPlatformAnnotations**](DefaultApi.md#GetPlatformAnnotations) | **GET** /platforms/{platform}/annotations | Retrieve the annotations of a given platform
[**GetPlatformDatasets**](DefaultApi.md#GetPlatformDatasets) | **GET** /platforms/{platform}/datasets | Retrieve all experiments within a given platform
[**GetPlatformElement**](DefaultApi.md#GetPlatformElement) | **GET** /platforms/{platform}/elements/{probes} | Retrieve the selected composite sequences for a given platform
[**GetPlatformElementGenes**](DefaultApi.md#GetPlatformElementGenes) | **GET** /platforms/{platform}/elements/{probe}/genes | Retrieve the genes associated to a probe in a given platform
[**GetPlatformElements**](DefaultApi.md#GetPlatformElements) | **GET** /platforms/{platform}/elements | Retrieve the composite sequences for a given platform
[**GetPlatforms**](DefaultApi.md#GetPlatforms) | **GET** /platforms | Retrieve all platforms
[**GetPlatformsByIds**](DefaultApi.md#GetPlatformsByIds) | **GET** /platforms/{platform} | Retrieve all platforms matching a set of platform identifiers
[**GetResultSet**](DefaultApi.md#GetResultSet) | **GET** /resultSets/{resultSet} | Retrieve a single analysis result set by its identifier
[**GetResultSetAsTsv**](DefaultApi.md#GetResultSetAsTsv) | **GET** /resultSets/{resultSet_} | Retrieve a single analysis result set by its identifier as a tab-separated values
[**GetResultSets**](DefaultApi.md#GetResultSets) | **GET** /resultSets | Retrieve all result sets matching the provided criteria
[**GetTaxa**](DefaultApi.md#GetTaxa) | **GET** /taxa | Retrieve all available taxa
[**GetTaxaByIds**](DefaultApi.md#GetTaxaByIds) | **GET** /taxa/{taxa} | Retrieve taxa by their identifiers
[**GetTaxonDatasets**](DefaultApi.md#GetTaxonDatasets) | **GET** /taxa/{taxon}/datasets | Retrieve the datasets for a given taxon
[**GetTaxonGenes**](DefaultApi.md#GetTaxonGenes) | **GET** /taxa/{taxon}/genes/{gene} | Retrieve all genes in a given taxon
[**GetTaxonGenesOverlappingChromosome**](DefaultApi.md#GetTaxonGenesOverlappingChromosome) | **GET** /taxa/{taxon}/chromosomes/{chromosome}/genes | Retrieve genes overlapping a given region in a taxon
[**Search**](DefaultApi.md#Search) | **GET** /search | Search everything in Gemma.
[**SearchAnnotations**](DefaultApi.md#SearchAnnotations) | **GET** /annotations/search/{query} | Search for annotation tags
[**SearchDatasets**](DefaultApi.md#SearchDatasets) | **GET** /annotations/search/{query}/datasets | Retrieve datasets associated to an annotation tags search
[**SearchTaxonDatasets**](DefaultApi.md#SearchTaxonDatasets) | **GET** /annotations/{taxon}/search/{query}/datasets | Retrieve datasets within a given taxa associated to an annotation tags search


# **GetApiInfo**
> ResponseDataObjectApiInfoValueObject GetApiInfo()

Retrieve an object with basic API information

### Example
```R
library(openapi)


# Retrieve an object with basic API information
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetApiInfo(data_file = "result.txt")
result <- api_instance$GetApiInfo()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ResponseDataObjectApiInfoValueObject**](ResponseDataObjectApiInfoValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **GetDatasetAnnotations**
> ResponseDataObjectSetAnnotationValueObject GetDatasetAnnotations(dataset)

Retrieve the annotations analysis of a dataset

### Example
```R
library(openapi)

var_dataset <- getResultSets_datasets_parameter_inner$new() # GetResultSetsDatasetsParameterInner | 

# Retrieve the annotations analysis of a dataset
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetDatasetAnnotations(var_datasetdata_file = "result.txt")
result <- api_instance$GetDatasetAnnotations(var_dataset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataset** | [**GetResultSetsDatasetsParameterInner**](.md)|  | 

### Return type

[**ResponseDataObjectSetAnnotationValueObject**](ResponseDataObjectSetAnnotationValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **404** | The dataset does not exist. |  -  |

# **GetDatasetDesign**
> data.frame GetDatasetDesign(dataset)

Retrieve the design of a dataset

### Example
```R
library(openapi)

var_dataset <- getResultSets_datasets_parameter_inner$new() # GetResultSetsDatasetsParameterInner | 

# Retrieve the design of a dataset
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetDatasetDesign(var_datasetdata_file = "result.txt")
result <- api_instance$GetDatasetDesign(var_dataset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataset** | [**GetResultSetsDatasetsParameterInner**](.md)|  | 

### Return type

**data.frame**

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/tab-separated-values; charset=UTF-8, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **404** | The dataset does not exist. |  -  |

# **GetDatasetDifferentialExpression**
> ResponseDataObjectListExperimentExpressionLevelsValueObject GetDatasetDifferentialExpression(datasets, diff_ex_set = var.diff_ex_set, threshold = 1.0, limit = 100, keep_non_specific = FALSE, consolidate = var.consolidate)

Retrieve the expression levels of a set of datasets subject to a threshold on their differential expressions

### Example
```R
library(openapi)

var_datasets <- list(getResultSets_datasets_parameter_inner$new()) # array[GetResultSetsDatasetsParameterInner] | 
var_diff_ex_set <- 56 # integer |  (Optional)
var_threshold <- 1.0 # numeric |  (Optional)
var_limit <- 100 # integer |  (Optional)
var_keep_non_specific <- FALSE # character |  (Optional)
var_consolidate <- "consolidate_example" # character |  (Optional)

# Retrieve the expression levels of a set of datasets subject to a threshold on their differential expressions
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetDatasetDifferentialExpression(var_datasets, diff_ex_set = var_diff_ex_set, threshold = var_threshold, limit = var_limit, keep_non_specific = var_keep_non_specific, consolidate = var_consolidatedata_file = "result.txt")
result <- api_instance$GetDatasetDifferentialExpression(var_datasets, diff_ex_set = var_diff_ex_set, threshold = var_threshold, limit = var_limit, keep_non_specific = var_keep_non_specific, consolidate = var_consolidate)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasets** | list( [**GetResultSetsDatasetsParameterInner**](getResultSets_datasets_parameter_inner.md) )|  | 
 **diff_ex_set** | **integer**|  | [optional] 
 **threshold** | **numeric**|  | [optional] [default to 1.0]
 **limit** | **integer**|  | [optional] [default to 100]
 **keep_non_specific** | **character**|  | [optional] [default to FALSE]
 **consolidate** | Enum [pickmax, pickvar, average] |  | [optional] 

### Return type

[**ResponseDataObjectListExperimentExpressionLevelsValueObject**](ResponseDataObjectListExperimentExpressionLevelsValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **GetDatasetDifferentialExpressionAnalyses**
> ResponseDataObjectListDifferentialExpressionAnalysisValueObject GetDatasetDifferentialExpressionAnalyses(dataset, offset = 0, limit = 20)

Retrieve the differential analyses of a dataset

### Example
```R
library(openapi)

var_dataset <- getResultSets_datasets_parameter_inner$new() # GetResultSetsDatasetsParameterInner | 
var_offset <- 0 # integer |  (Optional)
var_limit <- 20 # integer |  (Optional)

# Retrieve the differential analyses of a dataset
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetDatasetDifferentialExpressionAnalyses(var_dataset, offset = var_offset, limit = var_limitdata_file = "result.txt")
result <- api_instance$GetDatasetDifferentialExpressionAnalyses(var_dataset, offset = var_offset, limit = var_limit)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataset** | [**GetResultSetsDatasetsParameterInner**](.md)|  | 
 **offset** | **integer**|  | [optional] [default to 0]
 **limit** | **integer**|  | [optional] [default to 20]

### Return type

[**ResponseDataObjectListDifferentialExpressionAnalysisValueObject**](ResponseDataObjectListDifferentialExpressionAnalysisValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **404** | The dataset does not exist. |  -  |

# **GetDatasetDifferentialExpressionAnalysesResultSets**
> GetDatasetDifferentialExpressionAnalysesResultSets(dataset)

Retrieve the result sets of all differential analyses of a dataset

### Example
```R
library(openapi)

var_dataset <- getResultSets_datasets_parameter_inner$new() # GetResultSetsDatasetsParameterInner | 

# Retrieve the result sets of all differential analyses of a dataset
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
api_instance$GetDatasetDifferentialExpressionAnalysesResultSets(var_dataset)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataset** | [**GetResultSetsDatasetsParameterInner**](.md)|  | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **302** | If the dataset is found, a redirection to the corresponding getResultSets operation. |  -  |
| **404** | The dataset does not exist. |  -  |

# **GetDatasetExpression**
> data.frame GetDatasetExpression(dataset, filter = FALSE)

Retrieve the expression data of a dataset

### Example
```R
library(openapi)

var_dataset <- getResultSets_datasets_parameter_inner$new() # GetResultSetsDatasetsParameterInner | 
var_filter <- FALSE # character |  (Optional)

# Retrieve the expression data of a dataset
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetDatasetExpression(var_dataset, filter = var_filterdata_file = "result.txt")
result <- api_instance$GetDatasetExpression(var_dataset, filter = var_filter)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataset** | [**GetResultSetsDatasetsParameterInner**](.md)|  | 
 **filter** | **character**|  | [optional] [default to FALSE]

### Return type

**data.frame**

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/tab-separated-values; charset=UTF-8, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **204** | The dataset expression matrix is empty. |  -  |
| **404** | The dataset does not exist. |  -  |

# **GetDatasetExpressionForGenes**
> ResponseDataObjectListExperimentExpressionLevelsValueObject GetDatasetExpressionForGenes(datasets, genes, keep_non_specific = FALSE, consolidate = var.consolidate)

Retrieve the expression data matrix of a set of datasets and genes

### Example
```R
library(openapi)

var_datasets <- list(getResultSets_datasets_parameter_inner$new()) # array[GetResultSetsDatasetsParameterInner] | 
var_genes <- list(getDatasetExpressionForGenes_genes_parameter_inner$new()) # array[GetDatasetExpressionForGenesGenesParameterInner] | 
var_keep_non_specific <- FALSE # character |  (Optional)
var_consolidate <- "consolidate_example" # character |  (Optional)

# Retrieve the expression data matrix of a set of datasets and genes
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetDatasetExpressionForGenes(var_datasets, var_genes, keep_non_specific = var_keep_non_specific, consolidate = var_consolidatedata_file = "result.txt")
result <- api_instance$GetDatasetExpressionForGenes(var_datasets, var_genes, keep_non_specific = var_keep_non_specific, consolidate = var_consolidate)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasets** | list( [**GetResultSetsDatasetsParameterInner**](getResultSets_datasets_parameter_inner.md) )|  | 
 **genes** | list( [**GetDatasetExpressionForGenesGenesParameterInner**](getDatasetExpressionForGenes_genes_parameter_inner.md) )|  | 
 **keep_non_specific** | **character**|  | [optional] [default to FALSE]
 **consolidate** | Enum [pickmax, pickvar, average] |  | [optional] 

### Return type

[**ResponseDataObjectListExperimentExpressionLevelsValueObject**](ResponseDataObjectListExperimentExpressionLevelsValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **GetDatasetExpressionPca**
> ResponseDataObjectListExperimentExpressionLevelsValueObject GetDatasetExpressionPca(datasets, component = 1, limit = 100, keep_non_specific = FALSE, consolidate = var.consolidate)

Retrieve the principal components (PCA) of a set of datasets

### Example
```R
library(openapi)

var_datasets <- list(getResultSets_datasets_parameter_inner$new()) # array[GetResultSetsDatasetsParameterInner] | 
var_component <- 1 # integer |  (Optional)
var_limit <- 100 # integer |  (Optional)
var_keep_non_specific <- FALSE # character |  (Optional)
var_consolidate <- "consolidate_example" # character |  (Optional)

# Retrieve the principal components (PCA) of a set of datasets
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetDatasetExpressionPca(var_datasets, component = var_component, limit = var_limit, keep_non_specific = var_keep_non_specific, consolidate = var_consolidatedata_file = "result.txt")
result <- api_instance$GetDatasetExpressionPca(var_datasets, component = var_component, limit = var_limit, keep_non_specific = var_keep_non_specific, consolidate = var_consolidate)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasets** | list( [**GetResultSetsDatasetsParameterInner**](getResultSets_datasets_parameter_inner.md) )|  | 
 **component** | **integer**|  | [optional] [default to 1]
 **limit** | **integer**|  | [optional] [default to 100]
 **keep_non_specific** | **character**|  | [optional] [default to FALSE]
 **consolidate** | Enum [pickmax, pickvar, average] |  | [optional] 

### Return type

[**ResponseDataObjectListExperimentExpressionLevelsValueObject**](ResponseDataObjectListExperimentExpressionLevelsValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **GetDatasetPlatforms**
> ResponseDataObjectListArrayDesignValueObject GetDatasetPlatforms(dataset)

Retrieve the platform of a dataset

### Example
```R
library(openapi)

var_dataset <- getResultSets_datasets_parameter_inner$new() # GetResultSetsDatasetsParameterInner | 

# Retrieve the platform of a dataset
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetDatasetPlatforms(var_datasetdata_file = "result.txt")
result <- api_instance$GetDatasetPlatforms(var_dataset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataset** | [**GetResultSetsDatasetsParameterInner**](.md)|  | 

### Return type

[**ResponseDataObjectListArrayDesignValueObject**](ResponseDataObjectListArrayDesignValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **404** | The dataset does not exist. |  -  |

# **GetDatasetRawExpression**
> data.frame GetDatasetRawExpression(dataset)

Retrieve raw expression data of a dataset

### Example
```R
library(openapi)

var_dataset <- getResultSets_datasets_parameter_inner$new() # GetResultSetsDatasetsParameterInner | 

# Retrieve raw expression data of a dataset
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetDatasetRawExpression(var_datasetdata_file = "result.txt")
result <- api_instance$GetDatasetRawExpression(var_dataset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataset** | [**GetResultSetsDatasetsParameterInner**](.md)|  | 

### Return type

**data.frame**

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/tab-separated-values; charset=UTF-8, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **404** | The dataset does not exist. |  -  |

# **GetDatasetSamples**
> ResponseDataObjectListBioAssayValueObject GetDatasetSamples(dataset)

Retrieve the samples of a dataset

### Example
```R
library(openapi)

var_dataset <- getResultSets_datasets_parameter_inner$new() # GetResultSetsDatasetsParameterInner | 

# Retrieve the samples of a dataset
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetDatasetSamples(var_datasetdata_file = "result.txt")
result <- api_instance$GetDatasetSamples(var_dataset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataset** | [**GetResultSetsDatasetsParameterInner**](.md)|  | 

### Return type

[**ResponseDataObjectListBioAssayValueObject**](ResponseDataObjectListBioAssayValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **404** | The dataset does not exist. |  -  |

# **GetDatasetSvd**
> ResponseDataObjectSimpleSVDValueObject GetDatasetSvd(dataset)

Retrieve the singular value decomposition (SVD) of a dataset expression data

### Example
```R
library(openapi)

var_dataset <- getResultSets_datasets_parameter_inner$new() # GetResultSetsDatasetsParameterInner | 

# Retrieve the singular value decomposition (SVD) of a dataset expression data
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetDatasetSvd(var_datasetdata_file = "result.txt")
result <- api_instance$GetDatasetSvd(var_dataset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataset** | [**GetResultSetsDatasetsParameterInner**](.md)|  | 

### Return type

[**ResponseDataObjectSimpleSVDValueObject**](ResponseDataObjectSimpleSVDValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **404** | The dataset does not exist. |  -  |

# **GetDatasets**
> PaginatedResponseDataObjectExpressionExperimentValueObject GetDatasets(filter = "", offset = 0, limit = 20, sort = "+id")

Retrieve all datasets

### Example
```R
library(openapi)

var_filter <- "" # character |  (Optional)
var_offset <- 0 # integer |  (Optional)
var_limit <- 20 # integer |  (Optional)
var_sort <- "+id" # character |  (Optional)

# Retrieve all datasets
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetDatasets(filter = var_filter, offset = var_offset, limit = var_limit, sort = var_sortdata_file = "result.txt")
result <- api_instance$GetDatasets(filter = var_filter, offset = var_offset, limit = var_limit, sort = var_sort)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **character**|  | [optional] [default to &quot;&quot;]
 **offset** | **integer**|  | [optional] [default to 0]
 **limit** | **integer**|  | [optional] [default to 20]
 **sort** | **character**|  | [optional] [default to &quot;+id&quot;]

### Return type

[**PaginatedResponseDataObjectExpressionExperimentValueObject**](PaginatedResponseDataObjectExpressionExperimentValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **GetDatasetsByIds**
> PaginatedResponseDataObjectExpressionExperimentValueObject GetDatasetsByIds(dataset, filter = "", offset = 0, limit = 20, sort = "+id")

Retrieve datasets by their identifiers

### Example
```R
library(openapi)

var_dataset <- list(getResultSets_datasets_parameter_inner$new()) # array[GetResultSetsDatasetsParameterInner] | 
var_filter <- "" # character |  (Optional)
var_offset <- 0 # integer |  (Optional)
var_limit <- 20 # integer |  (Optional)
var_sort <- "+id" # character |  (Optional)

# Retrieve datasets by their identifiers
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetDatasetsByIds(var_dataset, filter = var_filter, offset = var_offset, limit = var_limit, sort = var_sortdata_file = "result.txt")
result <- api_instance$GetDatasetsByIds(var_dataset, filter = var_filter, offset = var_offset, limit = var_limit, sort = var_sort)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataset** | list( [**GetResultSetsDatasetsParameterInner**](getResultSets_datasets_parameter_inner.md) )|  | 
 **filter** | **character**|  | [optional] [default to &quot;&quot;]
 **offset** | **integer**|  | [optional] [default to 0]
 **limit** | **integer**|  | [optional] [default to 20]
 **sort** | **character**|  | [optional] [default to &quot;+id&quot;]

### Return type

[**PaginatedResponseDataObjectExpressionExperimentValueObject**](PaginatedResponseDataObjectExpressionExperimentValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **GetGeneGeneCoexpression**
> ResponseDataObjectListCoexpressionValueObjectExt GetGeneGeneCoexpression(gene, with = var.with, limit = 100, stringency = 1)

Retrieve the coexpression of two given genes

### Example
```R
library(openapi)

var_gene <- getDatasetExpressionForGenes_genes_parameter_inner$new() # GetDatasetExpressionForGenesGenesParameterInner | 
var_with <- getDatasetExpressionForGenes_genes_parameter_inner$new() # GetDatasetExpressionForGenesGenesParameterInner |  (Optional)
var_limit <- 100 # integer |  (Optional)
var_stringency <- 1 # integer |  (Optional)

# Retrieve the coexpression of two given genes
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetGeneGeneCoexpression(var_gene, with = var_with, limit = var_limit, stringency = var_stringencydata_file = "result.txt")
result <- api_instance$GetGeneGeneCoexpression(var_gene, with = var_with, limit = var_limit, stringency = var_stringency)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gene** | [**GetDatasetExpressionForGenesGenesParameterInner**](.md)|  | 
 **with** | [**GetDatasetExpressionForGenesGenesParameterInner**](.md)|  | [optional] 
 **limit** | **integer**|  | [optional] [default to 100]
 **stringency** | **integer**|  | [optional] [default to 1]

### Return type

[**ResponseDataObjectListCoexpressionValueObjectExt**](ResponseDataObjectListCoexpressionValueObjectExt.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **GetGeneGoTerms**
> ResponseDataObjectListGeneOntologyTermValueObject GetGeneGoTerms(gene)

Retrieve the GO terms associated to a gene

### Example
```R
library(openapi)

var_gene <- getDatasetExpressionForGenes_genes_parameter_inner$new() # GetDatasetExpressionForGenesGenesParameterInner | 

# Retrieve the GO terms associated to a gene
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetGeneGoTerms(var_genedata_file = "result.txt")
result <- api_instance$GetGeneGoTerms(var_gene)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gene** | [**GetDatasetExpressionForGenesGenesParameterInner**](.md)|  | 

### Return type

[**ResponseDataObjectListGeneOntologyTermValueObject**](ResponseDataObjectListGeneOntologyTermValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **GetGeneLocations**
> ResponseDataObjectListPhysicalLocationValueObject GetGeneLocations(gene)

Retrieve the physical locations of a given gene

### Example
```R
library(openapi)

var_gene <- getDatasetExpressionForGenes_genes_parameter_inner$new() # GetDatasetExpressionForGenesGenesParameterInner | 

# Retrieve the physical locations of a given gene
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetGeneLocations(var_genedata_file = "result.txt")
result <- api_instance$GetGeneLocations(var_gene)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gene** | [**GetDatasetExpressionForGenesGenesParameterInner**](.md)|  | 

### Return type

[**ResponseDataObjectListPhysicalLocationValueObject**](ResponseDataObjectListPhysicalLocationValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **GetGeneLocationsInTaxon**
> ResponseDataObjectListPhysicalLocationValueObject GetGeneLocationsInTaxon(taxon, gene)

Retrieve physical locations for a given gene and taxon

### Example
```R
library(openapi)

var_taxon <- searchTaxonDatasets_taxon_parameter$new() # SearchTaxonDatasetsTaxonParameter | 
var_gene <- getDatasetExpressionForGenes_genes_parameter_inner$new() # GetDatasetExpressionForGenesGenesParameterInner | 

# Retrieve physical locations for a given gene and taxon
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetGeneLocationsInTaxon(var_taxon, var_genedata_file = "result.txt")
result <- api_instance$GetGeneLocationsInTaxon(var_taxon, var_gene)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taxon** | [**SearchTaxonDatasetsTaxonParameter**](.md)|  | 
 **gene** | [**GetDatasetExpressionForGenesGenesParameterInner**](.md)|  | 

### Return type

[**ResponseDataObjectListPhysicalLocationValueObject**](ResponseDataObjectListPhysicalLocationValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **GetGeneProbes**
> PaginatedResponseDataObjectCompositeSequenceValueObject GetGeneProbes(gene, offset = 0, limit = 20)

Retrieve the probes associated to a genes

### Example
```R
library(openapi)

var_gene <- getDatasetExpressionForGenes_genes_parameter_inner$new() # GetDatasetExpressionForGenesGenesParameterInner | 
var_offset <- 0 # integer |  (Optional)
var_limit <- 20 # integer |  (Optional)

# Retrieve the probes associated to a genes
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetGeneProbes(var_gene, offset = var_offset, limit = var_limitdata_file = "result.txt")
result <- api_instance$GetGeneProbes(var_gene, offset = var_offset, limit = var_limit)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gene** | [**GetDatasetExpressionForGenesGenesParameterInner**](.md)|  | 
 **offset** | **integer**|  | [optional] [default to 0]
 **limit** | **integer**|  | [optional] [default to 20]

### Return type

[**PaginatedResponseDataObjectCompositeSequenceValueObject**](PaginatedResponseDataObjectCompositeSequenceValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **GetGenes**
> ResponseDataObjectListGeneValueObject GetGenes(genes)

Retrieve genes matching a gene identifier

### Example
```R
library(openapi)

var_genes <- list(getDatasetExpressionForGenes_genes_parameter_inner$new()) # array[GetDatasetExpressionForGenesGenesParameterInner] | 

# Retrieve genes matching a gene identifier
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetGenes(var_genesdata_file = "result.txt")
result <- api_instance$GetGenes(var_genes)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **genes** | list( [**GetDatasetExpressionForGenesGenesParameterInner**](getDatasetExpressionForGenes_genes_parameter_inner.md) )|  | 

### Return type

[**ResponseDataObjectListGeneValueObject**](ResponseDataObjectListGeneValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **GetPlatformAnnotations**
> data.frame GetPlatformAnnotations(platform)

Retrieve the annotations of a given platform

### Example
```R
library(openapi)

var_platform <- getPlatformAnnotations_platform_parameter$new() # GetPlatformAnnotationsPlatformParameter | 

# Retrieve the annotations of a given platform
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetPlatformAnnotations(var_platformdata_file = "result.txt")
result <- api_instance$GetPlatformAnnotations(var_platform)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform** | [**GetPlatformAnnotationsPlatformParameter**](.md)|  | 

### Return type

**data.frame**

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/tab-separated-values; charset=UTF-8

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |

# **GetPlatformDatasets**
> PaginatedResponseDataObjectExpressionExperimentValueObject GetPlatformDatasets(platform, offset = 0, limit = 20)

Retrieve all experiments within a given platform

### Example
```R
library(openapi)

var_platform <- getPlatformAnnotations_platform_parameter$new() # GetPlatformAnnotationsPlatformParameter | 
var_offset <- 0 # integer |  (Optional)
var_limit <- 20 # integer |  (Optional)

# Retrieve all experiments within a given platform
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetPlatformDatasets(var_platform, offset = var_offset, limit = var_limitdata_file = "result.txt")
result <- api_instance$GetPlatformDatasets(var_platform, offset = var_offset, limit = var_limit)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform** | [**GetPlatformAnnotationsPlatformParameter**](.md)|  | 
 **offset** | **integer**|  | [optional] [default to 0]
 **limit** | **integer**|  | [optional] [default to 20]

### Return type

[**PaginatedResponseDataObjectExpressionExperimentValueObject**](PaginatedResponseDataObjectExpressionExperimentValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **GetPlatformElement**
> PaginatedResponseDataObjectCompositeSequenceValueObject GetPlatformElement(platform, probes, offset = 0, limit = 20)

Retrieve the selected composite sequences for a given platform

### Example
```R
library(openapi)

var_platform <- getPlatformAnnotations_platform_parameter$new() # GetPlatformAnnotationsPlatformParameter | 
var_probes <- list(getPlatformElement_probes_parameter_inner$new()) # array[GetPlatformElementProbesParameterInner] | 
var_offset <- 0 # integer |  (Optional)
var_limit <- 20 # integer |  (Optional)

# Retrieve the selected composite sequences for a given platform
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetPlatformElement(var_platform, var_probes, offset = var_offset, limit = var_limitdata_file = "result.txt")
result <- api_instance$GetPlatformElement(var_platform, var_probes, offset = var_offset, limit = var_limit)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform** | [**GetPlatformAnnotationsPlatformParameter**](.md)|  | 
 **probes** | list( [**GetPlatformElementProbesParameterInner**](getPlatformElement_probes_parameter_inner.md) )|  | 
 **offset** | **integer**|  | [optional] [default to 0]
 **limit** | **integer**|  | [optional] [default to 20]

### Return type

[**PaginatedResponseDataObjectCompositeSequenceValueObject**](PaginatedResponseDataObjectCompositeSequenceValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **GetPlatformElementGenes**
> PaginatedResponseDataObjectGeneValueObject GetPlatformElementGenes(platform, probe, offset = 0, limit = 20)

Retrieve the genes associated to a probe in a given platform

### Example
```R
library(openapi)

var_platform <- getPlatformAnnotations_platform_parameter$new() # GetPlatformAnnotationsPlatformParameter | 
var_probe <- getPlatformElement_probes_parameter_inner$new() # GetPlatformElementProbesParameterInner | 
var_offset <- 0 # integer |  (Optional)
var_limit <- 20 # integer |  (Optional)

# Retrieve the genes associated to a probe in a given platform
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetPlatformElementGenes(var_platform, var_probe, offset = var_offset, limit = var_limitdata_file = "result.txt")
result <- api_instance$GetPlatformElementGenes(var_platform, var_probe, offset = var_offset, limit = var_limit)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform** | [**GetPlatformAnnotationsPlatformParameter**](.md)|  | 
 **probe** | [**GetPlatformElementProbesParameterInner**](.md)|  | 
 **offset** | **integer**|  | [optional] [default to 0]
 **limit** | **integer**|  | [optional] [default to 20]

### Return type

[**PaginatedResponseDataObjectGeneValueObject**](PaginatedResponseDataObjectGeneValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **GetPlatformElements**
> PaginatedResponseDataObjectCompositeSequenceValueObject GetPlatformElements(platform, offset = 0, limit = 20)

Retrieve the composite sequences for a given platform

### Example
```R
library(openapi)

var_platform <- getPlatformAnnotations_platform_parameter$new() # GetPlatformAnnotationsPlatformParameter | 
var_offset <- 0 # integer |  (Optional)
var_limit <- 20 # integer |  (Optional)

# Retrieve the composite sequences for a given platform
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetPlatformElements(var_platform, offset = var_offset, limit = var_limitdata_file = "result.txt")
result <- api_instance$GetPlatformElements(var_platform, offset = var_offset, limit = var_limit)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform** | [**GetPlatformAnnotationsPlatformParameter**](.md)|  | 
 **offset** | **integer**|  | [optional] [default to 0]
 **limit** | **integer**|  | [optional] [default to 20]

### Return type

[**PaginatedResponseDataObjectCompositeSequenceValueObject**](PaginatedResponseDataObjectCompositeSequenceValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **GetPlatforms**
> PaginatedResponseDataObjectArrayDesignValueObject GetPlatforms(filter = "", offset = 0, limit = 20, sort = "+id")

Retrieve all platforms

### Example
```R
library(openapi)

var_filter <- "" # character |  (Optional)
var_offset <- 0 # integer |  (Optional)
var_limit <- 20 # integer |  (Optional)
var_sort <- "+id" # character |  (Optional)

# Retrieve all platforms
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetPlatforms(filter = var_filter, offset = var_offset, limit = var_limit, sort = var_sortdata_file = "result.txt")
result <- api_instance$GetPlatforms(filter = var_filter, offset = var_offset, limit = var_limit, sort = var_sort)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **character**|  | [optional] [default to &quot;&quot;]
 **offset** | **integer**|  | [optional] [default to 0]
 **limit** | **integer**|  | [optional] [default to 20]
 **sort** | **character**|  | [optional] [default to &quot;+id&quot;]

### Return type

[**PaginatedResponseDataObjectArrayDesignValueObject**](PaginatedResponseDataObjectArrayDesignValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **GetPlatformsByIds**
> PaginatedResponseDataObjectArrayDesignValueObject GetPlatformsByIds(platform, filter = "", offset = 0, limit = 20, sort = "+id")

Retrieve all platforms matching a set of platform identifiers

### Example
```R
library(openapi)

var_platform <- list(getPlatformAnnotations_platform_parameter$new()) # array[GetPlatformAnnotationsPlatformParameter] | 
var_filter <- "" # character |  (Optional)
var_offset <- 0 # integer |  (Optional)
var_limit <- 20 # integer |  (Optional)
var_sort <- "+id" # character |  (Optional)

# Retrieve all platforms matching a set of platform identifiers
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetPlatformsByIds(var_platform, filter = var_filter, offset = var_offset, limit = var_limit, sort = var_sortdata_file = "result.txt")
result <- api_instance$GetPlatformsByIds(var_platform, filter = var_filter, offset = var_offset, limit = var_limit, sort = var_sort)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform** | list( [**GetPlatformAnnotationsPlatformParameter**](getPlatformAnnotations_platform_parameter.md) )|  | 
 **filter** | **character**|  | [optional] [default to &quot;&quot;]
 **offset** | **integer**|  | [optional] [default to 0]
 **limit** | **integer**|  | [optional] [default to 20]
 **sort** | **character**|  | [optional] [default to &quot;+id&quot;]

### Return type

[**PaginatedResponseDataObjectArrayDesignValueObject**](PaginatedResponseDataObjectArrayDesignValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **GetResultSet**
> ResponseDataObjectExpressionAnalysisResultSetValueObject GetResultSet(result_set)

Retrieve a single analysis result set by its identifier

### Example
```R
library(openapi)

var_result_set <- 56 # integer | 

# Retrieve a single analysis result set by its identifier
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetResultSet(var_result_setdata_file = "result.txt")
result <- api_instance$GetResultSet(var_result_set)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **result_set** | **integer**|  | 

### Return type

[**ResponseDataObjectExpressionAnalysisResultSetValueObject**](ResponseDataObjectExpressionAnalysisResultSetValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **404** | The analysis result set could not be found. |  -  |

# **GetResultSetAsTsv**
> data.frame GetResultSetAsTsv(result_set_)

Retrieve a single analysis result set by its identifier as a tab-separated values

### Example
```R
library(openapi)

var_result_set_ <- 56 # integer | 

# Retrieve a single analysis result set by its identifier as a tab-separated values
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetResultSetAsTsv(var_result_set_data_file = "result.txt")
result <- api_instance$GetResultSetAsTsv(var_result_set_)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **result_set_** | **integer**|  | 

### Return type

**data.frame**

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/tab-separated-values; charset=UTF-8

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **404** | The analysis result set could not be found. |  -  |

# **GetResultSets**
> PaginatedResponseDataObjectExpressionAnalysisResultSetValueObject GetResultSets(datasets = var.datasets, database_entries = var.database_entries, filter = "", offset = 0, limit = 20, sort = "+id")

Retrieve all result sets matching the provided criteria

### Example
```R
library(openapi)

var_datasets <- list(getResultSets_datasets_parameter_inner$new()) # array[GetResultSetsDatasetsParameterInner] |  (Optional)
var_database_entries <- list(getResultSets_databaseEntries_parameter_inner$new()) # array[GetResultSetsDatabaseEntriesParameterInner] |  (Optional)
var_filter <- "" # character |  (Optional)
var_offset <- 0 # integer |  (Optional)
var_limit <- 20 # integer |  (Optional)
var_sort <- "+id" # character |  (Optional)

# Retrieve all result sets matching the provided criteria
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetResultSets(datasets = var_datasets, database_entries = var_database_entries, filter = var_filter, offset = var_offset, limit = var_limit, sort = var_sortdata_file = "result.txt")
result <- api_instance$GetResultSets(datasets = var_datasets, database_entries = var_database_entries, filter = var_filter, offset = var_offset, limit = var_limit, sort = var_sort)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasets** | list( [**GetResultSetsDatasetsParameterInner**](getResultSets_datasets_parameter_inner.md) )|  | [optional] 
 **database_entries** | list( [**GetResultSetsDatabaseEntriesParameterInner**](getResultSets_databaseEntries_parameter_inner.md) )|  | [optional] 
 **filter** | **character**|  | [optional] [default to &quot;&quot;]
 **offset** | **integer**|  | [optional] [default to 0]
 **limit** | **integer**|  | [optional] [default to 20]
 **sort** | **character**|  | [optional] [default to &quot;+id&quot;]

### Return type

[**PaginatedResponseDataObjectExpressionAnalysisResultSetValueObject**](PaginatedResponseDataObjectExpressionAnalysisResultSetValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **GetTaxa**
> ResponseDataObjectListTaxonValueObject GetTaxa()

Retrieve all available taxa

### Example
```R
library(openapi)


# Retrieve all available taxa
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetTaxa(data_file = "result.txt")
result <- api_instance$GetTaxa()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ResponseDataObjectListTaxonValueObject**](ResponseDataObjectListTaxonValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **GetTaxaByIds**
> ResponseDataObjectListTaxonValueObject GetTaxaByIds(taxa)

Retrieve taxa by their identifiers

### Example
```R
library(openapi)

var_taxa <- list(searchTaxonDatasets_taxon_parameter$new()) # array[SearchTaxonDatasetsTaxonParameter] | 

# Retrieve taxa by their identifiers
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetTaxaByIds(var_taxadata_file = "result.txt")
result <- api_instance$GetTaxaByIds(var_taxa)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taxa** | list( [**SearchTaxonDatasetsTaxonParameter**](searchTaxonDatasets_taxon_parameter.md) )|  | 

### Return type

[**ResponseDataObjectListTaxonValueObject**](ResponseDataObjectListTaxonValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **GetTaxonDatasets**
> PaginatedResponseDataObjectExpressionExperimentValueObject GetTaxonDatasets(taxon, filter = "", offset = 0, limit = 20, sort = "+id")

Retrieve the datasets for a given taxon

### Example
```R
library(openapi)

var_taxon <- searchTaxonDatasets_taxon_parameter$new() # SearchTaxonDatasetsTaxonParameter | 
var_filter <- "" # character |  (Optional)
var_offset <- 0 # integer |  (Optional)
var_limit <- 20 # integer |  (Optional)
var_sort <- "+id" # character |  (Optional)

# Retrieve the datasets for a given taxon
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetTaxonDatasets(var_taxon, filter = var_filter, offset = var_offset, limit = var_limit, sort = var_sortdata_file = "result.txt")
result <- api_instance$GetTaxonDatasets(var_taxon, filter = var_filter, offset = var_offset, limit = var_limit, sort = var_sort)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taxon** | [**SearchTaxonDatasetsTaxonParameter**](.md)|  | 
 **filter** | **character**|  | [optional] [default to &quot;&quot;]
 **offset** | **integer**|  | [optional] [default to 0]
 **limit** | **integer**|  | [optional] [default to 20]
 **sort** | **character**|  | [optional] [default to &quot;+id&quot;]

### Return type

[**PaginatedResponseDataObjectExpressionExperimentValueObject**](PaginatedResponseDataObjectExpressionExperimentValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **GetTaxonGenes**
> ResponseDataObjectListGeneValueObject GetTaxonGenes(taxon, gene)

Retrieve all genes in a given taxon

### Example
```R
library(openapi)

var_taxon <- searchTaxonDatasets_taxon_parameter$new() # SearchTaxonDatasetsTaxonParameter | 
var_gene <- getDatasetExpressionForGenes_genes_parameter_inner$new() # GetDatasetExpressionForGenesGenesParameterInner | 

# Retrieve all genes in a given taxon
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetTaxonGenes(var_taxon, var_genedata_file = "result.txt")
result <- api_instance$GetTaxonGenes(var_taxon, var_gene)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taxon** | [**SearchTaxonDatasetsTaxonParameter**](.md)|  | 
 **gene** | [**GetDatasetExpressionForGenesGenesParameterInner**](.md)|  | 

### Return type

[**ResponseDataObjectListGeneValueObject**](ResponseDataObjectListGeneValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **GetTaxonGenesOverlappingChromosome**
> ResponseDataObjectListGeneValueObject GetTaxonGenesOverlappingChromosome(taxon, chromosome, strand = "+", start = var.start, size = var.size)

Retrieve genes overlapping a given region in a taxon

### Example
```R
library(openapi)

var_taxon <- searchTaxonDatasets_taxon_parameter$new() # SearchTaxonDatasetsTaxonParameter | 
var_chromosome <- "chromosome_example" # character | 
var_strand <- "+" # character |  (Optional)
var_start <- 56 # integer |  (Optional)
var_size <- 56 # integer |  (Optional)

# Retrieve genes overlapping a given region in a taxon
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetTaxonGenesOverlappingChromosome(var_taxon, var_chromosome, strand = var_strand, start = var_start, size = var_sizedata_file = "result.txt")
result <- api_instance$GetTaxonGenesOverlappingChromosome(var_taxon, var_chromosome, strand = var_strand, start = var_start, size = var_size)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taxon** | [**SearchTaxonDatasetsTaxonParameter**](.md)|  | 
 **chromosome** | **character**|  | 
 **strand** | **character**|  | [optional] [default to &quot;+&quot;]
 **start** | **integer**|  | [optional] 
 **size** | **integer**|  | [optional] 

### Return type

[**ResponseDataObjectListGeneValueObject**](ResponseDataObjectListGeneValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **Search**
> SearchResultsResponseDataObject Search(query = var.query, taxon = var.taxon, platform = var.platform, result_types = var.result_types, limit = 20)

Search everything in Gemma.

### Example
```R
library(openapi)

var_query <- "query_example" # character |  (Optional)
var_taxon <- searchTaxonDatasets_taxon_parameter$new() # SearchTaxonDatasetsTaxonParameter |  (Optional)
var_platform <- getPlatformAnnotations_platform_parameter$new() # GetPlatformAnnotationsPlatformParameter |  (Optional)
var_result_types <- list("ubic.gemma.model.common.description.BibliographicReference") # array[character] |  (Optional)
var_limit <- 20 # integer |  (Optional)

# Search everything in Gemma.
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$Search(query = var_query, taxon = var_taxon, platform = var_platform, result_types = var_result_types, limit = var_limitdata_file = "result.txt")
result <- api_instance$Search(query = var_query, taxon = var_taxon, platform = var_platform, result_types = var_result_types, limit = var_limit)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **character**|  | [optional] 
 **taxon** | [**SearchTaxonDatasetsTaxonParameter**](.md)|  | [optional] 
 **platform** | [**GetPlatformAnnotationsPlatformParameter**](.md)|  | [optional] 
 **result_types** | Enum [ubic.gemma.model.common.description.BibliographicReference, ubic.gemma.model.analysis.expression.ExpressionExperimentSet, ubic.gemma.model.genome.gene.GeneSet, ubic.gemma.model.genome.Gene, ubic.gemma.model.expression.experiment.ExpressionExperiment, ubic.gemma.model.genome.biosequence.BioSequence, ubic.gemma.model.association.phenotype.PhenotypeAssociation, ubic.gemma.model.expression.arrayDesign.ArrayDesign, ubic.gemma.model.expression.designElement.CompositeSequence] |  | [optional] 
 **limit** | **integer**|  | [optional] [default to 20]

### Return type

[**SearchResultsResponseDataObject**](SearchResultsResponseDataObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **SearchAnnotations**
> ResponseDataObjectListAnnotationSearchResultValueObject SearchAnnotations(query)

Search for annotation tags

### Example
```R
library(openapi)

var_query <- list("inner_example") # array[character] | 

# Search for annotation tags
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SearchAnnotations(var_querydata_file = "result.txt")
result <- api_instance$SearchAnnotations(var_query)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | list( **character** )|  | 

### Return type

[**ResponseDataObjectListAnnotationSearchResultValueObject**](ResponseDataObjectListAnnotationSearchResultValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** | The search query is empty. |  -  |

# **SearchDatasets**
> PaginatedResponseDataObjectExpressionExperimentValueObject SearchDatasets(query, filter = "", offset = 0, limit = 20, sort = "+id")

Retrieve datasets associated to an annotation tags search

### Example
```R
library(openapi)

var_query <- list("inner_example") # array[character] | 
var_filter <- "" # character |  (Optional)
var_offset <- 0 # integer |  (Optional)
var_limit <- 20 # integer |  (Optional)
var_sort <- "+id" # character |  (Optional)

# Retrieve datasets associated to an annotation tags search
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SearchDatasets(var_query, filter = var_filter, offset = var_offset, limit = var_limit, sort = var_sortdata_file = "result.txt")
result <- api_instance$SearchDatasets(var_query, filter = var_filter, offset = var_offset, limit = var_limit, sort = var_sort)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | list( **character** )|  | 
 **filter** | **character**|  | [optional] [default to &quot;&quot;]
 **offset** | **integer**|  | [optional] [default to 0]
 **limit** | **integer**|  | [optional] [default to 20]
 **sort** | **character**|  | [optional] [default to &quot;+id&quot;]

### Return type

[**PaginatedResponseDataObjectExpressionExperimentValueObject**](PaginatedResponseDataObjectExpressionExperimentValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

# **SearchTaxonDatasets**
> PaginatedResponseDataObjectExpressionExperimentValueObject SearchTaxonDatasets(taxon, query, filter = "", offset = 0, limit = 20, sort = "+id")

Retrieve datasets within a given taxa associated to an annotation tags search

### Example
```R
library(openapi)

var_taxon <- searchTaxonDatasets_taxon_parameter$new() # SearchTaxonDatasetsTaxonParameter | 
var_query <- list("inner_example") # array[character] | 
var_filter <- "" # character |  (Optional)
var_offset <- 0 # integer |  (Optional)
var_limit <- 20 # integer |  (Optional)
var_sort <- "+id" # character |  (Optional)

# Retrieve datasets within a given taxa associated to an annotation tags search
api_instance <- DefaultApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# Configure API key authorization: cookieAuth
api_instance$api_client$api_keys["JSESSIONID"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SearchTaxonDatasets(var_taxon, var_query, filter = var_filter, offset = var_offset, limit = var_limit, sort = var_sortdata_file = "result.txt")
result <- api_instance$SearchTaxonDatasets(var_taxon, var_query, filter = var_filter, offset = var_offset, limit = var_limit, sort = var_sort)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taxon** | [**SearchTaxonDatasetsTaxonParameter**](.md)|  | 
 **query** | list( **character** )|  | 
 **filter** | **character**|  | [optional] [default to &quot;&quot;]
 **offset** | **integer**|  | [optional] [default to 0]
 **limit** | **integer**|  | [optional] [default to 20]
 **sort** | **character**|  | [optional] [default to &quot;+id&quot;]

### Return type

[**PaginatedResponseDataObjectExpressionExperimentValueObject**](PaginatedResponseDataObjectExpressionExperimentValueObject.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **0** | default response |  -  |

