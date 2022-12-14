% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/search_settings_value_object.R
\docType{class}
\name{SearchSettingsValueObject}
\alias{SearchSettingsValueObject}
\title{SearchSettingsValueObject}
\format{
An \code{R6Class} generator object
}
\description{
SearchSettingsValueObject Class

SearchSettingsValueObject Class
}
\details{
Create a new SearchSettingsValueObject
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{query}}{character [optional]}

\item{\code{resultTypes}}{list(character) [optional]}

\item{\code{taxon}}{\link{TaxonValueObject} [optional]}

\item{\code{platform}}{\link{ArrayDesignValueObject} [optional]}

\item{\code{maxResults}}{integer [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-SearchSettingsValueObject-new}{\code{SearchSettingsValueObject$new()}}
\item \href{#method-SearchSettingsValueObject-toJSON}{\code{SearchSettingsValueObject$toJSON()}}
\item \href{#method-SearchSettingsValueObject-fromJSON}{\code{SearchSettingsValueObject$fromJSON()}}
\item \href{#method-SearchSettingsValueObject-toJSONString}{\code{SearchSettingsValueObject$toJSONString()}}
\item \href{#method-SearchSettingsValueObject-fromJSONString}{\code{SearchSettingsValueObject$fromJSONString()}}
\item \href{#method-SearchSettingsValueObject-validateJSON}{\code{SearchSettingsValueObject$validateJSON()}}
\item \href{#method-SearchSettingsValueObject-toString}{\code{SearchSettingsValueObject$toString()}}
\item \href{#method-SearchSettingsValueObject-isValid}{\code{SearchSettingsValueObject$isValid()}}
\item \href{#method-SearchSettingsValueObject-getInvalidFields}{\code{SearchSettingsValueObject$getInvalidFields()}}
\item \href{#method-SearchSettingsValueObject-print}{\code{SearchSettingsValueObject$print()}}
\item \href{#method-SearchSettingsValueObject-clone}{\code{SearchSettingsValueObject$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SearchSettingsValueObject-new"></a>}}
\if{latex}{\out{\hypertarget{method-SearchSettingsValueObject-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new SearchSettingsValueObject class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SearchSettingsValueObject$new(
  query = NULL,
  resultTypes = NULL,
  taxon = NULL,
  platform = NULL,
  maxResults = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{query}}{query}

\item{\code{resultTypes}}{resultTypes}

\item{\code{taxon}}{taxon}

\item{\code{platform}}{platform}

\item{\code{maxResults}}{maxResults}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SearchSettingsValueObject-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-SearchSettingsValueObject-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SearchSettingsValueObject$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
SearchSettingsValueObject in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SearchSettingsValueObject-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-SearchSettingsValueObject-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of SearchSettingsValueObject
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SearchSettingsValueObject$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of SearchSettingsValueObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SearchSettingsValueObject-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-SearchSettingsValueObject-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SearchSettingsValueObject$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
SearchSettingsValueObject in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SearchSettingsValueObject-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-SearchSettingsValueObject-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of SearchSettingsValueObject
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SearchSettingsValueObject$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of SearchSettingsValueObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SearchSettingsValueObject-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-SearchSettingsValueObject-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to SearchSettingsValueObject and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SearchSettingsValueObject$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-SearchSettingsValueObject-toString"></a>}}
\if{latex}{\out{\hypertarget{method-SearchSettingsValueObject-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SearchSettingsValueObject$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of SearchSettingsValueObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SearchSettingsValueObject-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-SearchSettingsValueObject-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SearchSettingsValueObject$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SearchSettingsValueObject-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-SearchSettingsValueObject-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SearchSettingsValueObject$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SearchSettingsValueObject-print"></a>}}
\if{latex}{\out{\hypertarget{method-SearchSettingsValueObject-print}{}}}
\subsection{Method \code{print()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SearchSettingsValueObject$print(...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SearchSettingsValueObject-clone"></a>}}
\if{latex}{\out{\hypertarget{method-SearchSettingsValueObject-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SearchSettingsValueObject$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
