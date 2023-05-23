\name{cn_to_arabic}
\alias{cn_to_arabic}
\title{Convert Chinese numerals to Arabic numerals}
\description{
This function converts Chinese numerals to Arabic numerals.
}
\usage{
cn_to_arabic(x, names = TRUE)
}
\arguments{
\item{x}{A character vector of Chinese numerals to be converted.}

\item{names}{A logical value indicating whether to preserve the names of the input vector. Default is \code{TRUE}.}
}
\value{
A numeric vector of Arabic numerals.
}
\examples{
x <- c("壹仟六百万"，"六百五十八万七千")

cn_to_arabic(x)

Output: c(16000000, 6587000)
}

\keyword{conversion}
\keyword{Chinese}
\keyword{Arabic}
\keyword{numerals}