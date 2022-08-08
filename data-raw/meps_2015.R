# library(devtools)
#
# install_github("e-mitchell/meps_r_pkg/MEPS", force=TRUE)
library(MEPS)
library(tidyverse)
meps_2015_full<-read_MEPS(year=2015,type="FYC")

meps_2015_full<-
  meps_2015_full%>%
  as_tibble()%>%
  rename_with(~str_to_lower(.))

meps_2015<-
  meps_2015_full%>%
  select(duid:panel,keyness,insc1231,elgrnd15,perwt15f,
         age15x,sex,
         racev1x,raceax,racebx,racewx,racethx,hispanx,
         marry15x,educyr,hideg,edrecode,
         rthlth31:mnhlth53,hibpdx,bpmldx,chddx,angidx,midx,ohrtdx,strkdx,emphdx,chbron31,
         chbron53,choldx,cancerdx,diabdx,jtpain31,jtpain53,arthdx,arthtype,asthdx,pcs42,mcs42,
         prvev15,triev15,mcrev15,mcdev15,opaev15,opbev15,unins15,inscov15,insurc15,mcrpd15,
         mcrpb15,mcrpho15,mcdhmo15,mcdmc15,prvhmo15,mcaid15,mcare15,priv15,ins15x,dntins15,
         tottch15,totexp15,totslf15,obtotv15,obvtch15,obvexp15,obvslf15,optotv15,opttch15,optexp15,optslf15,
         ertot15,erttch15,ertexp15,ertslf15,ipdis15,iptexp15,ipttch15,iptslf15,dvtot15,dvttch15,dvtexp15,dvtslf15,
         hhtotd15,hhagd15,hhatch15,hhaexp15,hhaslf15,hhindd15,hhntch15,hhnexp15,hhnslf15,hhinfd15,
         rxtot15,rxexp15,rxslf15,
         seatbe53,faminc15
         )


## code to prepare `DATASET` dataset goes here

usethis::use_data(meps_2015_full, overwrite = TRUE)
usethis::use_data(meps_2015, overwrite = TRUE)
