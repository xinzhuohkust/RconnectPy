\name{arabic_to_cn}
\alias{arabic_to_cn}
\title{Convert Arabic numerals to Chinese numerals}
\description{
This function converts Arabic numerals to Chinese numerals.
}
\usage{
arabic_to_cn(x, names = TRUE)
}
\arguments{
\item{x}{A numeric vector of Arabic numerals to be converted.}

\item{names}{A logical value indicating whether to preserve the names of the input vector. Default is \code{TRUE}.}
}
\value{
A character vector of Chinese numerals.
}
\examples{
x <- c(12345, 9954)

arabic_to_cn(x)

Output: c("一万二千三百四十五", "九千九百五十四")
}
\seealso{
Based on the \code{pycnnum} https://pypi.org/project/pycnnum/
}
\keyword{conversion}
\keyword{arabic}
\keyword{chinese}
\keyword{numerals}