# R/energiepreise.R

# Print a message to confirm it's running
cat("Hello from R script!\n")

# Create a simple CSV file as output
data <- data.frame(
  time = Sys.time(),
  message = "This is a test from R."
)
write.csv(data, "R/test_output.csv", row.names = FALSE)
