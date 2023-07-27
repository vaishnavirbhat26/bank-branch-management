CREATE DATABASE bankbranch;

USE bankbranch;

CREATE TABLE Branch(IFSC varchar(11) PRIMARY KEY, MICR int NOT NULL , BrName varchar(20), Mngr varchar(20), MngrSSN varchar(10), BrType varchar(20) );
CREATE TABLE Assets(IFSC varchar(11) , Lockers int, Loans int, Aadhar int, Passbooks int, Deposits int, Accounts int, FOREIGN KEY(IFSC) REFERENCES Branch(IFSC));
CREATE TABLE Location(LCode varchar(11), Latitude double NOT NULL, Longitude double NOT NULL, City varchar(20), Region varchar(20), State varchar(20), Pincode int);
CREATE TABLE ATM(AtmCode int PRIMARY KEY NOT NULL, CWL double ); 

INSERT INTO Branch (IFSC, MICR, BrName, Mngr, MngrSSN, BrType)  VALUES 
('KARB0000402', 600002025, 'K H Road', 'Rajagopala B', 'KAR4154236', 'Head Office'),
('KARB0000403', 600002025, 'K H Road', 'Rajagopala B', 'KAR4154236', 'Head Office'),
('KARB0000404', 600002025, 'K H Road', 'Rajagopala B', 'KAR4154236', 'Head Office'),
('KARB0000401', 600002025, 'K H Road', 'Rajagopala B', 'KAR4154236', 'Head Office'),
('KARB0000405', 600002025, 'K H Road', 'Rajagopala B', 'KAR4154236', 'Head Office'),
('KARB0000406', 600002025, 'K H Road', 'Rajagopala B', 'KAR4154236', 'Head Office'),
('KARB0000407', 600002025, 'K H Road', 'Rajagopala B', 'KAR4154236', 'Head Office'),
('KARB0000408', 600002025, 'K H Road', 'Rajagopala B', 'KAR4154236', 'Head Office'),
('KARB0000409', 600002025, 'K H Road', 'Rajagopala B', 'KAR4154236', 'Head Office'),
('KARB0000410', 600002025, 'K H Road', 'Rajagopala B', 'KAR4154236', 'Head Office');

INSERT INTO Assets(IFSC, Lockers, Loans, Aadhar, Passbooks, Deposits, Accounts) VALUES 
('KARB0000410', 120, 260, 98, 249, 300, 297),
('KARB0000409', 120, 260, 98, 249, 300, 297),
('KARB0000408', 120, 260, 98, 249, 300, 297),
('KARB0000406', 120, 260, 98, 249, 300, 297),
('KARB0000405', 120, 260, 98, 249, 300, 297),
('KARB0000407', 120, 260, 98, 249, 300, 297),
('KARB0000404', 120, 260, 98, 249, 300, 297),
('KARB0000403', 120, 260, 98, 249, 300, 297),
('KARB0000402', 120, 260, 98, 249, 300, 297),
('KARB0000401', 120, 260, 98, 249, 300, 297);

INSERT INTO Location(LCode, Latitude, Longitude, City, Region, State, Pincode ) VALUES
('KARB0000402', 12.97, 77.59, 'Bangalore', 'Blr South', 'Karnataka', 560540),
(667890, 17.97, 72.59, 'Bangalore', 'Blr East', 'Karnataka', 560575),
('KARB0000402', 12.97, 77.59, 'Bangalore', 'Blr South', 'Karnataka', 560540),
(667890, 17.97, 72.59, 'Mumbai', 'Bandra', 'Karnataka', 560575),
('KARB0000402', 12.97, 77.59, 'Bangalore', 'Blr South', 'Karnataka', 560540),
(667890, 17.97, 72.59, 'Mangalore', 'Mlr West', 'Karnataka', 560575),
('KARB0000402', 12.97, 77.59, 'Bangalore', 'Blr South', 'Karnataka', 560540),
(667890, 17.97, 72.59, 'Chennai', 'Che East', 'Karnataka', 560575);

INSERT INTO ATM(AtmCode, CWL) VALUES 
(667890, 1052345),
(667891, 1052345),
(667892, 1052345),
(667893, 1052345),
(667894, 1052345),
(667895, 1052345),
(667896, 1052345),
(667897, 1052345),
(667898, 1052345),
(667899, 1052345);













































































