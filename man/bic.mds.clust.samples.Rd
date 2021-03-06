% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bic_plots.R, R/tmp_bic_plots.R
\name{bic.mds.clust.samples}
\alias{bic.mds.clust.samples}
\alias{bic.mds.clust.samples}
\title{Plot MDS clustering of all samples}
\usage{
bic.mds.clust.samples(norm.counts, log2 = FALSE, file = NULL,
  conds = NULL, labels = TRUE)

bic.mds.clust.samples(norm.counts, log2 = FALSE, file = NULL,
  conds = NULL, labels = TRUE)
}
\arguments{
\item{norm.counts}{data matrix containing normalized counts, where
a column represents a sample and a row represents
a gene}

\item{log2}{logical indicating whether norm.counts is on log2 scale 
Default: FALSE}

\item{file}{PDF file to which plot should be saved (optional)}

\item{conds}{vector of conditions to be appended to sample IDs
for labeling}

\item{labels}{logical indicating whether to include sample labels on plot; 
Default: TRUE}

\item{norm.counts}{data matrix containing normalized counts, where
a column represents a sample and a row represents
a gene}

\item{conds}{vector of conditions to be appended to sample IDs
for labeling}

\item{file}{PDF file to which plot should be saved (optional)}

\item{log2}{logical indicating whether norm.counts is on log2 scale 
Default: FALSE}

\item{labels}{logical indicating whether to include sample labels on plot; 
Default: TRUE}
}
\description{
Plot clustering of samples using the MDS method

Plot clustering of samples using the MDS method
}
