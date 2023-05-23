install_py_packages <- function(python_location, pakcage_name, pip = "pip") {

  if(pip %in% c("conda", "pip")) {

    cmd <- sprintf("cmd.exe /c %s -m %s install %s", python_location, pip, pakcage_name)

    info <- system(cmd, intern = TRUE)

    if(stringr::str_detect(stringr::str_c(info, collapse = ""), "ERROR")) {

      print("Error Occurs!")

    } else {

      print(sprintf("Successfully install %s!", pakcage_name))

    }


  } else {

    print("Error! Python modules can only be installed using **pip** or **conda**")

  }

}





