#' Create a new AuditAction
#'
#' @description
#' AuditAction Class
#'
#' @docType class
#' @title AuditAction
#' @description AuditAction Class
#' @format An \code{R6Class} generator object
#' @field value  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AuditAction <- R6::R6Class(
  "AuditAction",
  public = list(
    `value` = NULL,
    #' Initialize a new AuditAction class.
    #'
    #' @description
    #' Initialize a new AuditAction class.
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
    #' @return AuditAction in JSON format
    #' @export
    toJSON = function() {
      AuditActionObject <- list()
      if (!is.null(self$`value`)) {
        AuditActionObject[["value"]] <-
          self$`value`
      }
      AuditActionObject
    },
    #' Deserialize JSON string into an instance of AuditAction
    #'
    #' @description
    #' Deserialize JSON string into an instance of AuditAction
    #'
    #' @param input_json the JSON input
    #' @return the instance of AuditAction
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
    #' @return AuditAction in JSON format
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
    #' Deserialize JSON string into an instance of AuditAction
    #'
    #' @description
    #' Deserialize JSON string into an instance of AuditAction
    #'
    #' @param input_json the JSON input
    #' @return the instance of AuditAction
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`value` <- this_object$`value`
      self
    },
    #' Validate JSON input with respect to AuditAction
    #'
    #' @description
    #' Validate JSON input with respect to AuditAction and throw an exception if invalid
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
    #' @return String representation of AuditAction
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
AuditAction$unlock()

#' Print the object
#'
#' @description
#' Print the object
#'
#' @export
AuditAction$set("public", "print", function(...) {
  print(jsonlite::prettify(self$toJSONString()))
  invisible(self)
})

# Lock the class to prevent modifications to the method or field
AuditAction$lock()

