# Create data for the graph.
x <- c(21, 62, 10, 53)
labels <- c("OOP", "SCD", "C", "DBMS")

# Give the chart file a name.
png(file = "Practice/graphs/pie/Images/subjectMarks.png")

# Plot the chart.
pie(x, labels)

# Save the file.
dev.off()