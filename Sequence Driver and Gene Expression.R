#lm: you want an intercept
lm(formula = y ~ x + 0, data = dataframe)
#linear model that uses x1, x2, x3 as covariates and each is assigned a slope
lm(formula = y ~ x1 + 2 + x3, data=dataframe)
# you can use an interaction term
lm(formula = y ~ x1*factor, data = dataframe)
# remove any NA in the indepenent variable
lm(formula = y ~ x1*factor, data = dataframe, na.action=exlude)
# exlcude NAs from analysis
x=rnorm(100)
y = rnorm(100, mean=x)
lm(y)
lm(y~x)
df = data.fram(dep=y, indep=x)
lm(dep ~ indep, data=df)
head(df)
lm(dep~indep + 0, data=df)
fit = lm(dep~indep + 0, data=df)
class(fit)
#predicted - observed = residuals
# fitted values = predicted values
summary(fit)
indep=rnorm(100)
sumfit$coefficients
dep = rnorm(100, mean=x)
df = data.fram(dep=y, indep=x)
df = data.fram(dep=y, indep=x)
df = data.frame(dep=y, indep=x)
lm(dep ~ indep, data=df)
head(df)
fit = lm(dep~indep + 0, data=df)
class(fit)
summary(fit)
sumfit=summary(fit)
sumfit$coefficients
sumfit$r.squared
load("alpha.rda")
load("hexamerCounts.RData")
universe = intersect(rownames(alpha),rownames(hexamerCounts))
alpha = alpha[universe,]
hexamerCounts = hexamerCounts[universe,]
plot(hexamerCounts[,"ACGCGT"],alpha[,"alpha14"])
boxplot(alpha[,"alpha14"] ~ hexamerCounts[,"ACGCGT"])
test = cor.test(hexamerCounts[,"ACGCGT"], alpha[,"alpha14"])
test$estimate #Pearson correlation, positive
test$p.value #p-value, highly significant
head(alpha)
head(hexamerCounts)
head(hexamerCounts)
head(alpha)
