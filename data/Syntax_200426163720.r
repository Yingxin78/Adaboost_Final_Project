#/************************************************************************
#*** You may need to edit this code.                                  ***
#***                                                                  ***
#*** Please check all SETWD statements before running this code.      ***
#***                                                                  ***
#*** You may have selected variables that contain missing data or     ***
#*** valid skips. You may wish to recode one or both of these special ***
#*** values. You need to consult the Variable Description to see if   ***
#*** these special codes apply to your extracted variables. You can   ***
#*** recode these special values to missing using the "car" package   ***
#*** and the following sample code:                                   ***
#***                                                                  ***
#*** {variable name} <- recode({variable name},"c({value}) = NA")     ***
#***                                                                  ***
#*** Replace {variable name} above with the name of the variable you  ***
#*** wish to recode. Replace {value} with the special value you wish  ***
#*** to recode to missing.                                            ***
#***                                                                  ***
#*** It is important to retain full sample weights, replicate         ***
#*** weights, and identification numbers as appropriate.              ***
#************************************************************************/

# Change working directory
setwd("C:/EDAT/NHES")

# Load R Data File
load("nhes_16_pfi_v1_0.rdata")

# Create vector of selected variables
keepvars <- c(
   "SCHRTSCHL",
   "SPERFORM",
   "SEREPEAT",
   "SESUSOUT",
   "SESUSPIN",
   "SEEXPEL",
   "SEFUTUREX",
   "FOLIBRAYX",
   "FOBOOKSTX",
   "FOCONCRTX",
   "FOMUSEUMX",
   "FOZOOX",
   "FOGROUPX",
   "FOSPRTEVX",
   "HDHEALTH",
   "HDRECSER",
   "CPLCBRTH",
   "CHISPAN",
   "CAMIND",
   "CASIAN",
   "CBLACK",
   "CPACI",
   "CWHITE",
   "CHISPRM",
   "CSEX",
   "CENGLPRG",
   "HHTOTALXX",
   "HHMOM",
   "HHDAD",
   "HWELFTAN",
   "HWELFST",
   "HWIC",
   "HFOODST",
   "HMEDICAID",
   "HCHIP",
   "HSECN8",
   "TTLHHINC",
   "OWNRNTHB"
)

# Create new object containing only selected variables
nhes_16_pfi_v1_0_200426163720 <- nhes_16_pfi_v1_0[keepvars]

# Save dataset
save(nhes_16_pfi_v1_0_200426163720, file="nhes_16_pfi_v1_0_200426163720.rdata")

# Set the working dataset
attach(nhes_16_pfi_v1_0_200426163720)

# Display frequencies for the categorical variables
table(SCHRTSCHL)
table(SPERFORM)
table(SEREPEAT)
table(SESUSOUT)
table(SESUSPIN)
table(SEEXPEL)
table(SEFUTUREX)
table(FOLIBRAYX)
table(FOBOOKSTX)
table(FOCONCRTX)
table(FOMUSEUMX)
table(FOZOOX)
table(FOGROUPX)
table(FOSPRTEVX)
table(HDHEALTH)
table(HDRECSER)
table(CPLCBRTH)
table(CHISPAN)
table(CAMIND)
table(CASIAN)
table(CBLACK)
table(CPACI)
table(CWHITE)
table(CHISPRM)
table(CSEX)
table(CENGLPRG)
table(HHTOTALXX)
table(HHMOM)
table(HHDAD)
table(HWELFTAN)
table(HWELFST)
table(HWIC)
table(HFOODST)
table(HMEDICAID)
table(HCHIP)
table(HSECN8)
table(TTLHHINC)
table(OWNRNTHB)
