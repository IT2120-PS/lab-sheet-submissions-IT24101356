setwd("C:\\Users\\USER\\OneDrive\\Desktop\\IT24101356")

# Exercise
#Question 1: Uniform Distribution
# What is the probability that the train arrives between 8:10 a.m. and 8:25 a.m.?
prob_q1 <- punif(25, min=0, max=40) - punif(10, min=0, max=40)
cat(prob_q1)

#Question 2: Exponential Distribution
prob_q2 <- pexp(2, rate=1/3)
cat(" Probability that an update takes at most 2 hours", prob_q2)


#Question 3i: Normal Distribution
prob_q3i <- 1 - pnorm(130, mean=100, sd=15)
cat("Probability of IQ above 130 " , prob_q3i)


#Question 3ii: 95th Percentile
iq_95th <- qnorm(0.95, mean=100, sd=15)
cat("IQ score for 95th percentile", iq_95th)