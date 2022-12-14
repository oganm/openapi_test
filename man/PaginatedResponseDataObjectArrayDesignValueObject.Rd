% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/paginated_response_data_object_array_design_value_object.R
\docType{class}
\name{PaginatedResponseDataObjectArrayDesignValueObject}
\alias{PaginatedResponseDataObjectArrayDesignValueObject}
\title{PaginatedResponseDataObjectArrayDesignValueObject}
\format{
An \code{R6Class} generator object
}
\description{
PaginatedResponseDataObjectArrayDesignValueObject Class

PaginatedResponseDataObjectArrayDesignValueObject Class
}
\details{
Create a new PaginatedResponseDataObjectArrayDesignValueObject
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{data}}{list(\link{ArrayDesignValueObject}) [optional]}

\item{\code{offset}}{integer [optional]}

\item{\code{limit}}{integer [optional]}

\item{\code{sort}}{\link{SortValueObject} [optional]}

\item{\code{totalElements}}{integer [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-PaginatedResponseDataObjectArrayDesignValueObject-new}{\code{PaginatedResponseDataObjectArrayDesignValueObject$new()}}
\item \href{#method-PaginatedResponseDataObjectArrayDesignValueObject-toJSON}{\code{PaginatedResponseDataObjectArrayDesignValueObject$toJSON()}}
\item \href{#method-PaginatedResponseDataObjectArrayDesignValueObject-fromJSON}{\code{PaginatedResponseDataObjectArrayDesignValueObject$fromJSON()}}
\item \href{#method-PaginatedResponseDataObjectArrayDesignValueObject-toJSONString}{\code{PaginatedResponseDataObjectArrayDesignValueObject$toJSONString()}}
\item \href{#method-PaginatedResponseDataObjectArrayDesignValueObject-fromJSONString}{\code{PaginatedResponseDataObjectArrayDesignValueObject$fromJSONString()}}
\item \href{#method-PaginatedResponseDataObjectArrayDesignValueObject-validateJSON}{\code{PaginatedResponseDataObjectArrayDesignValueObject$validateJSON()}}
\item \href{#method-PaginatedResponseDataObjectArrayDesignValueObject-toString}{\code{PaginatedResponseDataObjectArrayDesignValueObject$toString()}}
\item \href{#method-PaginatedResponseDataObjectArrayDesignValueObject-isValid}{\code{PaginatedResponseDataObjectArrayDesignValueObject$isValid()}}
\item \href{#method-PaginatedResponseDataObjectArrayDesignValueObject-getInvalidFields}{\code{PaginatedResponseDataObjectArrayDesignValueObject$getInvalidFields()}}
\item \href{#method-PaginatedResponseDataObjectArrayDesignValueObject-print}{\code{PaginatedResponseDataObjectArrayDesignValueObject$print()}}
\item \href{#method-PaginatedResponseDataObjectArrayDesignValueObject-clone}{\code{PaginatedResponseDataObjectArrayDesignValueObject$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PaginatedResponseDataObjectArrayDesignValueObject-new"></a>}}
\if{latex}{\out{\hypertarget{method-PaginatedResponseDataObjectArrayDesignValueObject-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new PaginatedResponseDataObjectArrayDesignValueObject class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PaginatedResponseDataObjectArrayDesignValueObject$new(
  data = NULL,
  offset = NULL,
  limit = NULL,
  sort = NULL,
  totalElements = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{data}}{data}

\item{\code{offset}}{offset}

\item{\code{limit}}{limit}

\item{\code{sort}}{sort}

\item{\code{totalElements}}{totalElements}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PaginatedResponseDataObjectArrayDesignValueObject-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-PaginatedResponseDataObjectArrayDesignValueObject-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PaginatedResponseDataObjectArrayDesignValueObject$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
PaginatedResponseDataObjectArrayDesignValueObject in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PaginatedResponseDataObjectArrayDesignValueObject-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-PaginatedResponseDataObjectArrayDesignValueObject-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of PaginatedResponseDataObjectArrayDesignValueObject
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PaginatedResponseDataObjectArrayDesignValueObject$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of PaginatedResponseDataObjectArrayDesignValueObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PaginatedResponseDataObjectArrayDesignValueObject-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-PaginatedResponseDataObjectArrayDesignValueObject-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PaginatedResponseDataObjectArrayDesignValueObject$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
PaginatedResponseDataObjectArrayDesignValueObject in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PaginatedResponseDataObjectArrayDesignValueObject-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-PaginatedResponseDataObjectArrayDesignValueObject-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of PaginatedResponseDataObjectArrayDesignValueObject
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PaginatedResponseDataObjectArrayDesignValueObject$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of PaginatedResponseDataObjectArrayDesignValueObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PaginatedResponseDataObjectArrayDesignValueObject-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-PaginatedResponseDataObjectArrayDesignValueObject-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to PaginatedResponseDataObjectArrayDesignValueObject and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PaginatedResponseDataObjectArrayDesignValueObject$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-PaginatedResponseDataObjectArrayDesignValueObject-toString"></a>}}
\if{latex}{\out{\hypertarget{method-PaginatedResponseDataObjectArrayDesignValueObject-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PaginatedResponseDataObjectArrayDesignValueObject$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of PaginatedResponseDataObjectArrayDesignValueObject
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PaginatedResponseDataObjectArrayDesignValueObject-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-PaginatedResponseDataObjectArrayDesignValueObject-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PaginatedResponseDataObjectArrayDesignValueObject$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PaginatedResponseDataObjectArrayDesignValueObject-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-PaginatedResponseDataObjectArrayDesignValueObject-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PaginatedResponseDataObjectArrayDesignValueObject$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PaginatedResponseDataObjectArrayDesignValueObject-print"></a>}}
\if{latex}{\out{\hypertarget{method-PaginatedResponseDataObjectArrayDesignValueObject-print}{}}}
\subsection{Method \code{print()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PaginatedResponseDataObjectArrayDesignValueObject$print(...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-PaginatedResponseDataObjectArrayDesignValueObject-clone"></a>}}
\if{latex}{\out{\hypertarget{method-PaginatedResponseDataObjectArrayDesignValueObject-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PaginatedResponseDataObjectArrayDesignValueObject$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
