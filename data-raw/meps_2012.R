# library(devtools)
#
# install_github("e-mitchell/meps_r_pkg/MEPS", force=TRUE)
library(MEPS)
library(tidyverse)
meps_2012_full<-read_MEPS(year=2012,type="FYC")

meps_2012_full<-
  meps_2012_full%>%
  as_tibble()%>%
  rename_with(~str_to_lower(.))

meps_2012<-
  meps_2012_full%>%
  select(duid:panel,keyness,insc1231,elgrnd12,perwt12f,
         age12x,sex,
         racever,racev1x,raceax,racebx,racewx,racethx,hispanx,hispcat,
         marry12x,educyr,eduyrdeg,hideg,edrecode,
         rthlth31:mnhlth53,hibpdx,bpmldx,chddx,angidx,midx,ohrtdx,strkdx,emphdx,chbron31,
         chbron53,choldx,cancerdx,diabdx,jtpain31,jtpain53,arthdx,arthtype,asthdx,pcs42,mcs42,
         prvev12,triev12,mcrev12,mcdev12,opaev12,opbev12,unins12,inscov12,insurc12,mcrpd12,
         mcrpb12,mcrpho12,mcdhmo12,mcdmc12,prvhmo12,mcaid12,mcare12,priv12,ins12x,dntins12,
         tottch12,totexp12,totslf12,obtotv12,obvtch12,obvexp12,obvslf12,optotv12,opttch12,optexp12,optslf12,
         ertot12,erttch12,ertexp12,ertslf12,ipdis12,iptexp12,ipttch12,iptslf12,dvtot12,dvttch12,dvtexp12,dvtslf12,
         hhtotd12,hhagd12,hhatch12,hhaexp12,hhaslf12,hhindd12,hhntch12,hhnexp12,hhnslf12,hhinfd12,
         rxtot12,rxexp12,rxslf12,
         seatbe53,faminc12
         )


## code to prepare `DATASET` dataset goes here

usethis::use_data(meps_2012_full, overwrite = TRUE)
usethis::use_data(meps_2012, overwrite = TRUE)
