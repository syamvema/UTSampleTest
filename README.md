
## spring-boot-project-with-h2-db
Spring boot project with H2 memory database, performing create, delete, get and update operations. 
Handling spring boot way global exception handling for Rest End points

Used maven dependencies for building the projects
## In-Memory Database Configuration
configured the following properties in appication.properties file

spring.datasource.url=jdbc:h2:mem:testdb
spring.datasource.driverClassName=org.h2.Driver
spring.datasource.username=sa
spring.datasource.password=
spring.jpa.database-platform=org.hibernate.dialect.H2Dialect

#Creating Schema and Inserting Data on Initialization
**schema.sql** – To initialize the schema ie.create tables and dependencies.
**data.sql** – To insert default data rows.

# Access the H2 Database from Browser using below URL

http://localhost:8080/h2.

Login to the data base and verify the table structure and default data inserted through SQL files.



[AWS CLI Scripts](https://github.com/syamvema/UTSampleTest/blob/main/AwsCli.txt)
