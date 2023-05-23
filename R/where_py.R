where_py <- function() {

  info <- system("cmd.exe /c python --version", intern = TRUE)

  if(!stringr::str_detect(info, "not recognized")) {

    python_location <- system("cmd.exe /c where python", intern = TRUE)

    return(python_location)

  } else {

    print("Error! Python is not installed or Python has not been added to the system path")
  }

}



