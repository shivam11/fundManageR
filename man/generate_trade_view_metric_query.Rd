% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/trading_view.R
\name{generate_trade_view_metric_query}
\alias{generate_trade_view_metric_query}
\title{Generate tradeview metric query}
\usage{
generate_trade_view_metric_query(filter = data_frame(left =
  "market_cap_basic", operation = "nempty"), symbols = list(query = list(types
  = c("stock", "fund", "dr"))), metrics = c("name", "sector", "close",
  "change_abs", "change", "volume", "market_cap_basic", "price_earnings_ttm",
  "earnings_per_share_basic_ttm", "number_of_employees", "description"),
  sort = list(sortBy = "market_cap_basic", sortOrder = "desc"),
  options = list(lang = "eng"), range = c(0, 1.5e+09))
}
\arguments{
\item{range}{}
}
\description{
Generate tradeview metric query
}
