% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bic_analyze_counts.R
\name{bic.format.htseq.counts}
\alias{bic.format.htseq.counts}
\title{Read in raw HTSeq count file and format for analysis}
\usage{
bic.format.htseq.counts(htseq.file, key = NULL)
}
\arguments{
\item{htseq.file}{tab-delimited file containing raw HTseq
counts; columns are samples and rows are
genes; must contain GeneID column but may 
also contain a GeneSymbol column}

\item{key}{two-column matrix where column one contains
all samples to be included in analysis and
column two contains condition groups to which
the samples belong}
}
\value{
a list of two items: 1) a matrix of raw counts formatted 
        for BIC differential expression analysis and 2) a vector
        of gene symbols named by the GeneID in htseq file (this
        vector will be NULL if there is no GeneSymbol column in
        the htseq file.
}
\description{
Reformatting includes removing samples that are not in 
sample key (if key is provided), rounding counts to
nearest integer, assigning GeneIDs to rownames of matrix,
and removing GeneID column from matrix if it also contains
a GeneSymbol column.
}
