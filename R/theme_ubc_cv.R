#' Theme for UBC CV tables
#'
#' @param x flextable object
#'
#' @return flextable object
#' @export
#'
#' @examples
#'flextable(mtcars) %>%
#'  theme_ubc_cv()
theme_ubc_cv <- function(x) {
  theme_box(x) %>%
    align(align = "center", part = "header") %>%
    align(align = "left", part = "body") %>%
    set_table_properties(width = 1, layout = "autofit") %>%
    bold(part = "header")
}
