# mysqlconnection=dbConnect(MySQL(),...)
2)
library(RMySQL)
con <- dbConnect(MySQL(), user='username', password='password', dbname='mydb', host='localhost')
query <- "SELECT * FROM mytable"
result <- dbGetQuery(con, query)
print(result)
dbDisconnect(con)

# data=fetch(result,n=-1)
# print(dbListTables(mysqlconnection))
# print(data)
# print(successfull)
1)
library(RMySQL)
con <- dbConnect(MySQL(), user='username', password='password', dbname='mydb', host='localhost')
query <- "INSERT INTO mytable (name, age) VALUES ('John', 25)"
dbSendQuery(con, query)
query <- "DELETE FROM mytable WHERE id = 1"
dbSendQuery(con, query)
dbDisconnect(con)


# code to create table in the databse using code and insert records in it and display particular record from the table
library(RMySQL)
con <- dbConnect(MySQL(), user='username', password='password', dbname='mydb', host='localhost')
query <- "CREATE TABLE mytable (id INT, name VARCHAR(255), age INT)"
dbSendQuery(con, query)
query <- "INSERT INTO mytable (name, age) VALUES ('John', 25)"
dbSendQuery(con, query)
result <- dbGetQuery(con, "SELECT * FROM mytable")
print(result)
dbDisconnect(con)