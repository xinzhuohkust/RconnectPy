import_py_packages <- Vectorize(
  function(package_name) {
    py_package <- reticulate::import(package_name)

    return(py_package)
  }
)


