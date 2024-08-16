#' Volume of stormwater Runoff estimation
#'
#' @param Ia fraction of impervious land in watershed (unitless)
#' @param A watershed area (acres)
#'
#' @return V (volume of stormwater runoff (ft^3))
#' @export
#'
#' @examples
#' predict_runoff(25, 503)
predict_runoff <- function(Ia, A){
  Rv <- 0.05 + 0.9 * Ia
  V <- 3630 * 1 * Rv * A
  return(V)
}