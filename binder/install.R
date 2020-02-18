# install.packages("devtools", dependencies=TRUE, repos=NULL)
install.packages("devtools", repos="https://cloud.r-project.org")
# install.packages("devtools", repos="http://cran.rstudio.com/")

devtools::install_github('IRkernel/IRkernel')
IRkernel::installspec()

install.packages(c("tidyr", "repr", "dplyr"), repos="https://cloud.r-project.org")
install.packages("ggplot2", repos="https://cloud.r-project.org")

install.packages(c("data.table", "rjson", "xml2"), repos="https://cloud.r-project.org")

# Eurostat package restatapi: we get the dev version
devtools::install_github("eurostat/restatapi")
# install.packages("restatapi", repos="https://cloud.r-project.org")

install.packages(c("rsdmx", "RJSDMX", "rdbnomics"), repos="https://cloud.r-project.org")
install.packages(c("timeSeries", "ggdemetra", "prophet"), repos="https://cloud.r-project.org")

# eurostat packages: many dependencies...
#install.packages(c('eurostat','ggrepel','ggraph','ggiraph','ggnetwork','ggTimeSeries','plotrix','tmap','leaflet','shinyjs'),
#			repos=NULL)

install.packages("reticulate", repos="https://cloud.r-project.org") # python support in RMarkdown