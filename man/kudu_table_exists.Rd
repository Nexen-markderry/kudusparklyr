% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kudu.R
\name{kudu_table_exists}
\alias{kudu_table_exists}
\title{kudu_table_exists}
\usage{
kudu_table_exists(sc, kudu_table)
}
\arguments{
\item{sc}{spark connection}

\item{kudu_table}{name of kudu table}
}
\description{
checks if a kudu table exists
}
\examples{
#'  \dontrun{
kudu_table_exists(sc, "table_name")
}

}
