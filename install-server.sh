#!/bin/bash
sudo su - -c "R -e \"install.packages('shiny', repos='https://cran.rstudio.com/')\""
sudo gdebi shiny-server-1.5.1.834-amd64.deb
