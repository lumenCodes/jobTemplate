#' Russia Microbial signatures
#'
#' @return character
#' @export
#'
#' @examples
#' ngr.obesity.feces()
ngr.obesity.feces <- function() {
  newDB <- importBugSigDB()
  ngr.obesity.feces <-subset(newDB, `Location of subjects` == "Russia" & Condition == "obesity" & `Body site` == "feces")
}
