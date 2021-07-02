library(RODBC)

# dbconnection <- odbcDriverConnect(connection="Driver=ODBC Driver 11 for SQL Server;Server=YourDBName\\SQLEXPRESS; Database=Scott;Uid=; Pwd=; trusted_connection=yes")
dbconnection <- odbcConnect("UAT")
data <- sqlFetch(dbconnection, "EMPLOYEE", colnames = TRUE , rownames = TRUE)

