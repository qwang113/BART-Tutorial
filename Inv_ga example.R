# Distribution Verification

x <- 1/rgamma(100000, shape = 1, rate = 1)
hist(x, prob = TRUE)
lines(density(x))
1