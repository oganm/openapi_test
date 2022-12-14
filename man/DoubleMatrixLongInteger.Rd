% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/double_matrix_long_integer.R
\docType{class}
\name{DoubleMatrixLongInteger}
\alias{DoubleMatrixLongInteger}
\title{DoubleMatrixLongInteger}
\format{
An \code{R6Class} generator object
}
\description{
DoubleMatrixLongInteger Class

DoubleMatrixLongInteger Class
}
\details{
Create a new DoubleMatrixLongInteger
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{colNames}}{list(integer) [optional]}

\item{\code{rowNames}}{list(integer) [optional]}

\item{\code{rawMatrix}}{list(list(numeric)) [optional]}

\item{\code{columnNames}}{list(integer) [optional]}

\item{\code{rowNameMapIterator}}{object [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-DoubleMatrixLongInteger-new}{\code{DoubleMatrixLongInteger$new()}}
\item \href{#method-DoubleMatrixLongInteger-toJSON}{\code{DoubleMatrixLongInteger$toJSON()}}
\item \href{#method-DoubleMatrixLongInteger-fromJSON}{\code{DoubleMatrixLongInteger$fromJSON()}}
\item \href{#method-DoubleMatrixLongInteger-toJSONString}{\code{DoubleMatrixLongInteger$toJSONString()}}
\item \href{#method-DoubleMatrixLongInteger-fromJSONString}{\code{DoubleMatrixLongInteger$fromJSONString()}}
\item \href{#method-DoubleMatrixLongInteger-validateJSON}{\code{DoubleMatrixLongInteger$validateJSON()}}
\item \href{#method-DoubleMatrixLongInteger-toString}{\code{DoubleMatrixLongInteger$toString()}}
\item \href{#method-DoubleMatrixLongInteger-isValid}{\code{DoubleMatrixLongInteger$isValid()}}
\item \href{#method-DoubleMatrixLongInteger-getInvalidFields}{\code{DoubleMatrixLongInteger$getInvalidFields()}}
\item \href{#method-DoubleMatrixLongInteger-print}{\code{DoubleMatrixLongInteger$print()}}
\item \href{#method-DoubleMatrixLongInteger-clone}{\code{DoubleMatrixLongInteger$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-DoubleMatrixLongInteger-new"></a>}}
\if{latex}{\out{\hypertarget{method-DoubleMatrixLongInteger-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new DoubleMatrixLongInteger class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DoubleMatrixLongInteger$new(
  colNames = NULL,
  rowNames = NULL,
  rawMatrix = NULL,
  columnNames = NULL,
  rowNameMapIterator = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{colNames}}{colNames}

\item{\code{rowNames}}{rowNames}

\item{\code{rawMatrix}}{rawMatrix}

\item{\code{columnNames}}{columnNames}

\item{\code{rowNameMapIterator}}{rowNameMapIterator}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-DoubleMatrixLongInteger-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-DoubleMatrixLongInteger-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DoubleMatrixLongInteger$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
DoubleMatrixLongInteger in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-DoubleMatrixLongInteger-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-DoubleMatrixLongInteger-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of DoubleMatrixLongInteger
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DoubleMatrixLongInteger$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of DoubleMatrixLongInteger
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-DoubleMatrixLongInteger-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-DoubleMatrixLongInteger-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DoubleMatrixLongInteger$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
DoubleMatrixLongInteger in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-DoubleMatrixLongInteger-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-DoubleMatrixLongInteger-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of DoubleMatrixLongInteger
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DoubleMatrixLongInteger$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of DoubleMatrixLongInteger
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-DoubleMatrixLongInteger-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-DoubleMatrixLongInteger-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to DoubleMatrixLongInteger and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DoubleMatrixLongInteger$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-DoubleMatrixLongInteger-toString"></a>}}
\if{latex}{\out{\hypertarget{method-DoubleMatrixLongInteger-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DoubleMatrixLongInteger$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of DoubleMatrixLongInteger
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-DoubleMatrixLongInteger-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-DoubleMatrixLongInteger-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DoubleMatrixLongInteger$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-DoubleMatrixLongInteger-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-DoubleMatrixLongInteger-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DoubleMatrixLongInteger$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-DoubleMatrixLongInteger-print"></a>}}
\if{latex}{\out{\hypertarget{method-DoubleMatrixLongInteger-print}{}}}
\subsection{Method \code{print()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DoubleMatrixLongInteger$print(...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-DoubleMatrixLongInteger-clone"></a>}}
\if{latex}{\out{\hypertarget{method-DoubleMatrixLongInteger-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DoubleMatrixLongInteger$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
