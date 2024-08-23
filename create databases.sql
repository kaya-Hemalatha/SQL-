# Drop the HealthManagement database if it exists 
DROP DATABASE IF EXISTS HealthManagement;

#create first db
# Create the HealthManagement database
CREATE DATABASE HealthManagement;

# Use the created database
USE HealthManagement;

# Create the Patients table
CREATE TABLE Patients (
    PatientID INT PRIMARY KEY,
    Name VARCHAR(255),
    DOB DATE,
    Address VARCHAR(255),
    Phone VARCHAR(20)
);

# Show the tables in the HealthManagement database
SHOW TABLES;

# Insert records into the Patients table
INSERT INTO Patients (PatientID, Name, DOB, Address, Phone)
VALUES
(1, 'Raj', '1996-02-01', 'Hyd', '968774515'),
(2, 'Surya', '1999-07-05', 'Hyd', '965874515'),
(3, 'Vinod', '2000-05-21', 'Hyd', '915665455'),
(4, 'Manisha', '2002-07-15', 'Hyd', '968758465');

# View the records in the Patients table after insertion
SELECT * FROM Patients;

#create second db
# Create the SchoolManagement database
CREATE DATABASE SchoolManagement;

# create second db
# Use the created database
USE SchoolManagement;

# Create the Students table
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(25),
    DOB DATE,
    Grade VARCHAR(10),
    Address VARCHAR(30)
);

# Insert records into the Students table
INSERT INTO Students (StudentID, Name, DOB, Grade, Address)
VALUES
(1, 'joy', '2005-09-14', '10th', 'chennai'),
(2, 'happy', '2004-05-22', '11th', 'goa'),
(3, 'hasini', '2006-01-30', '9th', 'hyd');

# View the records in the Students table
SELECT * FROM Students;

#create third db
# Create the Inventory database
CREATE DATABASE Inventory;

# Use the created database
USE Inventory;

# Create the table
CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    Name VARCHAR(255),
    Category VARCHAR(100),
    Price DECIMAL(10, 2)
);

# Insert records into the Products table
INSERT INTO Products (ProductID, Name, Category, Price)
VALUES
(1, 'Laptop', 'Electronics', 1200.00),
(2, 'Chair', 'Furniture', 150.00),
(3, 'Pen', 'Stationery', 1.50);

# View the records in the Products table
SELECT * FROM Products;

#create fourth db
# Create the Hotel database
CREATE DATABASE Hotel;

# Use the created database
USE Hotel;

# Create the Reservations table
CREATE TABLE Reservations (
    ReservationID INT PRIMARY KEY,
    GuestName VARCHAR(255),
    CheckInDate DATE,
    CheckOutDate DATE,
    RoomType VARCHAR(50)
);

# Insert records table
INSERT INTO Reservations (ReservationID, GuestName, CheckInDate, CheckOutDate, RoomType)
VALUES
(1, 'Alice', '2024-09-01', '2024-09-05', 'Deluxe'),
(2, 'Bob', '2024-09-10', '2024-09-12', 'Standard'),
(3, 'Charlie', '2024-09-15', '2024-09-20', 'Suite');

# View the records table
SELECT * FROM Reservations;

#create fifth db
# Create the Hospital database
CREATE DATABASE Hospital;

# Use the created database
USE Hospital;

# Create the Doctors table
CREATE TABLE Doctors (
    DoctorID INT PRIMARY KEY,
    Name VARCHAR(20),
    Phone VARCHAR(20),
    Email VARCHAR(30)
);

# Insert records into the Doctors table
INSERT INTO Doctors (DoctorID, Name, Phone, Email)
VALUES
(1, 'Dr. Siri', '1234567890', 'siri@example.com'),
(2, 'Dr. John', '0987654321', 'john@example.com'),
(3, 'Dr. Sravani', '1122334455', 'sravani@example.com');

# View the records in the Doctors table
SELECT * FROM Doctors;

#create sixth db
# Create the Transport database
CREATE DATABASE Transport;

# Use the created database
USE Transport;

# Create the Vehicles table
CREATE TABLE Vehicles (
    VehicleID INT PRIMARY KEY,
    Model VARCHAR(25),
    Manufacturer VARCHAR(25),
    Year INT,
    Capacity INT
);

# Insert records into the Vehicles table
INSERT INTO Vehicles (VehicleID, Model, Manufacturer, Year, Capacity)
VALUES
(1, 'Model S', 'Tesla', 2020, 5),
(2, 'Civic', 'Honda', 2019, 5),
(3, 'Corolla', 'Toyota', 2021, 5);

# View the records in the Vehicles table
SELECT * FROM Vehicles;

# create seventh db
# Create the Library database
CREATE DATABASE Library;

# Use the created database
USE Library;

# Create the Books table
CREATE TABLE Books (
    BookID INT PRIMARY KEY,
    Title VARCHAR(40),
    Author VARCHAR(20),
    PublishedYear INT,
    Genre VARCHAR(50)
);

# Insert records into the Books table
INSERT INTO Books (BookID, Title, Author, PublishedYear, Genre)
VALUES
(1, 'To Kill a Mockingbird', 'Harper Lee', 1960, 'Fiction'),
(2, '1984', 'George Orwell', 1949, 'Dystopian'),
(3, 'Moby Dick', 'Herman Melville', 1851, 'Adventure');

# View the records in the Books table
SELECT * FROM Books;

#create eighth db
# Create the MovieDatabase database
CREATE DATABASE MovieDatabase;

# Use the created database
USE MovieDatabase;

# Create the Movies table
CREATE TABLE Movies (
    MovieID INT PRIMARY KEY,
    Title VARCHAR(255),
    Genre VARCHAR(100),
    ReleaseYear INT,
    Rating DECIMAL(3, 1)
);

# Insert records into the Movies table
INSERT INTO Movies (MovieID, Title, Genre, ReleaseYear, Rating)
VALUES
(1, 'RRR', 'Action', '2022', 9.3),
(2, 'The Godfather', 'Crime', 1972, 9.2),
(3, 'The Dark Knight', 'Action', 2008, 9.0);

# View the records in the Movies table
SELECT * FROM Movies;








