#' plot sin(x) and sin(x/2) functions
#'
#' calling curve() to plot these functions.
#'
#' @param from the starting point for x-axis
#' @param to  the ending point for x-axis
#' @param ... other parameters directly passed to curve()
#'
#' @return Null
#' @export
#'
#' @examples
#' fun_plot(-pi, pi)
#'
fun_plot <- function(from = -pi, to = pi, ...) {
  curve(sin, from = from, to = to, ylab="y",  ...)
  curve(sin(x / 2), from = from, to = to, add = T, col = "red")
  legend("topleft", legend = c("sin(x)", "sin(x/2)"), nc = 1, lty = "solid", col = c("black", "red"), bty = "n")
}
