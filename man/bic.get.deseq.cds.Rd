% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bic_analyze_counts.R
\name{bic.get.deseq.cds}
\alias{bic.get.deseq.cds}
\title{Normalize raw count matrix using DESeq scaling method}
\usage{
bic.get.deseq.cds(raw.counts, conds, min.count = 10, libsizeQ = F,
  percentile = "100\%", fitType = "parametric", method = "per-condition",
  sharingMode = "maximum")
}
\arguments{
\item{raw.counts}{Raw count matrix, where each column is a sample and each
row is a gene}

\item{conds}{vector of sample conditions, in the same order as
column names in \code{raw.counts}}

\item{min.count}{minimum total number of reads for a gene across samples; Default: 10}

\item{libsizeQ}{logical to indicate we should use library size to normalize counts 
rather than DESeq's method [TO DO: RECHECK THIS]}

\item{percentile}{string indicating percentile to use when normalizing by library size}

\item{fitType}{See DESeq documentation. Default: "parameteric"}

\item{method}{See DESeq documentation. Default: "per-condition"}

\item{sharingMode}{See DESeq documentation. Default: "maximum"}
}
\value{
DESeq's countDataSet object
}
\description{
Normalize raw count matrix using DESeq scaling method
}
