% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kudu.R
\name{read_kudu_table}
\alias{read_kudu_table}
\title{read_kudu_table}
\usage{
read_kudu_table(sc, kudu_table)
}
\arguments{
\item{sc}{spark connection}

\item{kudu_table}{name of kudu table}
}
\description{
reads a kudu table into spark
}
\examples{
#'  \dontrun{
table <- read_kudu_table(sc, "table_name")
}

}
