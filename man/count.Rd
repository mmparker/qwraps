\name{count}
\alias{count}
\title{Count and percentage of a factor level.}
\usage{
  count(var, value, data = NULL,
    operator = c("equal", "match", "less", "greater", "lesseq", "greatereq", "is.na", "isnot.na"),
    na.rm = FALSE, show.n = TRUE, show.percent = TRUE,
    digits = getOption("qwraps.percent.digits", 1),
    big.mark = ",",
    latex = getOption("qwraps.latex", TRUE))
}
\arguments{
  \item{var}{name of a factor in a data frame.}

  \item{val}{value(s)/level(s) of interest to count}

  \item{data}{data.frame with var included, default to
  NULL.  Function is intended to be used with data in data
  frames.}

  \item{operator}{The boolean operator to use.  Options are
  == by default if 'length(value) == 1' and '\%in\%' by
  default if 'length(value) > 1.'  The match uses the
  '\%in\%' operator.}

  \item{na.rm}{a logical indicating whether missing values
  should be removed.}

  \item{show.n}{Boolean, default to TRUE, to show the raw
  counts.}

  \item{show.percent}{Boolean, default to TRUE, for
  reporting the percentage with the count.}

  \item{digits}{Number of decimal places to report a
  percentage with.  This includes trailing zeros.}

  \item{latex}{Not currently implemented.}
}
\value{
  A sting of the form n, (\%).
}
\description{
  Returns a string with the count and/or percentage of a
  particular level of a factor for easy reporting in
  general but specifically for sweaved/knitted documents.
}
\details{
  %% ~~ If necessary, more details than the description
  above ~~
}
\examples{
## Load example data set diamonds from the ggplot2 package
data(diamonds, package = "ggplot2")

## find a report the number and percentage of "Fair", and/or "Good" cut diamonds
}
\keyword{~kwd1}
\keyword{~kwd2}

