#' Adding two things
#'
#' I like adding.
#' @param x A numeric vector of length 1.
#' @param y The same as x. `haao`.
#' @examples
#' add_two_numbers(1, 2)
#' # is the same as
#' 1 + 2
#' @export
add_two_numbers <- function(x, y) {
  sum(x, y)
}

#' @importFrom dplyr filter
subset2 <- function(...) {
  filter(...)
}




