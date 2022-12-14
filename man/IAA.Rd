% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inter-annotated.R
\name{IAA}
\alias{IAA}
\title{Inter-annotator agreement}
\usage{
IAA(data1, data2)
}
\arguments{
\item{data1}{annotation_1 from read_csv, there are three columns in the csv files (Turn Speaker Utterance), each line is an Intonation Unit, space is used for tokenization, 'punctuation' are IU boundaries and should go to the end of each IU}

\item{data2}{annotation_2 from read_csv, there are three columns in the csv files (Turn Speaker Utterance), each line is an Intonation Unit, space is used for tokenization, 'punctuation' are IU boundaries and should go to the end of each IU}
}
\value{
IAA value for Inter-annotator agreement under 1000 simulation
}
\description{
Inter-annotator agreement
}
