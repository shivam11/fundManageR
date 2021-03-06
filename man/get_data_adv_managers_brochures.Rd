% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/adv_functions.R
\name{get_data_adv_managers_brochures}
\alias{get_data_adv_managers_brochures}
\title{OCR IAPD Managers Brochures}
\usage{
get_data_adv_managers_brochures(entity_names = NULL, crd_ids = NULL,
  split_pages = TRUE, nest_data = FALSE)
}
\arguments{
\item{entity_names}{vector names of the companies you want to search}

\item{crd_ids}{numeric vector CRDs you want to search}

\item{split_pages}{\code{TRUE} split brochure into individual pages}

\item{nest_data}{\code{TRUE} return nested data frame}
}
\description{
This function OCRs a firm's brochure
required for Part 2A of the Form-ADV
}
\examples{
get_data_adv_managers_brochures(entity_names = c('137 Ventures', 'Divco'), crd_ids = 156663, split_pages = TRUE, nest_data = TRUE)
}
