#' Create a new StandardQuantitationType
#'
#' @description
#' StandardQuantitationType Class
#'
#' @docType class
#' @title StandardQuantitationType
#' @description StandardQuantitationType Class
#' @format An \code{R6Class} generator object
#' @field value  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
StandardQuantitationType <- R6::R6Class(
  "StandardQuantitationType",
  public = list(
    `value` = NULL,
    #' Initialize a new StandardQuantitationType class.
    #'
    #' @description
    #' Initialize a new StandardQuantitationType class.
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
    #' @return StandardQuantitationType in JSON format
    #' @export
    toJSON = function() {
      StandardQuantitationTypeObject <- list()
      if (!is.null(self$`value`)) {
        StandardQuantitationTypeObject[["value"]] <-
          self$`value`
      }
      StandardQuantitationTypeObject
    },
    #' Deserialize JSON string into an instance of StandardQuantitationType
    #'
    #' @description
    #' Deserialize JSON string into an instance of StandardQuantitationType
    #'
    #' @param input_json the JSON input
    #' @return the instance of StandardQuantitationType
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
    #' @return StandardQuantitationType in JSON format
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
    #' Deserialize JSON string into an instance of StandardQuantitationType
    #'
    #' @description
    #' Deserialize JSON string into an instance of StandardQuantitationType
    #'
    #' @param input_json the JSON input
    #' @return the instance of StandardQuantitationType
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`value` <- this_object$`value`
      self
    },
    #' Validate JSON input with respect to StandardQuantitationType
    #'
    #' @description
    #' Validate JSON input with respect to StandardQuantitationType and throw an exception if invalid
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
    #' @return String representation of StandardQuantitationType
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
StandardQuantitationType$unlock()

#' Print the object
#'
#' @description
#' Print the object
#'
#' @export
StandardQuantitationType$set("public", "print", function(...) {
  print(jsonlite::prettify(self$toJSONString()))
  invisible(self)
})

# Lock the class to prevent modifications to the method or field
StandardQuantitationType$lock()

