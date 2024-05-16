# Import the utils package for unzip function
library(utils)

# Set the path to the zip file
zip_file <- "Employee_Profile.zip"

# Unzip the folder
unzip(zip_file)

# Read the CSV file into a data frame
employee_data <- read.csv("Employee_Profile/EmployeeName_details.csv")

# Display the data
print(employee_data)
