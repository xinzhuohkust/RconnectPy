arabic_to_cn <- function(x, names = TRUE) {

  result <- purrr::map_vec(x, pycnnum$num2cn)

  if(names) {

    names(result) <- x

  }

  return(result)

}
