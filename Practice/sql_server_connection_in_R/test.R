library(odbc)
library(DBI)
library(ggplot2)


# Check what odbc drivers are installed and available
unique(odbcListDrivers()[[1]])

con <- odbc::dbConnect(odbc(), Driver = "SQL Server", Server = "DESKTOP-FFPMVV9\\DARKLORD", Database = "Scott", uid = "jaffar", pwd="jaffar")
count_employ <- DBI::dbGetQuery(con, "Select top 5 salary from EMPLOYEE")
count_employ_name <- DBI::dbGetQuery(con, "Select top 5 name from EMPLOYEE")

print(count_employ)


# Create data for the graph.
x <- c(count_employ)
labels <- c(count_employ_name)

# Give the chart file a name.
png(file = "subjectMarks444.png")

# Plot the chart.
pie(x, labels)

print(count_employ)

# Save the file.
dev.off()
