% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/oolong_summary.R
\name{print.oolong_summary}
\alias{print.oolong_summary}
\alias{plot.oolong_summary}
\title{Print and plot oolong summary}
\usage{
\method{print}{oolong_summary}(x, ...)

\method{plot}{oolong_summary}(x, ...)
}
\arguments{
\item{x}{an oolong_summary}

\item{...}{other parameters}
}
\value{
None
}
\description{
These functions print or plot a useful summary of the results from \code{\link{summarize_oolong}}. For details, please see the overview vignette: \code{vignette("overview", package = "oolong")}
}
\section{Summary}{


Print function displays the following information:
\describe{
  \item{Mean model precision}{(tm) Higher value indicates better topic interpretability}
  \item{Quantiles of model precision}{(tm) Higher value indicates better topic interpretability}
  \item{P-value of the model precision}{(tm) Model precision's p-value calculated by one-sample binomial test and Fisher's Omnibus method.}
  \item{Krippendorff's alpha}{(gs/tm) Krippendorff's Alpha, if more than one oolong object is analyzed.}
  \item{K Precision}{(tm) Model precision for each topic.}
  \item{Mean TLO}{(tm) Mean topic log odds, higher value indicates better interpretability}
  \item{Median TLO}{(tm) Median topic log odds, higher value indicates better interpretability}
  \item{Quantiles of TLO}{(tm) Quantiles of topic log odds}
  \item{P-Value of the median TLO}{(tm) Median topic log odds's p-value calculated by permutation test.}
  \item{Correlation (average answer)}{(gs) Pearson's correlation between average answer and target value}
  \item{Corrlation (content length)}{(gs) Pearson's correlation between content length and target value}
}
}

\section{Diagnostic plot}{


Plot function displays a diagnostic plot with the following subplots (gs only).
\describe{
  \item{Top left}{Correlation between answer from coders and target value to check for correlation between two values. Both axes are minmax transformed.}
  \item{Top right}{Bland-altman plot of answer from coders and target value to check for agreement between two values.}
  \item{Bottom left}{Correlation between target value and content length to check for the influence of content length.}
  \item{Bottom right}{Cook's distance to check for influential observations.}
}
}

\author{
Chung-hong Chan
}
