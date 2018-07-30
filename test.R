load(file="testOrd",verbose = T) 
new=testOrd
new$FreedomintheWorld

library(foreign)
new=read.dta("testST.dta")
str(new)

library(haven)

new2=read_dta("testST.dta")
str(new2)
head(new2)
