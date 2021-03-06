% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Func_Inner_Sum.R, R/Func_Inner_Sum_Matx.R
\name{Func_Inner_Sum}
\alias{Func_Inner_Sum}
\alias{Func_Inner_Sum_Matx}
\title{Sum over all inner sums for the DG Decomposition}
\usage{
Func_Inner_Sum(P, vec_x, vec_y)

Func_Inner_Sum_Matx(P, vec_x, vec_y, cpplib)
}
\arguments{
\item{P}{Number of factors}

\item{vec_x}{First input vector}

\item{vec_y}{Second input vector}

\item{cpplib}{Either 'arma' or 'eigen'}

\item{threads}{Number of OpenMP threads to use. Default: 1}
}
\value{
A numeric value with the full inner sum for the given effect
}
\description{
Sum over all inner sums for the DG Decomposition
}
