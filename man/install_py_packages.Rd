\name{install_py_packages}
\alias{install_py_packages}
\title{Install Python packages using pip or conda}
\description{
This function installs Python packages using pip or conda.
}
\usage{
install_py_packages(python_location, package_name, pip = "pip")
}
\arguments{
\item{python_location}{The location of the Python executable.}

\item{package_name}{The name of the Python package to be installed.}

\item{pip}{The package manager to be used. It can be either "pip" or "conda". Default is "pip".}
}
\details{
This function installs Python packages using the specified package manager. It can be either "pip" or "conda". If an error occurs during installation, the function will print an error message.
}
\keyword{Python}
\keyword{pip}
\keyword{conda}
\keyword{installation}