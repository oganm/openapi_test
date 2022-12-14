% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/response_data_object_list_taxon_value_object.R
\docType{class}
\name{ResponseDataObjectListTaxonValueObject}
\alias{ResponseDataObjectListTaxonValueObject}
\title{ResponseDataObjectListTaxonValueObject}
\format{
An \code{R6Class} generator object
}
\description{
ResponseDataObjectListTaxonValueObject Class

ResponseDataObjectListTaxonValueObject Class
}
\details{
Create a new ResponseDataObjectListTaxonValueObject
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{data}}{list(\link{TaxonValueObject}) [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-ResponseDataObjectListTaxonValueObject-new}{\code{ResponseDataObjectListTaxonValueObject$new()}}
\item \href{#method-ResponseDataObjectListTaxonValueObject-toJSON}{\code{ResponseDataObjectListTaxonValueObject$toJSON()}}
\item \href{#method-ResponseDataObjectListTaxonValueObject-fromJSON}{\code{ResponseDataObjectListTaxonValueObject$fromJSON()}}
\item \href{#method-ResponseDataObjectListTaxonValueObject-toJSONString}{\code{ResponseDataObjectListTaxonValueObject$toJSONString()}}
\item \href{#method-ResponseDataObjectListTaxonValueObject-fromJSONString}{\code{ResponseDataObjectListTaxonValueObject$fromJSONString()}}
\item \href{#method-ResponseDataObjectListTaxonValueObject-validateJSON}{\code{ResponseDataObjectListTaxonValueObject$validateJSON()}}
\item \href{#method-ResponseDataObjectListTaxonValueObject-toString}{\code{ResponseDataObjectListTaxonValueObject$toString()}}
\item \href{#method-ResponseDataObjectListTaxonValueObject-isValid}{\code{ResponseDataObjectListTaxonValueObject$isValid()}}
\item \href{#method-ResponseDataObjectListTaxonValueObject-getInvalidFields}{\code{ResponseDataObjectListTaxonValueObject$getInvalidFields()}}
\item \href{#method-ResponseDataObjectListTaxonValueObject-print}{\code{ResponseDataObjectListTaxonValueObject$print()}}
\item \href{#method-ResponseDataObjectListTaxonValueObject-clone}{\code{ResponseDataObjectListTaxonValueObject$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectListTaxonValueObject-new"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectListTaxonValueObject-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new ResponseDataObjectListTaxonValueObject class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectListTaxonValueObject$new(data = NULL, ...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{data}}{data}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectListTaxonValueObject-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectListTaxonValueObject-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectListTaxonValueObject$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
ResponseDataObjectListTaxonValueObject in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectListTaxonValueObject-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectListTaxonValueObject-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of ResponseDataObjectListTaxonValueObject
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectListTaxonValueObject$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of ResponseDataObjectListTaxonValueObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectListTaxonValueObject-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectListTaxonValueObject-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectListTaxonValueObject$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
ResponseDataObjectListTaxonValueObject in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectListTaxonValueObject-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectListTaxonValueObject-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of ResponseDataObjectListTaxonValueObject
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectListTaxonValueObject$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of ResponseDataObjectListTaxonValueObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectListTaxonValueObject-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectListTaxonValueObject-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to ResponseDataObjectListTaxonValueObject and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectListTaxonValueObject$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-ResponseDataObjectListTaxonValueObject-toString"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectListTaxonValueObject-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectListTaxonValueObject$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of ResponseDataObjectListTaxonValueObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectListTaxonValueObject-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectListTaxonValueObject-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectListTaxonValueObject$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectListTaxonValueObject-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectListTaxonValueObject-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectListTaxonValueObject$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectListTaxonValueObject-print"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectListTaxonValueObject-print}{}}}
\subsection{Method \code{print()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectListTaxonValueObject$print(...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectListTaxonValueObject-clone"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectListTaxonValueObject-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectListTaxonValueObject$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
