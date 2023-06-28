#' A SummarizedExperiment containing
#' TCGA data: DNA methylation platform 450K chromossome 9
#' for 10 LGG samples and 10 GBM samples
#' @docType data
#' @keywords internal
#' @name met
#' @import SummarizedExperiment
#' @format A SumarrizedExperiment with 9861 rows and 20 samples
#' @examples
#' data("elmerExample")
NULL

#' A GRanges object with gene information (hg19)
#' @docType data
#' @keywords internal
#' @name genes_GR
#' @format A GRanges object
#' @examples
#' data("genes_GR")
NULL

#' A data frame object with gene information (hg19)
#' @docType data
#' @keywords internal
#' @name genes
#' @format A dataframe object
#' @examples
#' data("genes_GR")
NULL

#' A gene expression matrix for 10 GBM and 10 LGG samples prepared for
#' the creation of an ELMER object.
#' @docType data
#' @keywords internal
#' @name exp
#' @format A matrix with 21022 rows and 20 samples
#' @examples
#' data("elmerExample")
NULL

#' Identifiers for the 10 LGG samples in the ELMER objects
#' @docType data
#' @keywords internal
#' @name lgg.samples
#' @format A vector of 10 barcodes
#' @examples
#' data("elmerExample")
NULL

#' Identifiers for the 10 GBM samples in the ELMER objects
#' @docType data
#' @keywords internal
#' @name gbm.samples
#' @format A vector of 10 barcodes
#' @examples
#' data("elmerExample")
NULL

#' A gene expression matrix with 20 LGG samples
#' @docType data
#' @keywords internal
#' @name exp_lgg
#' @format Gene expression: A SummarizedExperiment object
#' with 21022 rows and 20 columns
#' @examples
#' data("TCGA_LGG_Transcriptome_20_samples")
NULL

#' A gene expression matrix with 20 GBM samples
#' @docType data
#' @keywords internal
#' @name exp_gbm
#' @format Gene expression: A SummarizedExperiment object
#'  with 21022 rows and 20 columns
#' @examples
#' data("TCGA_GBM_Transcriptome_20_samples")
NULL


#' Merged LGG and GBM GDC MAF files from GDC
#' workflow: Aliquot Ensemble Somatic Variant Merging and Masking
#' @docType data
#' @keywords internal
#' @name maf
#' @format A matrix with 87957 rows and 141 columns
#' @examples
#' data("maf_lgg_gbm")
NULL

#'  histone marks specific for brain tissue from the Roadmap database.
#' @docType data
#' @keywords internal
#' @name histone.marks
#' @format A matrix with 72102 rows and 114 columns
#' @examples
#' data("histoneMarks")
NULL


#' A subset of GBM GISTIC2 results, which is used to identify genes
#' targeted by somatic copy-number alterations (SCNAs)
#' From: GDAC firehose, downloaded with RTCGAtoolbox
#' @docType data
#' @keywords internal
#' @name gistic_allbygene
#' @format A matrix with 24776 rows and 580 columns
#' @examples
#' data("gbm_gistic")
NULL

#' A subset of GBM GISTIC2 results, which is used to identify genes
#' targeted by somatic copy-number alterations (SCNAs)
#' From: GDAC firehose, downloaded with RTCGAtoolbox
#' @docType data
#' @keywords internal
#' @name gistic_thresholedbygene
#' @format A matrix with 24776 rows and 580 columns
#' @examples
#' data("gbm_gistic")
NULL

#' Biogrid information
#' @docType data
#' @keywords internal
#' @name tmp.biogrid
#' @format Two matrices with 24776 rows and 580 columns
#' @examples
#' data("biogrid")
NULL

#' @title Data for TCGA Workflow
#' @description
#' This experimental data package has the data necessary to follow the
#' TCGA Workflow: Analyze cancer genomics and epigenomics data using Bioconductor packages.
#' It contains the following files:
#' \itemize{
#'   \item met20SamplesGBMLGGchr9:  DNA methylation matrix from Infinium
#'    HumanMethylation450 platform
#'     for 10 LGG (Lower grade glioma) and 10 GBM (Glioblastoma multiforme).
#'     It has only probes in chromossome 9  in order to make the example
#'     of the workflow faster
#'   \item elmerExample: Contains a DNA methylation matrix
#'     (only probes in chromossome 9) and a gene expression matrix for
#'     10  LGG (Lower grade glioma) and 10 GBM (Glioblastoma multiforme) in the required format
#'     for to execute the R/Bioconductor ELMER package analysis and a vector
#'     identifying which sample belongs to each tumor type.
#'    \item biogrid: biogrid information
#'   \item maf_lgg_gbm: Mutation annotation files for LGG
#'     (Lower grade glioma) and GBM (Glioblastoma multiforme)
#'     samples merged into a single matrix. The GDC Somatic Mutation Calling
#'     Workflow mutect2 was used to create this MAF files.
#'   \item  histoneMarks: histone marks specific for brain tissue using
#'   from Roadmap database.
#'   \item  genes_GR: A GRanges Object and a dataframe  with gene information
#'   (hg19) downloaded from ENSEMBLE database using
#'   biomart via TCGAbiolinks
#'   \item TCGA_GBM_Transcriptome_20_samples:  a matrix with  raw expression signal for
#'   expression of a gene for 20 GBM (Glioblastoma multiforme) samples
#'   \item TCGA_LGG_Transcriptome_20_samples:   a matrix with  raw expression signal for
#'   expression of a gene for 20 LGG (low grade glioma) samples
#'}
#'     For more information how to create these objects please read the vignette of this package with the
#'     follwing command: \code{browseVignettes("TCGAWorkflowData")}
#'
#' @docType package
#' @name TCGAWorkflowData
#' @keywords utilities
#' @examples
#' data("elmerExample")
#' data("TCGA_LGG_Transcriptome_20_samples")
#' data("TCGA_GBM_Transcriptome_20_samples")
#' data("histoneMarks")
#' data("biogrid")
#' data("genes_GR")
#' data("maf_lgg_gbm")
NULL
