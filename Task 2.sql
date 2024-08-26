# create a database
create database eventmanagement;
#view databases
show databases;

#use database
use eventmanagement;

#create tables
create table events(
id integer auto_increment,
EventName VARCHAR(50),
Location VARCHAR(50),
EventDate DATE,
Organizer VARCHAR(70),
primary key(id)
);

show tables;
select * from events;

#insert records into tables
insert into events(EventName,Location,EventDate,Organizer)
values
('Tech Conference', 'New York', '2024-09-15', 'Tech World Inc.'),
('Music Festival', NULL, '2024-10-02', 'Music Fest Co.'),
('Art Exhibition', 'San Francisco', NULL, 'Creative Minds'),
('Food Carnival', 'Miami', '2024-08-30', NULL),
('Business Summit', NULL, NULL, 'Biz Leaders Group'),
('Fashion Show', 'Paris', '2024-09-18', 'Fashionista'),
('Marathon', NULL, '2024-10-10', 'Run4Life'),
('Book Fair', 'London', '2024-11-25', NULL),
('Film Festival', 'Cannes', NULL, 'CineWorld'),
('Auto Expo', 'Detroit', '2024-10-15', NULL),
('Charity Gala', NULL, '2024-12-20', 'Global Charities'),
('Science Fair', 'Berlin', '2024-11-10', NULL),
('Cultural Fest', 'Tokyo', NULL, 'Cultural Exchange'),
('Sports Meet', 'Sydney', '2024-12-02', NULL),
('Tech Summit', NULL, '2024-11-17', 'TechConnect'),
('Wedding Expo', 'Las Vegas', NULL, NULL),
('Health Conference', 'Houston', NULL, 'HealthPro'),
('Gaming Convention', NULL, '2024-10-20', 'GameOn'),
('Start-Up Expo', 'Silicon Valley', NULL, NULL),
('Wine Tasting', 'Napa Valley', '2024-11-08', NULL);

-- View the records in the "events" table after insertion
SELECT * FROM events;

-- getting the all null values in tables
select * from events where Location is null;
select * from events where EventDate is null;
select * from events where Organizer is null;

-- Update the records in the "events" table to fill NULL values
UPDATE events SET Location = 'Hyderabad' WHERE id = 2;
UPDATE events SET Location = 'Kolkata' WHERE id = 5;
UPDATE events SET Location = 'Kanas' WHERE id = 7;
UPDATE events SET Location = 'NewYork' WHERE id =11;
UPDATE events SET Location = 'India' WHERE id = 15;
UPDATE events SET Location = 'Canada' WHERE id = 18;

UPDATE events SET EventDate = '2024-12-31' WHERE id = 3;
UPDATE events SET EventDate = '2024-11-24' WHERE id = 5;
UPDATE events SET EventDate = '2024-09-3' WHERE id = 9;
UPDATE events SET EventDate = '2024-08-13' WHERE id = 13;
UPDATE events SET EventDate = '2024-11-25' WHERE id = 16;
UPDATE events SET EventDate = '2024-01-11' WHERE id = 17;
UPDATE events SET EventDate = '2024-02-15' WHERE id = 19;

UPDATE events SET Organizer = 'Music Fest' WHERE id = 4;
UPDATE events SET Organizer = 'Fashionista' WHERE id = 8;
UPDATE events SET Organizer = 'AutoMobiles' WHERE id = 10;
UPDATE events SET Organizer = 'Music Fest' WHERE id = 12;
UPDATE events SET Organizer = 'Fashionista' WHERE id = 14;
UPDATE events SET Organizer = 'Music Fest' WHERE id = 16;
UPDATE events SET Organizer = 'AutoMobiles' WHERE id = 19;
UPDATE events SET Organizer = 'Wedding Planners' WHERE id = 20;


-- View the updated records in the "events" table
SELECT * FROM events;

-- Alter the "events" table to add two new columns
ALTER TABLE events ADD COLUMN Attendees INT, ADD COLUMN Duration INT;
SELECT * FROM events;

-- View the structure of the updated "events" table
DESCRIBE events;

