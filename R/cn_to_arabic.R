cn_to_arabic <- function(x, names = TRUE) {

  result <- purrr::map_vec(x, pycnnum$cn2num)

  if(names) {
    names(result) <- x
  }

  return(result)

}


