\name{phastCons35way.UCSC.mm39}
\docType{package}

\alias{phastCons35way.UCSC.mm39-package}
\alias{phastCons35way.UCSC.mm39}

\title{phastCons35way genomic scores for Mus musculus (mm39)}

\description{
  This annotation package stores genomic scores for Mus musculus,
  genome version mm39.
}

\note{
  This data package was made from resources at UCSC
  based on version 22Dec2020.
}

\author{Robert Castelo <robert.castelo@upf.edu> [cre]}

\seealso{
  \code{\link[GenomicScores]{GenomicScores}}
}

\examples{
\donttest{
library(GenomicScores)

gsco <- getGScores("phastCons35way.UCSC.mm39")
name(gsco)
type(gsco)
provider(gsco)
providerVersion(gsco)
organism(gsco)
referenceGenome(gsco)
seqlevelsStyle(gsco)
seqinfo(gsco)
head(seqnames(gsco))
head(seqlengths(gsco))
citation(gsco)
}
}

\keyword{package}
\keyword{data}
