#first install this package
#____install.packages("xlsx")

any(grepl("xlsx",installed.packages()))

library("xlsx")
# Read the first worksheet in the file input.xlsx.
data <- read.xlsx("../SampleData.xlsx", sheetIndex = 2)
print(data)