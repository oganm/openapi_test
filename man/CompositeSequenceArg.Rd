% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/composite_sequence_arg.R
\docType{class}
\name{CompositeSequenceArg}
\alias{CompositeSequenceArg}
\title{CompositeSequenceArg}
\format{
An \code{R6Class} generator object
}
\description{
CompositeSequenceArg Class
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{actual_instance}}{the object stored in this instance.}

\item{\code{actual_type}}{the type of the object stored in this instance.}

\item{\code{one_of}}{a list of types defined in the oneOf schema.
Initialize a new CompositeSequenceArg.}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-CompositeSequenceArg-new}{\code{CompositeSequenceArg$new()}}
\item \href{#method-CompositeSequenceArg-fromJSONString}{\code{CompositeSequenceArg$fromJSONString()}}
\item \href{#method-CompositeSequenceArg-fromJSON}{\code{CompositeSequenceArg$fromJSON()}}
\item \href{#method-CompositeSequenceArg-toJSONString}{\code{CompositeSequenceArg$toJSONString()}}
\item \href{#method-CompositeSequenceArg-toJSON}{\code{CompositeSequenceArg$toJSON()}}
\item \href{#method-CompositeSequenceArg-validateJSON}{\code{CompositeSequenceArg$validateJSON()}}
\item \href{#method-CompositeSequenceArg-toString}{\code{CompositeSequenceArg$toString()}}
\item \href{#method-CompositeSequenceArg-print}{\code{CompositeSequenceArg$print()}}
\item \href{#method-CompositeSequenceArg-clone}{\code{CompositeSequenceArg$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-CompositeSequenceArg-new"></a>}}
\if{latex}{\out{\hypertarget{method-CompositeSequenceArg-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new CompositeSequenceArg.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{CompositeSequenceArg$new(instance = NULL)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{instance}}{an instance of the object defined in the oneOf schemas: "character", "integer"}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-CompositeSequenceArg-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-CompositeSequenceArg-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of CompositeSequenceArg.
An alias to the method `fromJSON` .
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{CompositeSequenceArg$fromJSONString(input)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input}}{The input JSON.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
An instance of CompositeSequenceArg.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-CompositeSequenceArg-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-CompositeSequenceArg-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of CompositeSequenceArg.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{CompositeSequenceArg$fromJSON(input)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input}}{The input JSON.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
An instance of CompositeSequenceArg.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-CompositeSequenceArg-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-CompositeSequenceArg-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
Serialize CompositeSequenceArg to JSON string.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{CompositeSequenceArg$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
JSON string representation of the CompositeSequenceArg.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-CompositeSequenceArg-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-CompositeSequenceArg-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
Serialize CompositeSequenceArg to JSON.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{CompositeSequenceArg$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
JSON representation of the CompositeSequenceArg.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-CompositeSequenceArg-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-CompositeSequenceArg-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate the input JSON with respect to CompositeSequenceArg and
throw exception if invalid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{CompositeSequenceArg$validateJSON(input)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input}}{The input JSON.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-CompositeSequenceArg-toString"></a>}}
\if{latex}{\out{\hypertarget{method-CompositeSequenceArg-toString}{}}}
\subsection{Method \code{toString()}}{
Returns the string representation of the instance.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{CompositeSequenceArg$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
The string representation of the instance.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-CompositeSequenceArg-print"></a>}}
\if{latex}{\out{\hypertarget{method-CompositeSequenceArg-print}{}}}
\subsection{Method \code{print()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{CompositeSequenceArg$print(...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-CompositeSequenceArg-clone"></a>}}
\if{latex}{\out{\hypertarget{method-CompositeSequenceArg-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{CompositeSequenceArg$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
