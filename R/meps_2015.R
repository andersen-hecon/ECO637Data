#' Extract of the 2015 Full Year Consolidated MEPS
#'
#' Subset (or full file) of the 2015 Medical Expenditure Panel Survey full year consolidated data file (HC-181) for use in Empirical Health Economics (ECO 637). Full documentation can be found at the (MEPS website)[https://meps.ahrq.gov/data_stats/download_data_files_detail.jsp?cboPufNumber=HC-181].
#'
#' @format A tibble with 35427 rows and 104 (\code{meps_2015}) or 1831 variables (\code{meps_2015_full}).
#' \describe{
#' \item{duid}{DWELLING UNIT ID}
#' \item{pid}{PERSON NUMBER}
#' \item{dupersid}{PERSON ID (DUID + PID)}
#' \item{panel}{PANEL NUMBER}
#' \item{keyness}{PERSON KEY STATUS}
#' \item{insc1231}{INSCOPE STATUS ON 12/31/15}
#' \item{elgrnd15}{ELIGIBILITY STATUS AS OF 12/31/15}
#' \item{age15x}{AGE AS OF 12/31/15(EDITED/IMPUTED)}
#' \item{sex}{SEX}
#' \item{racev1x}{RACE (EDITED/IMPUTED)}
#' \item{raceax}{ASIAN AMONG RACES RPTD (EDITED/IMPUTED)}
#' \item{racebx}{BLACK AMONG RACES RPTD (EDITED/IMPUTED)}
#' \item{racewx}{WHITE AMONG RACES RPTD (EDITED/IMPUTED)}
#' \item{racethx}{RACE/ETHNICITY (EDITED/IMPUTED)}
#' \item{hispanx}{HISPANIC ETHNICITY (EDITED/IMPUTED)}
#' \item{marry15x}{MARITAL STATUS-12/31/15 (EDITED/IMPUTED)}
#' \item{educyr}{YEARS OF EDUC WHEN FIRST ENTERED MEPS}
#' \item{hideg}{HIGHEST DEGREE WHEN FIRST ENTERED MEPS}
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
#' \item{faminc15}{FAMILY'S TOTAL INCOME}
#' \item{prvev15}{EVER HAVE PRIVATE INSURANCE DURING 2015}
#' \item{triev15}{EVER HAVE TRICARE/CHAMPVA DURING 2015}
#' \item{mcrev15}{EVER HAVE MEDICARE DURING 2015 (ED)}
#' \item{mcdev15}{EVER HAVE MCAID/SCHIP DURING 2015 (ED)}
#' \item{opaev15}{EVER HAVE OTHER PUBLIC A INS DURING 2015}
#' \item{opbev15}{EVER HAVE OTHER PUBLIC B INS DURING 2015}
#' \item{unins15}{UNINSURED ALL OF 2015}
#' \item{inscov15}{HEALTH INSURANCE COVERAGE INDICATOR 2015}
#' \item{insurc15}{FULL YEAR INSURANCE COVERAGE STATUS 2015}
#' \item{mcrpd15}{COV BY MEDICARE PMED BENEFIT - 12/31/15}
#' \item{mcrpb15}{COV BY MEDICARE PART B - 12/31/15}
#' \item{mcrpho15}{COV BY MEDICARE MANAGED CARE - 12/31/15}
#' \item{mcdhmo15}{COV BY MCAID/SCHIP HMO-R5/3 TIL 12/31/15}
#' \item{mcdmc15}{CV MCD/CHIP GTKPR PLN-R5/3 TIL 12/31/15}
#' \item{prvhmo15}{COVERED BY PRIVATE HMO-R5/3 TIL 12/31/15}
#' \item{mcaid15}{COV BY MEDICAID OR SCHIP - 12/31/15}
#' \item{mcare15}{COV BY MEDICARE - 12/31/15}
#' \item{priv15}{COV BY PRIV HLTH INS - 12/31/15}
#' \item{ins15x}{INSURED - 12/31/15 (ED)}
#' \item{dntins15}{DENTL INS-ANY TIME IN R5/R3 TIL 12/31/15}
#' \item{tottch15}{TOTAL HEALTH CARE CHARGES 15, EXCL RX}
#' \item{totexp15}{TOTAL HEALTH CARE EXP 15}
#' \item{totslf15}{TOTAL AMT PAID BY SELF/FAMILY 15}
#' \item{obtotv15}{# OFFICE-BASED PROVIDER VISITS 15}
#' \item{obvtch15}{OFFICE-BASED PROVIDER VISIT CHARGES 15}
#' \item{obvexp15}{TOTAL OFFICE-BASED EXP 15}
#' \item{obvslf15}{ALL OFFICE VISITS - SELF/FAMILY AMT 15}
#' \item{optotv15}{# OUTPATIENT DEPT PROVIDER VISITS 15}
#' \item{opttch15}{OPD FACILITY + DR VISIT CHARGES - 15}
#' \item{optexp15}{TOTAL OUTPATIENT FAC + DR EXP 15}
#' \item{optslf15}{ALL OPD VSTS-SELF/FAMILY AMT-(FAC+DR) 15}
#' \item{ertot15}{# EMERGENCY ROOM VISITS 15}
#' \item{erttch15}{ER FACILITY + DR VISIT CHARGES 15}
#' \item{ertexp15}{TOTAL ER FACILITY + DR EXP 15}
#' \item{ertslf15}{ER-SELF/FAMILY AMT-(FAC+DR) 15}
#' \item{ipdis15}{# HOSPITAL DISCHARGES, 2015}
#' \item{iptexp15}{TOT HOSP IP FACILITY + DR EXP 15}
#' \item{ipttch15}{IP HOSP STAY CHARGES (FAC+DR) 15}
#' \item{iptslf15}{IP HOSP STAZ-SELF/FAMILY AMT-(FAC+DR) 15}
#' \item{dvtot15}{# DENTAL CARE VISITS 15}
#' \item{dvttch15}{TOTAL DENTAL CARE VISIT CHARGES 15}
#' \item{dvtexp15}{TOTAL DENTAL CARE EXP 15}
#' \item{dvtslf15}{ALL DENTAL CARE - SELF/FAMILY AMT 15}
#' \item{hhtotd15}{# HOME HEALTH PROVIDER DAYS, 2015}
#' \item{hhagd15}{# AGENCY HOME HEALTH PROVIDER DAYS 15}
#' \item{hhatch15}{HOME HEALTH AGENCY VISIT CHARGES 15}
#' \item{hhaexp15}{TOTAL HOME HEALTH AGENCY EXP 15}
#' \item{hhaslf15}{HOME HLTH AGENCY - SELF/FAMILY AMT 15}
#' \item{hhindd15}{# NON-AGENCY HOME HEALTH PROVIDR DAYS 15}
#' \item{hhntch15}{HOME HEALTH NON-AGENCY VISIT CHARGES 15}
#' \item{hhnexp15}{TOTAL HOME HEALTH NON-AGNCY EXP 15}
#' \item{hhnslf15}{HOME HLTH NON-AGNCY - SELF/FAM AMT 15}
#' \item{hhinfd15}{# INFORMAL HOME HEALTH PROVIDER DAYS 15}
#' \item{rxtot15}{# PRESC MEDS INCL REFILLS 15}
#' \item{rxexp15}{TOTAL RX-EXP 15}
#' \item{rxslf15}{TOTAL RX-SELF/FAMILY AMT 15}
#' \item{perwt15f}{FINAL PERSON WEIGHT, 2015}
#'
#' }
#'
#'
#' @source \url{https://meps.ahrq.gov/mepsweb/data_stats/download_data_files_detail.jsp?cboPufNumber=HC-181}
"meps_2015"
