#' Theme for UBC CV tables
#'
#' @param x flextable object
#'
#' @return flextable object
#' @export
#'
#' @examples
#' library(flextable)
#' library(ubccv)
#'
#'flextable(mtcars) %>%
#'  theme_ubc_cv()
theme_ubc_cv <- function(x) {
  flextable::theme_box(x) %>%
    flextable::align(align = "center", part = "header") %>%
    flextable::align(align = "left", part = "body") %>%
    flextable::set_table_properties(width = 1, layout = "autofit") %>%
    flextable::bold(part = "header")
}
