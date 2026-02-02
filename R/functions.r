#' Extract participant ID from TCGA barcode
#' 
#' ddjjdjd
#' 
#'
#' @param id TCGA barcode
#' @return a string represents the participant ID
#' @export
extract.participant <- function(id) {
  sub("TCGA-[^-]+-([^-]+)-.*", "\\1", id)
}

#' Write table
#' 
#' ?
#' 
#' @param x data framte to write 
#' @param filename output file name 
#' @return none
#' @export
my_write_table <- function(x, filename) {
  cat("saving", basename(filename), "...\n")
  write.table(x, file = filename, row.names = T, col.names = T, sep = "\t")
  print("hello")
}