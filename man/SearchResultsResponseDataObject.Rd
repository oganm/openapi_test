% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/search_results_response_data_object.R
\docType{class}
\name{SearchResultsResponseDataObject}
\alias{SearchResultsResponseDataObject}
\title{SearchResultsResponseDataObject}
\format{
An \code{R6Class} generator object
}
\description{
SearchResultsResponseDataObject Class

SearchResultsResponseDataObject Class
}
\details{
Create a new SearchResultsResponseDataObject
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{data}}{list(\link{SearchResultValueObject}) [optional]}

\item{\code{searchSettings}}{\link{SearchSettingsValueObject} [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-SearchResultsResponseDataObject-new}{\code{SearchResultsResponseDataObject$new()}}
\item \href{#method-SearchResultsResponseDataObject-toJSON}{\code{SearchResultsResponseDataObject$toJSON()}}
\item \href{#method-SearchResultsResponseDataObject-fromJSON}{\code{SearchResultsResponseDataObject$fromJSON()}}
\item \href{#method-SearchResultsResponseDataObject-toJSONString}{\code{SearchResultsResponseDataObject$toJSONString()}}
\item \href{#method-SearchResultsResponseDataObject-fromJSONString}{\code{SearchResultsResponseDataObject$fromJSONString()}}
\item \href{#method-SearchResultsResponseDataObject-validateJSON}{\code{SearchResultsResponseDataObject$validateJSON()}}
\item \href{#method-SearchResultsResponseDataObject-toString}{\code{SearchResultsResponseDataObject$toString()}}
\item \href{#method-SearchResultsResponseDataObject-isValid}{\code{SearchResultsResponseDataObject$isValid()}}
\item \href{#method-SearchResultsResponseDataObject-getInvalidFields}{\code{SearchResultsResponseDataObject$getInvalidFields()}}
\item \href{#method-SearchResultsResponseDataObject-print}{\code{SearchResultsResponseDataObject$print()}}
\item \href{#method-SearchResultsResponseDataObject-clone}{\code{SearchResultsResponseDataObject$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SearchResultsResponseDataObject-new"></a>}}
\if{latex}{\out{\hypertarget{method-SearchResultsResponseDataObject-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new SearchResultsResponseDataObject class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SearchResultsResponseDataObject$new(data = NULL, searchSettings = NULL, ...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{data}}{data}

\item{\code{searchSettings}}{searchSettings}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SearchResultsResponseDataObject-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-SearchResultsResponseDataObject-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SearchResultsResponseDataObject$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
SearchResultsResponseDataObject in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SearchResultsResponseDataObject-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-SearchResultsResponseDataObject-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of SearchResultsResponseDataObject
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SearchResultsResponseDataObject$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of SearchResultsResponseDataObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SearchResultsResponseDataObject-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-SearchResultsResponseDataObject-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SearchResultsResponseDataObject$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
SearchResultsResponseDataObject in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SearchResultsResponseDataObject-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-SearchResultsResponseDataObject-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of SearchResultsResponseDataObject
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SearchResultsResponseDataObject$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of SearchResultsResponseDataObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SearchResultsResponseDataObject-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-SearchResultsResponseDataObject-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to SearchResultsResponseDataObject and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SearchResultsResponseDataObject$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-SearchResultsResponseDataObject-toString"></a>}}
\if{latex}{\out{\hypertarget{method-SearchResultsResponseDataObject-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SearchResultsResponseDataObject$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of SearchResultsResponseDataObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SearchResultsResponseDataObject-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-SearchResultsResponseDataObject-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SearchResultsResponseDataObject$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SearchResultsResponseDataObject-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-SearchResultsResponseDataObject-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SearchResultsResponseDataObject$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SearchResultsResponseDataObject-print"></a>}}
\if{latex}{\out{\hypertarget{method-SearchResultsResponseDataObject-print}{}}}
\subsection{Method \code{print()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SearchResultsResponseDataObject$print(...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SearchResultsResponseDataObject-clone"></a>}}
\if{latex}{\out{\hypertarget{method-SearchResultsResponseDataObject-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SearchResultsResponseDataObject$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
