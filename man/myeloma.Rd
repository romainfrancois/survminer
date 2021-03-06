% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/myeloma.R
\docType{data}
\name{myeloma}
\alias{myeloma}
\title{Multiple Myeloma Data}
\format{
A data frame with 256 rows and 12 columns. \describe{
\item{\code{molecular_group}}{Patients' molecular subgroups}
\item{\code{chr1q21_status}}{Amplification status of the chromosome
1q21}
\item{\code{treatment}}{treatment} \item{\code{event}}{survival status 0 =
alive, 1 = dead} \item{\code{time}}{Survival time in months}
\item{\code{CCND1}}{Gene expression} \item{\code{CRIM1}}{Gene expression}
\item{\code{DEPDC1}}{Gene expression} \item{\code{IRF4}}{Gene expression}
\item{\code{TP53}}{Gene expression} \item{\code{WHSC1}}{Gene expression} }

The remaining columns (CCND1, CRIM1, DEPDC1, IRF4, TP53, WHSC1) correspond to
the gene expression level of specified genes.
}
\usage{
data("myeloma")
}
\description{
Multiple Myeloma data extracted from publicly available gene
 expression data (GEO Id: GSE4581).
}
\examples{
data(myeloma)
head(myeloma)

}
