context("data")

test_that("Loading data works", {
  data(list = "biogrid")
  testthat::expect_true(is(tmp.biogrid,"data.frame"))
  rm(list=ls())

  data("elmerExample")
  testthat::expect_true(is(gbm.samples,"character"))
  testthat::expect_true(is(lgg.samples,"character"))
  testthat::expect_true(is(met,"SummarizedExperiment"))
  rm(list=ls())

  data("TCGA_LGG_Transcriptome_20_samples")
  testthat::expect_true(is(exp_lgg,"SummarizedExperiment"))
  rm(list=ls())

  data("TCGA_GBM_Transcriptome_20_samples")
  testthat::expect_true(is(exp_gbm,"SummarizedExperiment"))
  rm(list=ls())

  data("met20SamplesGBMLGGchr9")
  testthat::expect_true(is(met,"SummarizedExperiment"))
  rm(list=ls())

  data("maf_lgg_gbm")
  testthat::expect_true(is(maf,"data.frame"))
  rm(list=ls())

  data("histoneMarks")
  testthat::expect_true(is(histone.marks,"list"))
  rm(list=ls())

  data("genes_GR")
  testthat::expect_true(is(genes_GR,"GenomicRanges"))
  testthat::expect_true(is(genes,"data.frame"))
  rm(list=ls())

})
