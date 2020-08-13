fun_plot <- function(from = -pi, to = pi, ...) {
  curve(sin, from = from, to = to, ylab="y",  ...)
  curve(sin(x / 2), from = from, to = to, add = T, col = "red")
  legend("topleft", legend = c("sin(x)", "sin(x/2)"), nc = 1, lty = "solid", col = c("black", "red"), bty = "n")
}
