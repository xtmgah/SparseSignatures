% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mutation_factor.R
\name{starting.betas.estimation}
\alias{starting.betas.estimation}
\title{starting.betas.estimation}
\usage{
starting.betas.estimation(x, K = 3:10, background_signature = NULL,
  nmf_runs = 10, num_processes = Inf, seed = NULL, verbose = TRUE)
}
\arguments{
\item{x}{count matrix.}

\item{K}{range of numeric values (each of them greater than 1) indicating the number of signatures to be discovered.}

\item{background_signature}{background signature to be used. If not provided, a warning is thrown.}

\item{nmf_runs}{number of iteration of NMF to be performed for a robust estimation of starting beta. If beta is not NULL, 
this parameter is ignored.}

\item{num_processes}{Number of processes to be used during parallel execution. If executing in single process mode, 
this is ignored.}

\item{seed}{Seed for reproducibility.}

\item{verbose}{boolean; Shall I print all messages?}
}
\value{
A list of starting beta values for each configuration of K.
}
\description{
Perform a robust estimation of the starting beta for the nmfLasso method
}
