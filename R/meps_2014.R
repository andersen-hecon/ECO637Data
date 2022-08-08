#' Extract of the 2014 Full Year Consolidated MEPS
#'
#' Subset (or full file) of the 2014 Medical Expenditure Panel Survey full year consolidated data file (HC-171) for use in Empirical Health Economics (ECO 637). Full documentation can be found at the (MEPS website)[https://meps.ahrq.gov/data_stats/download_data_files_detail.jsp?cboPufNumber=HC-171].
#'
#' @format A tibble with 34875 rows and 103 (\code{meps_2014}) or 1838 variables (\code{meps_2014_full}).
#' \describe{
#' \item{duid}{DWELLING UNIT ID}
#' \item{pid}{PERSON NUMBER}
#' \item{dupersid}{PERSON ID (DUID + PID)}
#' \item{panel}{PANEL NUMBER}
#' \item{keyness}{PERSON KEY STATUS}
#' \item{insc1231}{INSCOPE STATUS ON 12/31/14}
#' \item{elgrnd14}{ELIGIBILITY STATUS AS OF 12/31/14}
#' \item{age14x}{AGE AS OF 12/31/14 (EDITED/IMPUTED)}
#' \item{sex}{SEX}
#' \item{racev1x}{RACE (EDITED/IMPUTED)}
#' \item{raceax}{ASIAN AMONG RACES RPTD (EDITED/IMPUTED)}
#' \item{racebx}{BLACK AMONG RACES RPTD (EDITED/IMPUTED)}
#' \item{racewx}{WHITE AMONG RACES RPTD (EDITED/IMPUTED)}
#' \item{racethx}{RACE/ETHNICITY (EDITED/IMPUTED)}
#' \item{hispanx}{HISPANIC ETHNICITY (EDITED/IMPUTED)}
#' \item{marry14x}{MARITAL STATUS-12/31/14 (EDITED/IMPUTED)}
#' \item{educyr}{YEARS OF EDUC WHEN FIRST ENTERED MEPS}
#' \item{edrecode}{EDUCATION RECODE (EDITED)}
#' \item{rthlth31}{PERCEIVED HEALTH STATUS - RD 3/1}
#' \item{rthlth42}{PERCEIVED HEALTH STATUS - RD 4/2}
#' \item{rthlth53}{PERCEIVED HEALTH STATUS - RD 5/3}
#' \item{mnhlth31}{PERCEIVED MENTAL HEALTH STATUS - RD 3/1}
#' \item{mnhlth42}{PERCEIVED MENTAL HEALTH STATUS - RD 4/2}
#' \item{mnhlth53}{PERCEIVED MENTAL HEALTH STATUS - RD 5/3}
#' \item{hibpdx}{HIGH BLOOD PRESSURE DIAG (>17)}
#' \item{bpmldx}{MULT DIAG HIGH BLOOD PRESS (>17)}
#' \item{chddx}{CORONARY HRT DISEASE DIAG (>17)}
#' \item{angidx}{ANGINA DIAGNOSIS (>17)}
#' \item{midx}{HEART ATTACK (MI) DIAG (>17)}
#' \item{ohrtdx}{OTHER HEART DISEASE DIAG (>17)}
#' \item{strkdx}{STROKE DIAGNOSIS (>17)}
#' \item{emphdx}{EMPHYSEMA DIAGNOSIS (>17)}
#' \item{chbron31}{CHRONC BRONCHITS LAST 12 MTHS (>17)-R3/1}
#' \item{chbron53}{CHRONC BRONCHITS LAST 12 MTHS (>17)-R5/3}
#' \item{choldx}{HIGH CHOLESTEROL DIAGNOSIS (>17)}
#' \item{cancerdx}{CANCER DIAGNOSIS (>17)}
#' \item{diabdx}{DIABETES DIAGNOSIS (>17)}
#' \item{jtpain31}{JOINT PAIN LAST 12 MONTHS (>17) - RD 3/1}
#' \item{jtpain53}{JOINT PAIN LAST 12 MONTHS (>17) - RD 5/3}
#' \item{arthdx}{ARTHRITIS DIAGNOSIS (>17)}
#' \item{arthtype}{TYPE OF ARTHRITIS DIAGNOSED (>17)}
#' \item{asthdx}{ASTHMA DIAGNOSIS}
#' \item{seatbe53}{WEARS SEAT BELT (>15) - RD 5/3}
#' \item{pcs42}{SAQ:PHY COMPONENT SUMMRY SF-12V2 IMPUTED}
#' \item{mcs42}{SAQ:MNT COMPONENT SUMMRY SF-12V2 IMPUTED}
#' \item{faminc14}{FAMILY'S TOTAL INCOME}
#' \item{prvev14}{EVER HAVE PRIVATE INSURANCE DURING 14}
#' \item{triev14}{EVER HAVE TRICARE/CHAMPVA DURING 14}
#' \item{mcrev14}{EVER HAVE MEDICARE DURING 14 (ED)}
#' \item{mcdev14}{EVER HAVE MEDICAID/SCHIP DURING 14 (ED)}
#' \item{opaev14}{EVER HAVE OTHER PUBLIC A INS DURING 14}
#' \item{opbev14}{EVER HAVE OTHER PUBLIC B INS DURING 14}
#' \item{unins14}{UNINSURED ALL OF 14}
#' \item{inscov14}{HEALTH INSURANCE COVERAGE INDICATOR 14}
#' \item{insurc14}{FULL YEAR INSURANCE COVERAGE STATUS 2014}
#' \item{mcrpd14}{COV BY MEDICARE PMED BENEFIT - 12/31/14}
#' \item{mcrpb14}{COV BY MEDICARE PART B - 12/31/14}
#' \item{mcrpho14}{COV BY MEDICARE MANAGED CARE - 12/31/14}
#' \item{mcdhmo14}{COVRED BY MEDICAID OR SCHIP HMO-12/31/14}
#' \item{mcdmc14}{COV BY MCAID/SCHIP GTKEEPR PLAN-12/31/14}
#' \item{prvhmo14}{COVERED BY PRIVATE HMO - 12/31/14}
#' \item{mcaid14}{COV BY MEDICAID OR SCHIP - 12/31/14}
#' \item{mcare14}{COV BY MEDICARE - 12/31/14}
#' \item{priv14}{COV BY PRIV HLTH INS - 12/31/14}
#' \item{ins14x}{INSURED - 12/31/14 (ED)}
#' \item{dntins14}{DENTAL INS - R5/R3 UNTIL 12/31/14}
#' \item{tottch14}{TOTAL HEALTH CARE CHARGES 14, EXCL RX}
#' \item{totexp14}{TOTAL HEALTH CARE EXP 14}
#' \item{totslf14}{TOTAL AMT PAID BY SELF/FAMILY 14}
#' \item{obtotv14}{# OFFICE-BASED PROVIDER VISITS 14}
#' \item{obvtch14}{OFFICE-BASED PROVIDER VISIT CHARGES 14}
#' \item{obvexp14}{TOTAL OFFICE-BASED EXP 14}
#' \item{obvslf14}{ALL OFFICE VISITS - SELF/FAMILY AMT 14}
#' \item{optotv14}{# OUTPATIENT DEPT PROVIDER VISITS 14}
#' \item{opttch14}{OPD FACILITY + DR VISIT CHARGES - 14}
#' \item{optexp14}{TOTAL OUTPATIENT FAC + DR EXP 14}
#' \item{optslf14}{ALL OPD VSTS-SELF/FAMILY AMT-(FAC+DR) 14}
#' \item{ertot14}{# EMERGENCY ROOM VISITS 14}
#' \item{erttch14}{ER FACILITY + DR VISIT CHARGES 14}
#' \item{ertexp14}{TOTAL ER FACILITY + DR EXP 14}
#' \item{ertslf14}{ER-SELF/FAMILY AMT-(FAC+DR) 14}
#' }
#'
#'
#' @source \url{https://meps.ahrq.gov/mepsweb/data_stats/download_data_files_detail.jsp?cboPufNumber=HC-171}
"meps_2014"
