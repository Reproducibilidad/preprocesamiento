load(file="testOrd",verbose = T) 
new=testOrd
new$FreedomintheWorld

library(foreign)
new=read.csv("indexes.csv",
             colClasses = c("character","numeric",
                            rep("factor",4)))



str(new)
max(new$EconomicFreedom)
library(haven)


new2=read_dta("indexes.dta")
str(new2)
head(new2)
attr(new2$WorldFreedom)
attr(new2$WorldFreedom, "names") 
max(new2$WorldFreedom)
