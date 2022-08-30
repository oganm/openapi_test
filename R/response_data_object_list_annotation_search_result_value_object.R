#' Create a new ResponseDataObjectListAnnotationSearchResultValueObject
#'
#' @description
#' ResponseDataObjectListAnnotationSearchResultValueObject Class
#'
#' @docType class
#' @title ResponseDataObjectListAnnotationSearchResultValueObject
#' @description ResponseDataObjectListAnnotationSearchResultValueObject Class
#' @format An \code{R6Class} generator object
#' @field data  list(\link{AnnotationSearchResultValueObject}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ResponseDataObjectListAnnotationSearchResultValueObject <- R6::R6Class(
  "ResponseDataObjectListAnnotationSearchResultValueObject",
  public = list(
    `data` = NULL,
    #' Initialize a new ResponseDataObjectListAnnotationSearchResultValueObject class.
    #'
    #' @description
    #' Initialize a new ResponseDataObjectListAnnotationSearchResultValueObject class.
    #'
    #' @param data data
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(
        `data` = NULL, ...
    ) {
      if (!is.null(`data`)) {
        stopifnot(is.vector(`data`), length(`data`) != 0)
        sapply(`data`, function(x) stopifnot(R6::is.R6(x)))
        self$`data` <- `data`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return ResponseDataObjectListAnnotationSearchResultValueObject in JSON format
    #' @export
    toJSON = function() {
      ResponseDataObjectListAnnotationSearchResultValueObjectObject <- list()
      if (!is.null(self$`data`)) {
        ResponseDataObjectListAnnotationSearchResultValueObjectObject[["data"]] <-
          lapply(self$`data`, function(x) x$toJSON())
      }

      ResponseDataObjectListAnnotationSearchResultValueObjectObject
    },
    #' Deserialize JSON string into an instance of ResponseDataObjectListAnnotationSearchResultValueObject
    #'
    #' @description
    #' Deserialize JSON string into an instance of ResponseDataObjectListAnnotationSearchResultValueObject
    #'
    #' @param input_json the JSON input
    #' @return the instance of ResponseDataObjectListAnnotationSearchResultValueObject
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`data`)) {
        self$`data` <- ApiClient$new()$deserializeObj(this_object$`data`, "array[AnnotationSearchResultValueObject]", loadNamespace("openapi"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return ResponseDataObjectListAnnotationSearchResultValueObject in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`data`)) {
          sprintf(
          '"data":
          [%s]
',
          paste(sapply(self$`data`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of ResponseDataObjectListAnnotationSearchResultValueObject
    #'
    #' @description
    #' Deserialize JSON string into an instance of ResponseDataObjectListAnnotationSearchResultValueObject
    #'
    #' @param input_json the JSON input
    #' @return the instance of ResponseDataObjectListAnnotationSearchResultValueObject
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`data` <- ApiClient$new()$deserializeObj(this_object$`data`, "array[AnnotationSearchResultValueObject]", loadNamespace("openapi"))
      self
    },
    #' Validate JSON input with respect to ResponseDataObjectListAnnotationSearchResultValueObject
    #'
    #' @description
    #' Validate JSON input with respect to ResponseDataObjectListAnnotationSearchResultValueObject and throw an exception if invalid
    #'
    #' @param input the JSON input
    #' @export
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of ResponseDataObjectListAnnotationSearchResultValueObject
    #' @export
    toString = function() {
      self$toJSONString()
    },
    #' Return true if the values in all fields are valid.
    #'
    #' @description
    #' Return true if the values in all fields are valid.
    #'
    #' @return true if the values in all fields are valid.
    #' @export
    isValid = function() {
      TRUE
    },
    #' Return a list of invalid fields (if any).
    #'
    #' @description
    #' Return a list of invalid fields (if any).
    #'
    #' @return A list of invalid fields (if any).
    #' @export
    getInvalidFields = function() {
      invalid_fields <- list()
      invalid_fields
    }
  ),
  # Lock the class to prevent modifications to the method or field
  lock_class = TRUE
)

# Unlock the class to allow modifications of the method or field
ResponseDataObjectListAnnotationSearchResultValueObject$unlock()

#' Print the object
#'
#' @description
#' Print the object
#'
#' @export
ResponseDataObjectListAnnotationSearchResultValueObject$set("public", "print", function(...) {
  print(jsonlite::prettify(self$toJSONString()))
  invisible(self)
})

# Lock the class to prevent modifications to the method or field
ResponseDataObjectListAnnotationSearchResultValueObject$lock()

