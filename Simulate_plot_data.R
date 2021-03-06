# Simulate and plot data
# Seafha Ramos
# seafha@gmail.com
# 2022-03-15

# Simulate predictor variable 
x <- rnorm(n=100)

# Calculate response variable and add noise
y <- x^2 + rnorm(n=100, sd = 0.2)

# Plot the data
plot(x = x, y = y)
