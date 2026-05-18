#' Split a string
#'
#' @param x A character vector with one element
#' @param split What to split on
#'
#' @returns A character vector
#' @export
#'
#' @examples
#' x <- "alfa, bravo, charlie, delta"
#' strsplit1(x, split = ",")
#'
#' first_subject_words <- toy_data$recalled_words[1]
#' strsplit1(first_subject_words, split = ", ")
strsplit1 <- function(x, split)
{
  checkmate::assert_string(x)
  checkmate::assert_string(split)

  strsplit(x, split = split)[[1]]
}
