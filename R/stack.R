#' Stack
#' @export
Stack <- R6::R6Class(
  "Stack",
  public = list(
    #' @details Push an item onto the stack
    #' @param x Item to push onto the stack
    push = function(x) {
      if(missing(x))
        stop("missing `x`")

      private$stack[[self$size() + 1]] <- x
      invisible(self)
    },
    #' @details Pop an item off the stack
    #' @param n Number of items to pop off the stack
    pop = function(n = 1) {
      if (self$size() == 0L) {
        return()
      }

      for (i in 1:seq(n)) {
        item <- private$stack[[self$size()]]
        private$stack <- private$stack[-self$size()]
      }

      invisible(item)
    },
    #' @details Size of the stack
    size = function() {
      length(private$stack)
    },
    #' @details First item on the stack
    top = function() {
      if (self$size() == 0L) {
        return()
      }

      private$stack[[1L]]
    },
    #' @details Last item on the stack
    bottom = function() {
      if (self$size() == 0L) {
        return()
      }

      private$stack[[self$size()]]
    },
    #' @details Read the stack
    read = function() {
      private$stack
    },
    #' @details Clear the stack
    clear = function() {
      private$stack <- list()
    }
  ),
  private = list(
    stack = list()
  )
)
