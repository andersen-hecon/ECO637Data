# library(devtools)
#
# install_github("e-mitchell/meps_r_pkg/MEPS", force=TRUE)
library(MEPS)
library(tidyverse)
meps_2013_full<-read_MEPS(year=2013,type="FYC")

meps_2013_full<-
  meps_2013_full%>%
  as_tibble()%>%
  rename_with(~str_to_lower(.))

meps_2013<-
  meps_2013_full%>%
  select(duid:panel,keyness,insc1231,elgrnd13,perwt13f,
         age13x,sex,
         racever,racev1x,raceax,racebx,racewx,racethx,hispanx,hispcat,
         marry13x,edrecode,
         rthlth31:mnhlth53,hibpdx,bpmldx,chddx,angidx,midx,ohrtdx,strkdx,emphdx,chbron31,
         chbron53,choldx,cancerdx,diabdx,jtpain31,jtpain53,arthdx,arthtype,asthdx,pcs42,mcs42,
         prvev13,triev13,mcrev13,mcdev13,opaev13,opbev13,unins13,inscov13,insurc13,mcrpd13,
         mcrpb13,mcrpho13,mcdhmo13,mcdmc13,prvhmo13,mcaid13,mcare13,priv13,ins13x,dntins13,
         tottch13,totexp13,totslf13,obtotv13,obvtch13,obvexp13,obvslf13,optotv13,opttch13,optexp13,optslf13,
         ertot13,erttch13,ertexp13,ertslf13,ipdis13,iptexp13,ipttch13,iptslf13,dvtot13,dvttch13,dvtexp13,dvtslf13,
         hhtotd13,hhagd13,hhatch13,hhaexp13,hhaslf13,hhindd13,hhntch13,hhnexp13,hhnslf13,hhinfd13,
         rxtot13,rxexp13,rxslf13,
         seatbe53,faminc13
         )


## code to prepare `DATASET` dataset goes here

usethis::use_data(meps_2013_full, overwrite = TRUE)
usethis::use_data(meps_2013, overwrite = TRUE)
