# Generate a sequence from 1 to 10 with 10 points
x <- seq(1, 10, length.out = 10)

# Generate 'y' with 10 points
y <- 40 * 2 + rnorm(10, 0, 5)

# Plot 'x' and 'y'
plot(x, y, main = "Plot of x and y", xlab = "x", ylab = "y")
