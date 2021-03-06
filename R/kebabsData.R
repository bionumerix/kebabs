##345678901234567890123456789012345678901234567890123456789012345678901234567890

#' @rdname kebabsData
#' @name kebabsData
#' @docType data
#' @aliases
#' kebabsData
#' TFBS
#' enhancerFB
#' yFB
#' ccseq
#' yCC
#' ccannot
#' ccgroups
#' @title KeBABS Sequence Data
#'
#' @description
#' The package contains two small sequence datasets for demonstration of the
#' package functionality.\cr\cr
#' TFBS is a subset of EP300/CREBBP binding data provided with the publication
#' Lee et al., 2011. The data is based on binding sites identified with
#' ChIP-seq by Visel et al., 2009. Please note that due to package
#' size restrictions only a small subset of the data used in Lee et al., 2011
#' is included in the package. Following variables are defined:\cr\cr
#' \itemize{
#' \item \code{enhancerFB} contains 259 DNA sequences of tissue specific
#' enhancers from embryonic day 11.5 mouse embryos and 241 negative sequences
#' sampled from mm9 genome.
#' \item \code{yFB} contains the associated labels
#' }
#' CCoil is a set of heptad-annotated amino acid sequences of coiled coil
#' proteins forming dimers or trimers from the web site of the package
#' \bold{PrOCoil} by Mahrenholz et. al., 2011. The data contains the sequences
#' with heptad annotation, the oligomerization state and group assignment for
#' each sequence. The grouping was performed through single linkage clustering
#' of sequence similarities based on pairwise ungapped alignment. Following
#' variables are defined:\cr\cr
#' \itemize{
#' \item \code{ccseq} contains 477 AA sequences of heptad-annotated amino acid
#' sequences with a minimum length of 8 and a maximun length of 123 AAs.
#' \item \code{yCC} contains the associated oligomerization state "DIMER" or
#' "TRIMER".
#' \item \code{ccannot} is a charcter vector with the heptad annotations for
#' the sequences. Characters 'a' to 'f' represent specific positions within the
#' coiled coil structure. The AA string set already contains the annotation
#' as metadata. But for demonstration purpose it is available as separate data
#' item.
#' \item \code{ccgroups} is a numeric vector containing the group numbers of
#' of the sequences.
#' }
## @usage(data(TFBS))
## @usage(data(CCoil))
#' @format TFBS contains the 259 positive and 241 negative sequences as
#' DNAStringSet and the corresponding labels as numeric vector containing a
#' value of 1 for positive and -1 for negative samples.
#'
#' CCoil contains the 477 AA sequences as AAStringSet and the corresponding
#' labels as factor. The heptad anntoation is stored as character vector and
#' group assignment as numeric vector.
#' @source TFBS: \url{http://www.beerlab.org/p300enhancer}\cr\cr
#' @source CCoil: \url{http://www.bioinf.jku.at/software/procoil/data.html}
#' @references
#' (Lee, 2011) -- D. Lee, R. Karchin and M. A. Beer. Discriminative prediction
#' of mammalian enhancers from DNA sequence. Genome Research, 21(12):2167-2180,
#' 2011.
#' \cr\cr
#' (Visel, 2009) -- A. Visel, M. J. Blow, Z. Li, T. Zhang, J. A. Akiyama,
#' A. Holt, I. Plajzer-Frick, M. Shoukry, C. Wright, F.Chen, V. Afzal,
#' B. Ren, E. M. Rubin and L. A. Pennacchio. ChIP-seq accurately predicts
#' tissue-specific activity of enhancers. Nature, 457(7231):854-858, 2009.
#' \cr\cr
#' (Mahrenholz, 2011) -- C. Mahrenholz, I. Abfalter, U. Bodenhofer, R. Volkmer
#' and S. Hochreiter. Complex networks govern coiled-coil oligomerizations -
#' predicting and profiling by means of a machine learning approach.
#' @keywords datasets
NULL
