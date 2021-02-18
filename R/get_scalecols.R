#' Get scale columns
#'
#' Select all columns with a given prefix from a dataframe.
#'
#' @param data a dataframe
#' @param scale_prefix a character string
#'
#' @return dataframe
#' @export
#'
#' @examples
#' df <-
#'   data.frame(
#'     scale1_foo = sample(1:4, 10, replace = TRUE),
#'     scale1_bar = sample(1:4, 10, replace = TRUE),
#'     scale2_foo = sample(1:4, 10, replace = TRUE),
#'     scale2_bar = sample(1:4, 10, replace = TRUE)
#' )
#'
#' get_scalecols(df, "scale1")
#'
get_scalecols <-
  function(data, scale_prefix) {
    data %>%
      dplyr::select(., tidyselect::starts_with(scale_prefix))
  }
