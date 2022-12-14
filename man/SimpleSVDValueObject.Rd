% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simple_svd_value_object.R
\docType{class}
\name{SimpleSVDValueObject}
\alias{SimpleSVDValueObject}
\title{SimpleSVDValueObject}
\format{
An \code{R6Class} generator object
}
\description{
SimpleSVDValueObject Class

SimpleSVDValueObject Class
}
\details{
Create a new SimpleSVDValueObject
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{bioMaterialIds}}{list(integer) [optional]}

\item{\code{variances}}{list(numeric) [optional]}

\item{\code{getvMatrix}}{\link{DoubleMatrixLongInteger} [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-SimpleSVDValueObject-new}{\code{SimpleSVDValueObject$new()}}
\item \href{#method-SimpleSVDValueObject-toJSON}{\code{SimpleSVDValueObject$toJSON()}}
\item \href{#method-SimpleSVDValueObject-fromJSON}{\code{SimpleSVDValueObject$fromJSON()}}
\item \href{#method-SimpleSVDValueObject-toJSONString}{\code{SimpleSVDValueObject$toJSONString()}}
\item \href{#method-SimpleSVDValueObject-fromJSONString}{\code{SimpleSVDValueObject$fromJSONString()}}
\item \href{#method-SimpleSVDValueObject-validateJSON}{\code{SimpleSVDValueObject$validateJSON()}}
\item \href{#method-SimpleSVDValueObject-toString}{\code{SimpleSVDValueObject$toString()}}
\item \href{#method-SimpleSVDValueObject-isValid}{\code{SimpleSVDValueObject$isValid()}}
\item \href{#method-SimpleSVDValueObject-getInvalidFields}{\code{SimpleSVDValueObject$getInvalidFields()}}
\item \href{#method-SimpleSVDValueObject-print}{\code{SimpleSVDValueObject$print()}}
\item \href{#method-SimpleSVDValueObject-clone}{\code{SimpleSVDValueObject$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SimpleSVDValueObject-new"></a>}}
\if{latex}{\out{\hypertarget{method-SimpleSVDValueObject-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new SimpleSVDValueObject class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SimpleSVDValueObject$new(
  bioMaterialIds = NULL,
  variances = NULL,
  getvMatrix = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{bioMaterialIds}}{bioMaterialIds}

\item{\code{variances}}{variances}

\item{\code{getvMatrix}}{getvMatrix}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SimpleSVDValueObject-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-SimpleSVDValueObject-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SimpleSVDValueObject$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
SimpleSVDValueObject in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SimpleSVDValueObject-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-SimpleSVDValueObject-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of SimpleSVDValueObject
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SimpleSVDValueObject$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of SimpleSVDValueObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SimpleSVDValueObject-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-SimpleSVDValueObject-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SimpleSVDValueObject$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
SimpleSVDValueObject in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SimpleSVDValueObject-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-SimpleSVDValueObject-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of SimpleSVDValueObject
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SimpleSVDValueObject$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of SimpleSVDValueObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SimpleSVDValueObject-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-SimpleSVDValueObject-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to SimpleSVDValueObject and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SimpleSVDValueObject$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-SimpleSVDValueObject-toString"></a>}}
\if{latex}{\out{\hypertarget{method-SimpleSVDValueObject-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SimpleSVDValueObject$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of SimpleSVDValueObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SimpleSVDValueObject-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-SimpleSVDValueObject-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SimpleSVDValueObject$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SimpleSVDValueObject-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-SimpleSVDValueObject-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SimpleSVDValueObject$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SimpleSVDValueObject-print"></a>}}
\if{latex}{\out{\hypertarget{method-SimpleSVDValueObject-print}{}}}
\subsection{Method \code{print()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SimpleSVDValueObject$print(...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SimpleSVDValueObject-clone"></a>}}
\if{latex}{\out{\hypertarget{method-SimpleSVDValueObject-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SimpleSVDValueObject$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
