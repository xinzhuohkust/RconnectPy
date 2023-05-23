\name{import_py_packages}
\alias{import_py_packages}
\title{Import Python packages in R}
\description{
This function imports Python packages in R using reticulate.
}
\usage{
import_py_packages(package_name)
}
\arguments{
\item{package_name}{A character vector of Python package names to be imported.}
}
\value{
A list of imported Python packages. Each element of the list corresponds to a package name in the input vector.
}
\examples{
import_py_packages(c("numpy", "pandas"))

Output: A list of imported Python packages.
}
\seealso{
\code{\link{reticulate::import}} function to import a Python module.
}

\keyword{Python}
\keyword{package}
\keyword{import}
\keyword{reticulate}