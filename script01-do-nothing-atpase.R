# script01-do-nothing-atpase.R

# Create a data frame with 5 columns and 20 rows
df <- data.frame(
  Column1 = sample(1:100, 20, replace = TRUE),  # Random integers
  Column2 = rnorm(20),                          # Random normal values
  Column3 = sample(LETTERS, 20, replace = TRUE), # Random letters
  Column4 = runif(20),                          # Random uniform values
  Column5 = rep(c("Group A", "Group B"), each = 10) # Repeated categorical values
)

# View the data frame
print(df)

# Save the data frame
write.csv(df,"dat1_nonense.csv", row.names = F)
