#' Open a new quartz window and split it into 4 quadrants
#'
#' @return opens a new quartz window and splits it into quadrants
#' @export
#'
#' @examples
quartz4 <- function(){
  quartz()
  par(mfrow=c(2,2))
}
