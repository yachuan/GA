% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_fittest_individuals.R
\name{get_k_fittest_ind}
\alias{get_k_fittest_ind}
\title{get_k_fittest_ind}
\usage{
get_k_fittest_ind(individuals, objective = "AIC", k)
}
\arguments{
\item{individuals}{list with fields variables, indices, linear_model}

\item{objective}{name of the objective function to be maximized (as a string, inside quotes)}

\item{k}{number of variables we want to choose.}

\item{fitness}{only works with AIC, using a fitness function derived from the AIC}
}
\value{
returns the k elements of individuals with that have the highest objectives
}
\description{
Used to get the k elements from a list of (variables, indices, linear_model)
with the higgest objectives values
}
