/*The goal is to create a SQL database which will be host a table for two airlines*/

CREATE DATABASE airlines;

DROP TABLE IF EXISTS flights;

CREATE TABLE flights (
AID INTEGER PRIMARY KEY, -- create a primary key variable which automatically increments
Airline VARCHAR(255), -- variable holding airline
FlightStatus TEXT(255), -- variable listing flight status
LosAngeles INT, -- variable holding on time and delayed flights for Los Angeles
Phoenix INT, -- variable holding on time and delayed flights for Phoenix
SanDiego INT, -- variable holding on time and delayed flights for San Diego
SanFrancisco INT, -- variable holding on time and delayed flights for San Francisco
Seattle INT -- varibale holding on time and delayed flights for Seattle
);

INSERT INTO flights (AID, Airline, FlightStatus, LosAngeles, Phoenix, SanDiego, SanFrancisco, Seattle)
    VALUES (1,'ALASKA', 'on time', 497, 221, 212, 503, 1841);
INSERT INTO flights (AID, Airline, FlightStatus, LosAngeles, Phoenix, SanDiego, SanFrancisco, Seattle)
    VALUES (2,'ALASKA', 'delayed', 62, 12, 20, 102, 305);
INSERT INTO flights (AID, Airline, FlightStatus, LosAngeles, Phoenix, SanDiego, SanFrancisco, Seattle)
    VALUES (3,'AM WEST', 'on time', 694, 4840, 383, 320, 201);
INSERT INTO flights (AID, Airline, FlightStatus, LosAngeles, Phoenix, SanDiego, SanFrancisco, Seattle)
    VALUES (4,'AM WEST', 'delayed', 117, 415, 65, 129, 61);
SELECT * FROM flights;







    



