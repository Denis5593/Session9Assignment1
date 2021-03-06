# 1. If Z is norm (mean = 0, sd = 1)
# Find P(Z > 2.64)
# Find P( | Z | > 1.39)

pnorm(2.64, lower.tail = F)

2 * pnorm(-1.39)

# 2. Suppose p = the proportion of students who are admitted to the graduate 
# school of the University of California at Berkeley, and suppose that a public 
# relation officer boasts that UCB has historically had a 40 % acceptance rate 
# for its graduate school. Consider the data stored in the table UCBAdmissions 
# from 1973. Assuming these observations constituted a simple random sample, 
# are they consistent with the officer�..s claim, or do they provide evidence 
# that the acceptance rate was significantly less than 40%?
#   Use an α  = 0.01 significance level.

-qnorm(0.99)
