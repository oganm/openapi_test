% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/response_data_object_list_coexpression_value_object_ext.R
\docType{class}
\name{ResponseDataObjectListCoexpressionValueObjectExt}
\alias{ResponseDataObjectListCoexpressionValueObjectExt}
\title{ResponseDataObjectListCoexpressionValueObjectExt}
\format{
An \code{R6Class} generator object
}
\description{
ResponseDataObjectListCoexpressionValueObjectExt Class

ResponseDataObjectListCoexpressionValueObjectExt Class
}
\details{
Create a new ResponseDataObjectListCoexpressionValueObjectExt
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{data}}{list(\link{CoexpressionValueObjectExt}) [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-ResponseDataObjectListCoexpressionValueObjectExt-new}{\code{ResponseDataObjectListCoexpressionValueObjectExt$new()}}
\item \href{#method-ResponseDataObjectListCoexpressionValueObjectExt-toJSON}{\code{ResponseDataObjectListCoexpressionValueObjectExt$toJSON()}}
\item \href{#method-ResponseDataObjectListCoexpressionValueObjectExt-fromJSON}{\code{ResponseDataObjectListCoexpressionValueObjectExt$fromJSON()}}
\item \href{#method-ResponseDataObjectListCoexpressionValueObjectExt-toJSONString}{\code{ResponseDataObjectListCoexpressionValueObjectExt$toJSONString()}}
\item \href{#method-ResponseDataObjectListCoexpressionValueObjectExt-fromJSONString}{\code{ResponseDataObjectListCoexpressionValueObjectExt$fromJSONString()}}
\item \href{#method-ResponseDataObjectListCoexpressionValueObjectExt-validateJSON}{\code{ResponseDataObjectListCoexpressionValueObjectExt$validateJSON()}}
\item \href{#method-ResponseDataObjectListCoexpressionValueObjectExt-toString}{\code{ResponseDataObjectListCoexpressionValueObjectExt$toString()}}
\item \href{#method-ResponseDataObjectListCoexpressionValueObjectExt-isValid}{\code{ResponseDataObjectListCoexpressionValueObjectExt$isValid()}}
\item \href{#method-ResponseDataObjectListCoexpressionValueObjectExt-getInvalidFields}{\code{ResponseDataObjectListCoexpressionValueObjectExt$getInvalidFields()}}
\item \href{#method-ResponseDataObjectListCoexpressionValueObjectExt-print}{\code{ResponseDataObjectListCoexpressionValueObjectExt$print()}}
\item \href{#method-ResponseDataObjectListCoexpressionValueObjectExt-clone}{\code{ResponseDataObjectListCoexpressionValueObjectExt$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectListCoexpressionValueObjectExt-new"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectListCoexpressionValueObjectExt-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new ResponseDataObjectListCoexpressionValueObjectExt class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectListCoexpressionValueObjectExt$new(data = NULL, ...)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-ResponseDataObjectListCoexpressionValueObjectExt-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectListCoexpressionValueObjectExt-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectListCoexpressionValueObjectExt$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
ResponseDataObjectListCoexpressionValueObjectExt in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectListCoexpressionValueObjectExt-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectListCoexpressionValueObjectExt-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of ResponseDataObjectListCoexpressionValueObjectExt
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectListCoexpressionValueObjectExt$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of ResponseDataObjectListCoexpressionValueObjectExt
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectListCoexpressionValueObjectExt-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectListCoexpressionValueObjectExt-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectListCoexpressionValueObjectExt$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
ResponseDataObjectListCoexpressionValueObjectExt in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectListCoexpressionValueObjectExt-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectListCoexpressionValueObjectExt-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of ResponseDataObjectListCoexpressionValueObjectExt
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectListCoexpressionValueObjectExt$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of ResponseDataObjectListCoexpressionValueObjectExt
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectListCoexpressionValueObjectExt-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectListCoexpressionValueObjectExt-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to ResponseDataObjectListCoexpressionValueObjectExt and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectListCoexpressionValueObjectExt$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-ResponseDataObjectListCoexpressionValueObjectExt-toString"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectListCoexpressionValueObjectExt-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectListCoexpressionValueObjectExt$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of ResponseDataObjectListCoexpressionValueObjectExt
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectListCoexpressionValueObjectExt-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectListCoexpressionValueObjectExt-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectListCoexpressionValueObjectExt$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectListCoexpressionValueObjectExt-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectListCoexpressionValueObjectExt-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectListCoexpressionValueObjectExt$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectListCoexpressionValueObjectExt-print"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectListCoexpressionValueObjectExt-print}{}}}
\subsection{Method \code{print()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectListCoexpressionValueObjectExt$print(...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectListCoexpressionValueObjectExt-clone"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectListCoexpressionValueObjectExt-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectListCoexpressionValueObjectExt$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
