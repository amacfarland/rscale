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
#'     scale1_foo = 1:5,
#'     scale1_bar = 2:6,
#'     scale2_foo = 3:7,
#'     scale2_bar = 4:8
#'   )
#'
#' get_scalecols(df, "scale1")
#'
get_scalecols <-
  function(data, scale_prefix) {
    data %>%
      dplyr::select(., tidyselect::starts_with(scale_prefix))
  }
