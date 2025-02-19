% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gruffi.R
\name{clUMAP.thresholding}
\alias{clUMAP.thresholding}
\title{clUMAP.thresholding}
\usage{
clUMAP.thresholding(
  q.meta.col = "Score.GO.0034976",
  c.meta.col = "integrated_snn_res.30",
  quantile = 0.95,
  absolute.cutoff = NULL,
  obj = combined.obj,
  plot.barplot = F,
  subt = "response to ER stress",
  plotUMAP = T,
  ...
)
}
\arguments{
\item{q.meta.col}{Numeric metadata column name, Default: 'Score.GO.0034976'}

\item{c.meta.col}{Clustering basis to split the data (Categorical metadata column name), Default: 'integrated_snn_res.30'}

\item{quantile}{Quantile, Default: 0.95}

\item{absolute.cutoff}{Absolute cutoff, Default: NULL}

\item{obj}{Seurat single cell object, Default: combined.obj}

\item{plot.barplot}{Draw a barplot? Default: F}

\item{subt}{Plot Subtitle, Default: 'response to ER stress'}

\item{plotUMAP}{Draw a UMAP? Default: T}

\item{...}{Pass any other parameter to the internally called functions (most of them should work).}
}
\description{
clUMAP with threshold value.
}
\seealso{
\code{\link[Seurat.utils]{calc.cluster.averages}}
}
