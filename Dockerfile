FROM r-base
RUN R -e "install.packages("parallel", "grpreg", "abind","knitr", "tidyverse", "rray", repos = 'http://cran.us.r-project.org')"
