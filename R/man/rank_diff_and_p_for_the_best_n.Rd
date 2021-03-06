% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{rank_diff_and_p_for_the_best_n}
\alias{rank_diff_and_p_for_the_best_n}
\title{Estimating the p-value for n entities that are potentially the best friend of a feature from a vestor of normalised ranks of the feature for different entities.
The putative friends are that with the the n best (mininal) rank in the list.
The corresponding p-value for each of them is the difference of the next and the best to power of the size of the list of entities
next here means the next by rank rather than by index in x}
\usage{
rank_diff_and_p_for_the_best_n(x, n = -1L)
}
\arguments{
\item{x}{the list of ranks of the feature in different entities normalised to 0..1 -- in null, they are independently distributed}

\item{n}{the number of the best entities we look at; the default is to look at all (-1). In thes case, we return a ranking of all entitites byt the feature's rank and the p-values to split to be the worst best friend}
}
\value{
a vector of: index of the best and the p-value (it is the the_next_value-the_best_value^n)
}
\description{
Estimating the p-value for n entities that are potentially the best friend of a feature from a vestor of normalised ranks of the feature for different entities.
The putative friends are that with the the n best (mininal) rank in the list.
The corresponding p-value for each of them is the difference of the next and the best to power of the size of the list of entities
next here means the next by rank rather than by index in x
}
