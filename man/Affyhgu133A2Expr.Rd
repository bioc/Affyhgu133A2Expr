\name{Affyhgu133A2Expr}
\alias{Affyhgu133A2Expr}
\docType{data}
\title{
Data of human gene expression profiles from the Affymetrix Human Genome U133A 2.0 Array (GPL571).
}
\description{
The data set contains 313 human profiles on 12494 genes downloaded from NCBI GEO. Gene expression data were preprocessed and normalized consistently using fRMA. Gene expression values are further standardized using gene expression barcode approach. The biological context of each sample was recorded and manually verified based on the sample description in GEO. Expression profiles are stored in separate .rda files (with xz compression).
}
\details{

This data package contains 12494 .rda files with xz compression. Each .rda file contains the gene expression vector of length 313 for the gene ID represented by its file name, and the vector consists of 313 samples measurements from NCBI GEO obtained using the GPL571 platform. Gene expression data were preprocessed and normalized consistently using fRMA. Gene expression values were further standardized using gene expression barcode approach. Probeset with the largest coefficient of variaction from all probesets that corresponds to the same gene is retained, so that each gene uniquely matches to one row in the database. The biological context of each sample was also recorded and manually verified based on the sample description in GEO. The sample id, sample type, and experiment id for each sample in the gene expression compendium are also included in this data package.

}
\source{
www.ncbi.nlm.nih.gov/geo/
}
\references{
McCall M.N., Bolstad B.M., and Irizarry R.A. (2010) Frozen robust multiarray analysis (fRMA). Biostatistics 11, 242-253.

McCall, M. N., Uppal, K., Jaffee, H. A., Zilliox, M. J., & Irizarry, R. A. (2011). The Gene Expression Barcode: leveraging public data repositories to begin cataloging the human and murine transcriptomes. Nucleic acids research, 39(suppl 1), D1011-D1015.

Barrett T., et al. (2007) NCBI GEO: mining tens of millions of expression profiles - database and tools update. Nuscl. Acids Res. 35, D760-D765.
}

\keyword{datasets,GPL571,database,Affyhgu133A2Expr}

