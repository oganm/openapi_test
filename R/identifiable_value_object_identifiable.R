#' Create a new IdentifiableValueObjectIdentifiable
#'
#' @description
#' IdentifiableValueObjectIdentifiable Class
#'
#' @docType class
#' @title IdentifiableValueObjectIdentifiable
#' @description IdentifiableValueObjectIdentifiable Class
#' @format An \code{R6Class} generator object
#' @field id  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
IdentifiableValueObjectIdentifiable <- R6::R6Class(
  "IdentifiableValueObjectIdentifiable",
  public = list(
    `id` = NULL,
    #' Initialize a new IdentifiableValueObjectIdentifiable class.
    #'
    #' @description
    #' Initialize a new IdentifiableValueObjectIdentifiable class.
    #'
    #' @param id id
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(
        `id` = NULL, ...
    ) {
      if (!is.null(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return IdentifiableValueObjectIdentifiable in JSON format
    #' @export
    toJSON = function() {
      IdentifiableValueObjectIdentifiableObject <- list()
      if (!is.null(self$`id`)) {
        IdentifiableValueObjectIdentifiableObject[["id"]] <-
          self$`id`
      }
      IdentifiableValueObjectIdentifiableObject
    },
    #' Deserialize JSON string into an instance of IdentifiableValueObjectIdentifiable
    #'
    #' @description
    #' Deserialize JSON string into an instance of IdentifiableValueObjectIdentifiable
    #'
    #' @param input_json the JSON input
    #' @return the instance of IdentifiableValueObjectIdentifiable
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return IdentifiableValueObjectIdentifiable in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`id`)) {
          sprintf(
          '"id":
            %d
                    ',
          self$`id`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of IdentifiableValueObjectIdentifiable
    #'
    #' @description
    #' Deserialize JSON string into an instance of IdentifiableValueObjectIdentifiable
    #'
    #' @param input_json the JSON input
    #' @return the instance of IdentifiableValueObjectIdentifiable
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self
    },
    #' Validate JSON input with respect to IdentifiableValueObjectIdentifiable
    #'
    #' @description
    #' Validate JSON input with respect to IdentifiableValueObjectIdentifiable and throw an exception if invalid
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
    #' @return String representation of IdentifiableValueObjectIdentifiable
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
IdentifiableValueObjectIdentifiable$unlock()

#' Print the object
#'
#' @description
#' Print the object
#'
#' @export
IdentifiableValueObjectIdentifiable$set("public", "print", function(...) {
  print(jsonlite::prettify(self$toJSONString()))
  invisible(self)
})

# Lock the class to prevent modifications to the method or field
IdentifiableValueObjectIdentifiable$lock()

