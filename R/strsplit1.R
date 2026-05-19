#' Split a string
#'
#' @param x A character vector with one element
#' @param split  What to split on
#'
#' @returns A character vector
#' @export
#'
#' @examples
#' x <- "alfa, bravo, charlie, delta"
#' strsplit1(x, split = ",")
#'
strsplit1 <- function(x, split)
{
  checkmate::assert_string(x)
  checkmate::assert_string(split)
  strsplit(x, split = split)[[1]]
}
