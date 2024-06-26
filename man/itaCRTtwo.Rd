% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/itaCRTtwo.R
\name{itaCRTtwo}
\alias{itaCRTtwo}
\title{Automatic coding for Cognitive Reflection Test 2 (Thomson & Oppenheimer, 2016) open-ended responses (Italian language)}
\usage{
itaCRTtwo(
  item1 = NULL,
  item2 = NULL,
  item3 = NULL,
  item4 = NULL,
  codingscheme = "categ",
  na.rm = TRUE
)
}
\arguments{
\item{item1}{Vector of responses to the first CRT question, or NULL if not provided.}

\item{item2}{Vector of responses to the second CRT question, or NULL if not provided.}

\item{item3}{Vector of responses to the third CRT question, or NULL if not provided.}

\item{item4}{Vector of responses to the fourth CRT question, or NULL if not provided.}

\item{codingscheme}{A character string indicating the desired coding scheme. Options are "categ" for the original 1, 2, 3 coding, "sum" for a sum of binary-coded correct answers, or "mean" for an average of binary-coded correct answers. The default is "categ".}

\item{na.rm}{Logical, indicating whether to treat missing values as empty responses or preserve them as missing information. When TRUE, NAs are coded as "other" incorrect responses; when FALSE, NAs are preserved. Default is TRUE.}
}
\value{
A list containing the coded and, if applicable, binary-coded responses for each provided CRT question. For "sum" or "mean" coding schemes, additional vectors representing these aggregate scores are included.
}
\description{
Applies coding logic to any number of provided CRT question responses and supports multiple coding schemes. This function can output original coded responses, binary-coded responses, and aggregate scores based on these binary codings.
}
\note{
Developed by Giuseppe Corbelli, email: giuseppe.corbelli@uninettunouniversity.net, giuseppe.corbelli@uniroma1.it
}
\examples{
# Automated scoring for itaCRTtwo responses using the categorical coding scheme:
reflectR::itaCRTtwo(
item1 = c("al primo", "secondo", "1", NA),
item2 = c("7", "non so", "sette", "otto"),
item3 = c("pprimo", "carlo", "CARLOO", "si chiama boh"),
item4 = c("nulla", "27 metri cubi", "mille", "zero"),
codingscheme = "categ",
na.rm = TRUE)

# Compute the sum score for itaCRTtwo responses based on binary-coded correctness:
reflectR::itaCRTtwo(
item1 = c("al primo", "secondo", "1", NA),
item2 = c("7", "non so", "sette", "otto"),
item3 = c("pprimo", "carlo", "CARLOO", "si chiama boh"),
item4 = c("nulla", "27 metri cubi", "mille", "zero"),
codingscheme = "sum",
na.rm = FALSE)$crt_sum
}
