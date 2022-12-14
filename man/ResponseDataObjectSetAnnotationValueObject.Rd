% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/response_data_object_set_annotation_value_object.R
\docType{class}
\name{ResponseDataObjectSetAnnotationValueObject}
\alias{ResponseDataObjectSetAnnotationValueObject}
\title{ResponseDataObjectSetAnnotationValueObject}
\format{
An \code{R6Class} generator object
}
\description{
ResponseDataObjectSetAnnotationValueObject Class

ResponseDataObjectSetAnnotationValueObject Class
}
\details{
Create a new ResponseDataObjectSetAnnotationValueObject
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{data}}{list(\link{AnnotationValueObject}) [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-ResponseDataObjectSetAnnotationValueObject-new}{\code{ResponseDataObjectSetAnnotationValueObject$new()}}
\item \href{#method-ResponseDataObjectSetAnnotationValueObject-toJSON}{\code{ResponseDataObjectSetAnnotationValueObject$toJSON()}}
\item \href{#method-ResponseDataObjectSetAnnotationValueObject-fromJSON}{\code{ResponseDataObjectSetAnnotationValueObject$fromJSON()}}
\item \href{#method-ResponseDataObjectSetAnnotationValueObject-toJSONString}{\code{ResponseDataObjectSetAnnotationValueObject$toJSONString()}}
\item \href{#method-ResponseDataObjectSetAnnotationValueObject-fromJSONString}{\code{ResponseDataObjectSetAnnotationValueObject$fromJSONString()}}
\item \href{#method-ResponseDataObjectSetAnnotationValueObject-validateJSON}{\code{ResponseDataObjectSetAnnotationValueObject$validateJSON()}}
\item \href{#method-ResponseDataObjectSetAnnotationValueObject-toString}{\code{ResponseDataObjectSetAnnotationValueObject$toString()}}
\item \href{#method-ResponseDataObjectSetAnnotationValueObject-isValid}{\code{ResponseDataObjectSetAnnotationValueObject$isValid()}}
\item \href{#method-ResponseDataObjectSetAnnotationValueObject-getInvalidFields}{\code{ResponseDataObjectSetAnnotationValueObject$getInvalidFields()}}
\item \href{#method-ResponseDataObjectSetAnnotationValueObject-print}{\code{ResponseDataObjectSetAnnotationValueObject$print()}}
\item \href{#method-ResponseDataObjectSetAnnotationValueObject-clone}{\code{ResponseDataObjectSetAnnotationValueObject$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectSetAnnotationValueObject-new"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectSetAnnotationValueObject-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new ResponseDataObjectSetAnnotationValueObject class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectSetAnnotationValueObject$new(data = NULL, ...)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-ResponseDataObjectSetAnnotationValueObject-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectSetAnnotationValueObject-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectSetAnnotationValueObject$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
ResponseDataObjectSetAnnotationValueObject in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectSetAnnotationValueObject-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectSetAnnotationValueObject-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of ResponseDataObjectSetAnnotationValueObject
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectSetAnnotationValueObject$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of ResponseDataObjectSetAnnotationValueObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectSetAnnotationValueObject-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectSetAnnotationValueObject-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectSetAnnotationValueObject$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
ResponseDataObjectSetAnnotationValueObject in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectSetAnnotationValueObject-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectSetAnnotationValueObject-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of ResponseDataObjectSetAnnotationValueObject
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectSetAnnotationValueObject$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of ResponseDataObjectSetAnnotationValueObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectSetAnnotationValueObject-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectSetAnnotationValueObject-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to ResponseDataObjectSetAnnotationValueObject and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectSetAnnotationValueObject$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-ResponseDataObjectSetAnnotationValueObject-toString"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectSetAnnotationValueObject-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectSetAnnotationValueObject$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of ResponseDataObjectSetAnnotationValueObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectSetAnnotationValueObject-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectSetAnnotationValueObject-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectSetAnnotationValueObject$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectSetAnnotationValueObject-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectSetAnnotationValueObject-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectSetAnnotationValueObject$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectSetAnnotationValueObject-print"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectSetAnnotationValueObject-print}{}}}
\subsection{Method \code{print()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectSetAnnotationValueObject$print(...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ResponseDataObjectSetAnnotationValueObject-clone"></a>}}
\if{latex}{\out{\hypertarget{method-ResponseDataObjectSetAnnotationValueObject-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ResponseDataObjectSetAnnotationValueObject$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
