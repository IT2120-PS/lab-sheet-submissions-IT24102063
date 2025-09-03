setwd("C:\\Users\\it24102063\\Desktop\\IT24102063")
#Part 01

# (i) What is the distribution of X?
# X ~ Binomial(50, 0.85)

# (ii) What is the probability that at least 47 students passed the test?
#P(X >= 47) = 1 - P(X<=46)
prob_at_least_47 <- 1 - pbinom(46, 50, 0.85, lower.tail = TRUE)
prob_at_least_47

#Part 02

# (i) What is the random variable (X) for the problem?
# X = number of customer calls received in one hour

# (ii) What is the distribution of X?
# X ~ Poisson(12)

# (iii) What is the probability that exactly 15 calls are received in an hour?
#It asked to find P(X=15)
#probability of exact value can be calculated using "dpois" command
dpois(15,12)
