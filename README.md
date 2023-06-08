# Library_SQL

## Introduction

This project aims to design and implement a library database using SQL. The database will store information about books, authors, library members, and borrowing history. It will provide functionalities to manage book records, track borrowing activities, and facilitate efficient library operations. In this project i will create a Library database for a University using the MYSQL platform, The language this project use is mainly SQL and the other tools i use is PHP myadmin to launch the MYSQL platform. All the dataset here are created by me using the Data Definition Language (DDL) and same goes to the database. There will be in total of 8 database where most of the primary key is the id_number, some database will have a foreign key because they have data that's also stored in other database. 


## Database Schema
The library database consists of the following tables:

1. Books: Stores information about books such as book ID, title, Author, book availability status, and rack where the books is stored.
2. Student: Contains details about student data such as student ID and name.
3. Professor: Contains details about Professor data such as Professor ID and name.
4. Members: Stores information about library members, including member ID, name, address, contact number, and membership status (either student or professor).
5. Borrowings: Tracks borrowing history with details such as borrowing ID, member ID, book ID, borrowing date, and return date.

The overall schema of the database will look like this:

![Capture](https://github.com/MaulidanAziz/Library_SQL/assets/80562927/03df64b6-84e4-4900-9d01-8524e120401a)

## SQL Queries 

The library database utilizes various SQL queries to perform operations such as inserting, updating, and retrieving data. Some examples of SQL queries used in this project include:

-Finding which author has the most books in this library:

![C1](https://github.com/MaulidanAziz/Library_SQL/assets/80562927/8c96b109-5396-4141-a145-f2417f417e45)

-Finding out how many member that have fines for late returning date:

![C2](https://github.com/MaulidanAziz/Library_SQL/assets/80562927/18f98401-198f-44e0-92d1-d6cd71ec00cf)

-Finding out the staff address based on few selected address:

![C3](https://github.com/MaulidanAziz/Library_SQL/assets/80562927/4a162d21-f6c0-4134-b2df-7fbd20fe796f)

-Finding out the Borrowings data with the duration and borrowers name:

![C4](https://github.com/MaulidanAziz/Library_SQL/assets/80562927/24958036-6f88-452a-a45e-fd6c90f84182)

-Filtering the borrowers name based on the selected address:

![c5](https://github.com/MaulidanAziz/Library_SQL/assets/80562927/bebf12a4-96be-4a97-bafa-b1fd99dab4aa)


## Conclusion
The library database project provides an efficient and organized system for managing library operations. It allows for easy management of books, authors, members, and borrowing activities. By leveraging SQL queries and proper database design, the system facilitates smooth library operations, enhances member experience, and promotes effective book management.

This documentation provides an overview of the library database project, including its schema, functionalities, and examples of SQL queries used. By following this documentation, users can understand and utilize the library database effectively.
