#' Create a new GOEvidenceCode
#'
#' @description
#' GOEvidenceCode Class
#'
#' @docType class
#' @title GOEvidenceCode
#' @description GOEvidenceCode Class
#' @format An \code{R6Class} generator object
#' @field value  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
GOEvidenceCode <- R6::R6Class(
  "GOEvidenceCode",
  public = list(
    `value` = NULL,
    #' Initialize a new GOEvidenceCode class.
    #'
    #' @description
    #' Initialize a new GOEvidenceCode class.
    #'
    #' @param value value
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(
        `value` = NULL, ...
    ) {
      if (!is.null(`value`)) {
        stopifnot(is.character(`value`), length(`value`) == 1)
        self$`value` <- `value`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return GOEvidenceCode in JSON format
    #' @export
    toJSON = function() {
      GOEvidenceCodeObject <- list()
      if (!is.null(self$`value`)) {
        GOEvidenceCodeObject[["value"]] <-
          self$`value`
      }
      GOEvidenceCodeObject
    },
    #' Deserialize JSON string into an instance of GOEvidenceCode
    #'
    #' @description
    #' Deserialize JSON string into an instance of GOEvidenceCode
    #'
    #' @param input_json the JSON input
    #' @return the instance of GOEvidenceCode
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`value`)) {
        self$`value` <- this_object$`value`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return GOEvidenceCode in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`value`)) {
          sprintf(
          '"value":
            "%s"
                    ',
          self$`value`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of GOEvidenceCode
    #'
    #' @description
    #' Deserialize JSON string into an instance of GOEvidenceCode
    #'
    #' @param input_json the JSON input
    #' @return the instance of GOEvidenceCode
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`value` <- this_object$`value`
      self
    },
    #' Validate JSON input with respect to GOEvidenceCode
    #'
    #' @description
    #' Validate JSON input with respect to GOEvidenceCode and throw an exception if invalid
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
    #' @return String representation of GOEvidenceCode
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
GOEvidenceCode$unlock()

#' Print the object
#'
#' @description
#' Print the object
#'
#' @export
GOEvidenceCode$set("public", "print", function(...) {
  print(jsonlite::prettify(self$toJSONString()))
  invisible(self)
})

# Lock the class to prevent modifications to the method or field
GOEvidenceCode$lock()

