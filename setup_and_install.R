############
### CRAN ###
############

renv::install(c("tidyverse", "nnet", "ggplot2", "pheatmap", "RColorBrewer", "msigdbr", "svglite",
                "ggrepel", "installr", "pacman", "ggpubr", "rstatix", "devtools", "ggnewscale",
                "ggvenn", "ggridges", "igraph"))

# igraph needs Libgfortran4

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
# sudo apt-get install libudunits2-dev libgdal-dev libgeos-dev libproj-dev libharfbuzz-dev libfribidi-dev
renv::install("bioc::EnhancedVolcano")
renv::install("bioc::ChIPseeker")
renv::install("bioc::GenomicFeatures")
renv::install("bioc::GenomicAlignments")
renv::install("bioc::TCGAbiolinks")
# sudo apt-get install -y libgsl-dev
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
