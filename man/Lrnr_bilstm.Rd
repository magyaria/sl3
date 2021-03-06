% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Lrnr_bilstm.R
\docType{class}
\name{Lrnr_bilstm}
\alias{Lrnr_bilstm}
\title{Bidirectional Long short-term memory Recurrent Neural Network (LSTM)}
\format{\code{\link{R6Class}} object.}
\usage{
Lrnr_bilstm
}
\value{
\code{\link{Lrnr_base}} object with methods for training and prediction
}
\description{
This learner supports bidirectinal long short-term memory recurrent neural network algorithm.
In order to use this learner, you will need keras Python module 2.0.0 or higher.
Note that all preprocessing, such as differencing and
seasonal effects for time series, should be addressed before using this learner.
}
\section{Fields}{

\describe{
\item{\code{units}}{Positive integer, dimensionality of the output space.}

\item{\code{loss}}{Name of a loss function used.}

\item{\code{optimizer}}{name of optimizer, or optimizer object.}

\item{\code{batch_size}}{Number of samples per gradient update.}

\item{\code{epochs}}{Number of epochs to train the model.}

\item{\code{window}}{Size of the sliding window input.}

\item{\code{activation}}{The activation function to use.}

\item{\code{dense}}{regular, densely-connected NN layer. Default is 1.}

\item{\code{dropout}}{float between 0 and 1. Fraction of the input units to drop.}
}}

\seealso{
Other Learners: \code{\link{Custom_chain}},
  \code{\link{Lrnr_HarmonicReg}}, \code{\link{Lrnr_arima}},
  \code{\link{Lrnr_base}}, \code{\link{Lrnr_condensier}},
  \code{\link{Lrnr_cv}},
  \code{\link{Lrnr_define_interactions}},
  \code{\link{Lrnr_expSmooth}},
  \code{\link{Lrnr_glm_fast}}, \code{\link{Lrnr_glmnet}},
  \code{\link{Lrnr_glm}}, \code{\link{Lrnr_h2o_grid}},
  \code{\link{Lrnr_independent_binomial}},
  \code{\link{Lrnr_lstm}}, \code{\link{Lrnr_mean}},
  \code{\link{Lrnr_nnls}}, \code{\link{Lrnr_optim}},
  \code{\link{Lrnr_pkg_SuperLearner}},
  \code{\link{Lrnr_randomForest}},
  \code{\link{Lrnr_rugarch}}, \code{\link{Lrnr_sl}},
  \code{\link{Lrnr_solnp_density}},
  \code{\link{Lrnr_solnp}},
  \code{\link{Lrnr_subset_covariates}},
  \code{\link{Lrnr_tsDyn}}, \code{\link{Lrnr_xgboost}},
  \code{\link{Pipeline}}, \code{\link{Stack}},
  \code{\link{define_h2o_X}},
  \code{\link{undocumented_learner}}
}
\keyword{data}
