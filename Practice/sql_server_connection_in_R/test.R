library(odbc)
library(DBI)
library(ggplot2)


# Check what odbc drivers are installed and available
unique(odbcListDrivers()[[1]])

con <- odbc::dbConnect(odbc(), Driver = "SQL Server", 
                       Server = "DESKTOP-FFPMVV9\\DARKLORD", 
                       Database = "Scott", 
                       uid = "jaffar", 
                       pwd="jaffar")

d <- DBI::dbGetQuery(con,"Select * from EMPLOYEE")
df <- DBI::dbReadTable(con, 'EMPLOYEE')

print(d)