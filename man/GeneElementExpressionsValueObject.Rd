% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gene_element_expressions_value_object.R
\docType{class}
\name{GeneElementExpressionsValueObject}
\alias{GeneElementExpressionsValueObject}
\title{GeneElementExpressionsValueObject}
\format{
An \code{R6Class} generator object
}
\description{
GeneElementExpressionsValueObject Class

GeneElementExpressionsValueObject Class
}
\details{
Create a new GeneElementExpressionsValueObject
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{geneOfficialSymbol}}{character [optional]}

\item{\code{geneNcbiId}}{integer [optional]}

\item{\code{vectors}}{list(\link{VectorElementValueObject}) [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-GeneElementExpressionsValueObject-new}{\code{GeneElementExpressionsValueObject$new()}}
\item \href{#method-GeneElementExpressionsValueObject-toJSON}{\code{GeneElementExpressionsValueObject$toJSON()}}
\item \href{#method-GeneElementExpressionsValueObject-fromJSON}{\code{GeneElementExpressionsValueObject$fromJSON()}}
\item \href{#method-GeneElementExpressionsValueObject-toJSONString}{\code{GeneElementExpressionsValueObject$toJSONString()}}
\item \href{#method-GeneElementExpressionsValueObject-fromJSONString}{\code{GeneElementExpressionsValueObject$fromJSONString()}}
\item \href{#method-GeneElementExpressionsValueObject-validateJSON}{\code{GeneElementExpressionsValueObject$validateJSON()}}
\item \href{#method-GeneElementExpressionsValueObject-toString}{\code{GeneElementExpressionsValueObject$toString()}}
\item \href{#method-GeneElementExpressionsValueObject-isValid}{\code{GeneElementExpressionsValueObject$isValid()}}
\item \href{#method-GeneElementExpressionsValueObject-getInvalidFields}{\code{GeneElementExpressionsValueObject$getInvalidFields()}}
\item \href{#method-GeneElementExpressionsValueObject-print}{\code{GeneElementExpressionsValueObject$print()}}
\item \href{#method-GeneElementExpressionsValueObject-clone}{\code{GeneElementExpressionsValueObject$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneElementExpressionsValueObject-new"></a>}}
\if{latex}{\out{\hypertarget{method-GeneElementExpressionsValueObject-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new GeneElementExpressionsValueObject class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneElementExpressionsValueObject$new(
  geneOfficialSymbol = NULL,
  geneNcbiId = NULL,
  vectors = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{geneOfficialSymbol}}{geneOfficialSymbol}

\item{\code{geneNcbiId}}{geneNcbiId}

\item{\code{vectors}}{vectors}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneElementExpressionsValueObject-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-GeneElementExpressionsValueObject-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneElementExpressionsValueObject$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
GeneElementExpressionsValueObject in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneElementExpressionsValueObject-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-GeneElementExpressionsValueObject-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of GeneElementExpressionsValueObject
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneElementExpressionsValueObject$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of GeneElementExpressionsValueObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneElementExpressionsValueObject-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-GeneElementExpressionsValueObject-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneElementExpressionsValueObject$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
GeneElementExpressionsValueObject in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneElementExpressionsValueObject-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-GeneElementExpressionsValueObject-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of GeneElementExpressionsValueObject
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneElementExpressionsValueObject$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of GeneElementExpressionsValueObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneElementExpressionsValueObject-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-GeneElementExpressionsValueObject-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to GeneElementExpressionsValueObject and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneElementExpressionsValueObject$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-GeneElementExpressionsValueObject-toString"></a>}}
\if{latex}{\out{\hypertarget{method-GeneElementExpressionsValueObject-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneElementExpressionsValueObject$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of GeneElementExpressionsValueObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneElementExpressionsValueObject-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-GeneElementExpressionsValueObject-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneElementExpressionsValueObject$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneElementExpressionsValueObject-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-GeneElementExpressionsValueObject-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneElementExpressionsValueObject$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneElementExpressionsValueObject-print"></a>}}
\if{latex}{\out{\hypertarget{method-GeneElementExpressionsValueObject-print}{}}}
\subsection{Method \code{print()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneElementExpressionsValueObject$print(...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneElementExpressionsValueObject-clone"></a>}}
\if{latex}{\out{\hypertarget{method-GeneElementExpressionsValueObject-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneElementExpressionsValueObject$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
