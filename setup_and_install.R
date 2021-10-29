############
### CRAN ###
############

renv::install(c("tidyverse", "nnet", "ggplot2", "pheatmap", "RColorBrewer", "msigdbr", "svglite",
                "ggrepel", "installr", "pacman", "ggpubr", "rstatix", "devtools", "ggnewscale",
                "ggvenn", "ggridges", "igraph"))

renv::install("reticulate")

renv::install('Seurat')
renv::install('satijalab/seurat-data')


####################
### Bioconductor ###
####################

renv::install("bioc::Biobase")

renv::install("bioc::clusterProfiler")
renv::install("bioc::DESeq2")
renv::install("bioc::edgeR")

renv::install("bioc::DEGreport")
renv::install("bioc::EDASeq")
renv::install("bioc::ComplexHeatmap")
renv::install("bioc::EnhancedVolcano")
renv::install("bioc::ChIPseeker")
renv::install("bioc::GenomicFeatures")
renv::install("bioc::GenomicAlignments")
renv::install("bioc::TCGAbiolinks")
renv::install("bioc::TFBSTools")
renv::install("bioc::universalmotif")

renv::install("bioc::biomaRt")
renv::install("bioc::org.Hs.eg.db")
renv::install("bioc::Homo.sapiens")

renv::install("bioc::KEGGlincs")
renv::install("bioc::KEGGgraph")



renv::settings$snapshot.type("all")
renv::snapshot()
renv::restore()
