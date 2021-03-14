renv::init()


install.packages("rmarkdown")
install.packages("xaringan")
install.packages("devtools")

devtools::install_github("gadenbuie/xaringanthemer@dev", dependencies = TRUE)
devtools::install_github("gadenbuie/xaringanExtra", dependencies = TRUE)
devtools::install_github("gadenbuie/metathis", dependencies = TRUE)

renv::snapshot()

require(rmarkdown)
require(xaringan)
require(xaringanExtra)
require(xaringanthemer)
require(metathis)


