% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gene_value_object.R
\docType{class}
\name{GeneValueObject}
\alias{GeneValueObject}
\title{GeneValueObject}
\format{
An \code{R6Class} generator object
}
\description{
GeneValueObject Class

GeneValueObject Class
}
\details{
Create a new GeneValueObject
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{id}}{integer [optional]}

\item{\code{aliases}}{list(character) [optional]}

\item{\code{associatedExperimentCount}}{integer [optional]}

\item{\code{compositeSequenceCount}}{integer [optional]}

\item{\code{geneSets}}{list(\link{GeneSetValueObject}) [optional]}

\item{\code{homologues}}{list(\link{GeneValueObject}) [optional]}

\item{\code{isQuery}}{character [optional]}

\item{\code{multifunctionalityRank}}{numeric [optional]}

\item{\code{ncbiId}}{integer [optional]}

\item{\code{ensemblId}}{character [optional]}

\item{\code{nodeDegreeNegRanks}}{list(numeric) [optional]}

\item{\code{nodeDegreePosRanks}}{list(numeric) [optional]}

\item{\code{nodeDegreesNeg}}{list(integer) [optional]}

\item{\code{nodeDegreesPos}}{list(integer) [optional]}

\item{\code{numGoTerms}}{integer [optional]}

\item{\code{officialName}}{character [optional]}

\item{\code{officialSymbol}}{character [optional]}

\item{\code{phenotypes}}{list(\link{CharacteristicValueObject}) [optional]}

\item{\code{platformCount}}{integer [optional]}

\item{\code{score}}{numeric [optional]}

\item{\code{taxonCommonName}}{character [optional]}

\item{\code{taxonId}}{integer [optional]}

\item{\code{taxonScientificName}}{character [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-GeneValueObject-new}{\code{GeneValueObject$new()}}
\item \href{#method-GeneValueObject-toJSON}{\code{GeneValueObject$toJSON()}}
\item \href{#method-GeneValueObject-fromJSON}{\code{GeneValueObject$fromJSON()}}
\item \href{#method-GeneValueObject-toJSONString}{\code{GeneValueObject$toJSONString()}}
\item \href{#method-GeneValueObject-fromJSONString}{\code{GeneValueObject$fromJSONString()}}
\item \href{#method-GeneValueObject-validateJSON}{\code{GeneValueObject$validateJSON()}}
\item \href{#method-GeneValueObject-toString}{\code{GeneValueObject$toString()}}
\item \href{#method-GeneValueObject-isValid}{\code{GeneValueObject$isValid()}}
\item \href{#method-GeneValueObject-getInvalidFields}{\code{GeneValueObject$getInvalidFields()}}
\item \href{#method-GeneValueObject-print}{\code{GeneValueObject$print()}}
\item \href{#method-GeneValueObject-clone}{\code{GeneValueObject$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneValueObject-new"></a>}}
\if{latex}{\out{\hypertarget{method-GeneValueObject-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new GeneValueObject class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneValueObject$new(
  id = NULL,
  aliases = NULL,
  associatedExperimentCount = NULL,
  compositeSequenceCount = NULL,
  geneSets = NULL,
  homologues = NULL,
  isQuery = NULL,
  multifunctionalityRank = NULL,
  ncbiId = NULL,
  ensemblId = NULL,
  nodeDegreeNegRanks = NULL,
  nodeDegreePosRanks = NULL,
  nodeDegreesNeg = NULL,
  nodeDegreesPos = NULL,
  numGoTerms = NULL,
  officialName = NULL,
  officialSymbol = NULL,
  phenotypes = NULL,
  platformCount = NULL,
  score = NULL,
  taxonCommonName = NULL,
  taxonId = NULL,
  taxonScientificName = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{id}}{id}

\item{\code{aliases}}{aliases}

\item{\code{associatedExperimentCount}}{associatedExperimentCount}

\item{\code{compositeSequenceCount}}{compositeSequenceCount}

\item{\code{geneSets}}{geneSets}

\item{\code{homologues}}{homologues}

\item{\code{isQuery}}{isQuery}

\item{\code{multifunctionalityRank}}{multifunctionalityRank}

\item{\code{ncbiId}}{ncbiId}

\item{\code{ensemblId}}{ensemblId}

\item{\code{nodeDegreeNegRanks}}{nodeDegreeNegRanks}

\item{\code{nodeDegreePosRanks}}{nodeDegreePosRanks}

\item{\code{nodeDegreesNeg}}{nodeDegreesNeg}

\item{\code{nodeDegreesPos}}{nodeDegreesPos}

\item{\code{numGoTerms}}{numGoTerms}

\item{\code{officialName}}{officialName}

\item{\code{officialSymbol}}{officialSymbol}

\item{\code{phenotypes}}{phenotypes}

\item{\code{platformCount}}{platformCount}

\item{\code{score}}{score}

\item{\code{taxonCommonName}}{taxonCommonName}

\item{\code{taxonId}}{taxonId}

\item{\code{taxonScientificName}}{taxonScientificName}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneValueObject-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-GeneValueObject-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneValueObject$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
GeneValueObject in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneValueObject-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-GeneValueObject-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of GeneValueObject
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneValueObject$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of GeneValueObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneValueObject-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-GeneValueObject-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneValueObject$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
GeneValueObject in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneValueObject-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-GeneValueObject-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of GeneValueObject
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneValueObject$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of GeneValueObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneValueObject-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-GeneValueObject-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to GeneValueObject and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneValueObject$validateJSON(input)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input}}{the JSON input}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneValueObject-toString"></a>}}
\if{latex}{\out{\hypertarget{method-GeneValueObject-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneValueObject$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of GeneValueObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneValueObject-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-GeneValueObject-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneValueObject$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneValueObject-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-GeneValueObject-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneValueObject$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneValueObject-print"></a>}}
\if{latex}{\out{\hypertarget{method-GeneValueObject-print}{}}}
\subsection{Method \code{print()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneValueObject$print(...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneValueObject-clone"></a>}}
\if{latex}{\out{\hypertarget{method-GeneValueObject-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneValueObject$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
