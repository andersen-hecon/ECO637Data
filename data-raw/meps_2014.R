# library(devtools)
#
# install_github("e-mitchell/meps_r_pkg/MEPS", force=TRUE)
library(MEPS)
library(tidyverse)
meps_2014_full<-read_MEPS(year=2014,type="FYC")

meps_2014_full<-
  meps_2014_full%>%
  as_tibble()%>%
  rename_with(~str_to_lower(.))

meps_2014<-
  meps_2014_full%>%
  select(duid:panel,keyness,insc1231,elgrnd14,perwt14f,
         age14x,sex,
         racev1x,raceax,racebx,racewx,racethx,hispanx,
         marry14x,educyr,edrecode,
         rthlth31:mnhlth53,hibpdx,bpmldx,chddx,angidx,midx,ohrtdx,strkdx,emphdx,chbron31,
         chbron53,choldx,cancerdx,diabdx,jtpain31,jtpain53,arthdx,arthtype,asthdx,pcs42,mcs42,
         prvev14,triev14,mcrev14,mcdev14,opaev14,opbev14,unins14,inscov14,insurc14,mcrpd14,
         mcrpb14,mcrpho14,mcdhmo14,mcdmc14,prvhmo14,mcaid14,mcare14,priv14,ins14x,dntins14,
         tottch14,totexp14,totslf14,obtotv14,obvtch14,obvexp14,obvslf14,optotv14,opttch14,optexp14,optslf14,
         ertot14,erttch14,ertexp14,ertslf14,ipdis14,iptexp14,ipttch14,iptslf14,dvtot14,dvttch14,dvtexp14,dvtslf14,
         hhtotd14,hhagd14,hhatch14,hhaexp14,hhaslf14,hhindd14,hhntch14,hhnexp14,hhnslf14,hhinfd14,
         rxtot14,rxexp14,rxslf14,
         seatbe53,faminc14
         )


## code to prepare `DATASET` dataset goes here

usethis::use_data(meps_2014_full, overwrite = TRUE)
usethis::use_data(meps_2014, overwrite = TRUE)
