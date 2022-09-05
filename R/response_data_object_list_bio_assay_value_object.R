#' Create a new ResponseDataObjectListBioAssayValueObject
#'
#' @description
#' ResponseDataObjectListBioAssayValueObject Class
#'
#' @docType class
#' @title ResponseDataObjectListBioAssayValueObject
#' @description ResponseDataObjectListBioAssayValueObject Class
#' @format An \code{R6Class} generator object
#' @field data  list(\link{BioAssayValueObject}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ResponseDataObjectListBioAssayValueObject <- R6::R6Class(
  "ResponseDataObjectListBioAssayValueObject",
  public = list(
    `data` = NULL,
    #' Initialize a new ResponseDataObjectListBioAssayValueObject class.
    #'
    #' @description
    #' Initialize a new ResponseDataObjectListBioAssayValueObject class.
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
    #' @return ResponseDataObjectListBioAssayValueObject in JSON format
    #' @export
    toJSON = function() {
      ResponseDataObjectListBioAssayValueObjectObject <- list()
      if (!is.null(self$`data`)) {
        ResponseDataObjectListBioAssayValueObjectObject[["data"]] <-
          lapply(self$`data`, function(x) x$toJSON())
      }
      ResponseDataObjectListBioAssayValueObjectObject
    },
    #' Deserialize JSON string into an instance of ResponseDataObjectListBioAssayValueObject
    #'
    #' @description
    #' Deserialize JSON string into an instance of ResponseDataObjectListBioAssayValueObject
    #'
    #' @param input_json the JSON input
    #' @return the instance of ResponseDataObjectListBioAssayValueObject
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`data`)) {
        self$`data` <- ApiClient$new()$deserializeObj(this_object$`data`, "array[BioAssayValueObject]", loadNamespace("openapi"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return ResponseDataObjectListBioAssayValueObject in JSON format
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
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of ResponseDataObjectListBioAssayValueObject
    #'
    #' @description
    #' Deserialize JSON string into an instance of ResponseDataObjectListBioAssayValueObject
    #'
    #' @param input_json the JSON input
    #' @return the instance of ResponseDataObjectListBioAssayValueObject
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`data` <- ApiClient$new()$deserializeObj(this_object$`data`, "array[BioAssayValueObject]", loadNamespace("openapi"))
      self
    },
    #' Validate JSON input with respect to ResponseDataObjectListBioAssayValueObject
    #'
    #' @description
    #' Validate JSON input with respect to ResponseDataObjectListBioAssayValueObject and throw an exception if invalid
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
    #' @return String representation of ResponseDataObjectListBioAssayValueObject
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
ResponseDataObjectListBioAssayValueObject$unlock()

#' Print the object
#'
#' @description
#' Print the object
#'
#' @export
ResponseDataObjectListBioAssayValueObject$set("public", "print", function(...) {
  print(jsonlite::prettify(self$toJSONString()))
  invisible(self)
})

# Lock the class to prevent modifications to the method or field
ResponseDataObjectListBioAssayValueObject$lock()

