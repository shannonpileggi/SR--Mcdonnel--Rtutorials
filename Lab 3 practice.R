ADNI <- read.csv("~/Downloads/Lab data sets/ADNI.csv")

#2#
dim(ADNI)
# 276 observations on 7 variables

#3#
str(ADNI)
# there's numbers, integers and character data

#4#
summary(ADNI)
ADNI$APOE4
#because it is categorical data that R thinks is quantitative

#5#
ADNI$APOE4f <- factor(ADNI$APOE4,labels=c("no copies","one copy","two copies"))
ADNI$APOE4f 
table(ADNI$APOE4f)
# 2 copies least common

#6#
sd(ADNI$AGE)
#7#
median(ADNI$MMSE)
#8#
iqr(ADNI$MMSE)
#9#
summary(ADNI$adas)
hist(ADNI$adas)
# median much lower than mean, indicating right skewed data

#10#
boxplot(ADNI$MMSE ~ ADNI$DX)
#The mental state exam scores are much lower for AD patients than for MCI and Normal patients

#11#
favstats(ADNI$MMSE ~ ADNI$DX)
# Average scores much lower for AD patients (23.13); this confirms the difference from boxplots

#12#
plot(ADNI$MMSE, ADNI$adas)
#there is a negative linear relationship; as MMSE scores increase, adas scores decrease

#13#
table(ADNI$APOE4f, ADNI$DX)






