# ET.r

et <- read.csv("ET.csv", header=TRUE)


summary(et)

er1 <- lm(ER ~ Tavg, data=et)
summary(er1)

er2 <- lm(ER ~ Precip, data=et)
summary(er2)

er3 <- lm(ER ~ NPP, data=et)
summary(er3)


es1 <- lm(ES ~ Tavg, data=et)
summary(es1)

es2 <- lm(ES ~ Precip, data=et)
summary(es2)

es3 <- lm(ES ~ NPP, data=et)
summary(es3)


ec1 <- lm(EC ~ Tavg, data=et)
summary(ec1)

ec2 <- lm(EC ~ Precip, data=et)
summary(ec2)

ec3 <- lm(EC ~ NPP, data=et)
summary(ec3)


et1 <- lm(ET ~ Tavg, data=et)
summary(et1)

et2 <- lm(ET ~ Precip, data=et)
summary(et2)

et3 <- lm(ET ~ NPP, data=et)
summary(et3)
