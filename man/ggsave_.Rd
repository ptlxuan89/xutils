% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggsave_.R
\name{ggsave_}
\alias{ggsave_}
\title{Ggsave with default settings}
\usage{
ggsave_(..., width = 10, height = 6)
}
\description{
Ggsave with default settings: width = 10, height = 6
}
\details{
Description
}
\examples{
p <- ggplot(df_example, aes(id, value)) + geom_point()
p + geom_vline(c(5))

}
