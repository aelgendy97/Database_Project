-- Creating the roomtype table
CREATE TABLE roomtype
(typeid CHAR(2) NOT NULL,
typename VARCHAR(20) NOT NULL,
PRIMARY KEY (typeid) );

--Creating the position table
CREATE TABLE position
(rankid CHAR(2) NOT NULL,
rankname VARCHAR(20) NOT NULL,
PRIMARY KEY (rankid) );

--Creating the department table
CREATE TABLE department
(deptid CHAR(3) NOT NULL,
deptname VARCHAR(20) NOT NULL,
PRIMARY KEY (deptid) );

--Creating the nurse table
CREATE TABLE nurse
(nurseid CHAR(5) NOT NULL,
nursefname VARCHAR(20) NOT NULL,
nurselname VARCHAR(20) NOT NULL,
nursebdate DATE NOT NULL,
nursesalary INT NOT NULL,
nursebonus INT,
nurseemail VARCHAR(50) NOT NULL,
UNIQUE (nursefname, nurselname),
UNIQUE (nurseemail),
PRIMARY KEY (nurseid) );

--Creating the attends table
CREATE TABLE attends
(deptid CHAR(3) NOT NULL,
nurseid CHAR(5) NOT NULL,
PRIMARY KEY (deptid , nurseid),
FOREIGN KEY (deptid) REFERENCES department (deptid),
FOREIGN KEY (nurseid) REFERENCES nurse (nurseid) );

--Creating the doctor table
CREATE TABLE doctor
(docid CHAR(5) NOT NULL,
docfname VARCHAR(20) NOT NULL,
doclname VARCHAR(20) NOT NULL,
docbdate DATE NOT NULL,
docsalary INT NOT NULL,
docbonus INT,
docemail VARCHAR(50) NOT NULL,
deptid CHAR(3) NOT NULL,
rankid CHAR(2) NOT NULL,
UNIQUE (docfname, doclname),
UNIQUE (docemail),
PRIMARY KEY (docid),
FOREIGN KEY (deptid) REFERENCES department (deptid),
FOREIGN KEY (rankid) REFERENCES position (rankid) );

--Creating the prescription table
CREATE TABLE prescription
(prescid CHAR(7) NOT NULL,
prescname VARCHAR(30) NOT NULL,
duration VARCHAR(20) NOT NULL,
sideeffects VARCHAR(70) NOT NULL,
docid CHAR(5) NOT NULL,
PRIMARY KEY (prescid),
FOREIGN KEY (docid) REFERENCES doctor (docid) );

--Creating the room table
CREATE TABLE room
(roomfloor INT NOT NULL,
roomnumber INT NOT NULL,
typeid CHAR(2) NOT NULL,
PRIMARY KEY (roomfloor, roomnumber, typeid),
FOREIGN KEY (typeid) REFERENCES roomtype (typeid) );

--Creating the patient table
CREATE TABLE patient
(patientid CHAR(10) NOT NULL,
patientfname VARCHAR(20) NOT NULL,
patientlname VARCHAR(20) NOT NULL,
patientbdate DATE NOT NULL,
patientssn CHAR(11) NOT NULL,
docid CHAR(5) NOT NULL,
roomfloor INT NOT NULL,
roomnumber INT NOT NULL,
typeid CHAR(2) NOT NULL,
prefersid CHAR(10),
UNIQUE (patientfname, patientlname),
UNIQUE (patientssn),
PRIMARY KEY (patientid),
FOREIGN KEY (roomfloor, roomnumber, typeid) REFERENCES room (roomfloor, roomnumber, typeid), 
FOREIGN KEY (prefersid) REFERENCES patient (patientid) );

--Creating the distribution table
CREATE TABLE distribution
(patientid CHAR(10) NOT NULL,
prescid CHAR(7) NOT NULL,
PRIMARY KEY (patientid, prescid),
FOREIGN KEY (patientid) REFERENCES patient (patientid),
FOREIGN KEY (prescid) REFERENCES prescription (prescid) );

--Creating the payment table
CREATE TABLE payment
(paymentid CHAR(10) NOT NULL,
amountpaid NUMERIC(7,2) NOT NULL,
cardnumber CHAR(19) NOT NULL,
seccode CHAR(3) NOT NULL,
patientid CHAR(10) NOT NULL,
PRIMARY KEY (paymentid),
FOREIGN KEY (patientid) REFERENCES patient (patientid) );

--Creating the patientphone table
CREATE TABLE patientphone
(patientphone CHAR(12) NOT NULL,
patientid CHAR(10) NOT NULL,
PRIMARY KEY (patientphone, patientid),
FOREIGN KEY (patientid) REFERENCES patient (patientid) );

--Creating the patientemail table
CREATE TABLE patientemail
(patientemail VARCHAR(50) NOT NULL,
patientid CHAR(10) NOT NULL,
PRIMARY KEY (patientemail, patientid),
FOREIGN KEY (patientid) REFERENCES patient (patientid) );

--Creating the appointment table
CREATE TABLE appointment
(appid CHAR(10) NOT NULL,
appdate DATE NOT NULL,
apptime CHAR(5) NOT NULL,
patientid CHAR(10) NOT NULL,
PRIMARY KEY (appid),
FOREIGN KEY (patientid) REFERENCES patient (patientid) );

