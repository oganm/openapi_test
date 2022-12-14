% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/general_type.R
\docType{class}
\name{GeneralType}
\alias{GeneralType}
\title{GeneralType}
\format{
An \code{R6Class} generator object
}
\description{
GeneralType Class

GeneralType Class
}
\details{
Create a new GeneralType
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{value}}{character [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-GeneralType-new}{\code{GeneralType$new()}}
\item \href{#method-GeneralType-toJSON}{\code{GeneralType$toJSON()}}
\item \href{#method-GeneralType-fromJSON}{\code{GeneralType$fromJSON()}}
\item \href{#method-GeneralType-toJSONString}{\code{GeneralType$toJSONString()}}
\item \href{#method-GeneralType-fromJSONString}{\code{GeneralType$fromJSONString()}}
\item \href{#method-GeneralType-validateJSON}{\code{GeneralType$validateJSON()}}
\item \href{#method-GeneralType-toString}{\code{GeneralType$toString()}}
\item \href{#method-GeneralType-isValid}{\code{GeneralType$isValid()}}
\item \href{#method-GeneralType-getInvalidFields}{\code{GeneralType$getInvalidFields()}}
\item \href{#method-GeneralType-print}{\code{GeneralType$print()}}
\item \href{#method-GeneralType-clone}{\code{GeneralType$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneralType-new"></a>}}
\if{latex}{\out{\hypertarget{method-GeneralType-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new GeneralType class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneralType$new(value = NULL, ...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{value}}{value}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneralType-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-GeneralType-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneralType$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
GeneralType in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneralType-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-GeneralType-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of GeneralType
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneralType$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of GeneralType
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneralType-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-GeneralType-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneralType$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
GeneralType in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneralType-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-GeneralType-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of GeneralType
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneralType$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of GeneralType
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneralType-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-GeneralType-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to GeneralType and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneralType$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-GeneralType-toString"></a>}}
\if{latex}{\out{\hypertarget{method-GeneralType-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneralType$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of GeneralType
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneralType-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-GeneralType-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneralType$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneralType-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-GeneralType-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneralType$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneralType-print"></a>}}
\if{latex}{\out{\hypertarget{method-GeneralType-print}{}}}
\subsection{Method \code{print()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneralType$print(...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GeneralType-clone"></a>}}
\if{latex}{\out{\hypertarget{method-GeneralType-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{GeneralType$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
