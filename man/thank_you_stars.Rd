% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/thank_you_stars.R
\name{thank_you_stars}
\alias{thank_you_stars}
\title{Star For Dependency Packages}
\usage{
thank_you_stars(.token = NULL)
}
\arguments{
\item{.token}{your GitHub token}
}
\description{
Send stars to installed packages on GitHub.
}
\examples{
\dontrun{
thank_you_stars()
thank_you_stars(.token="<your-github-token>")
}
}
