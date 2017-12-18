--1--Query about the patients in the hospital
SELECT * 
FROM patient;

--2--Query about the department each doctor is in
SELECT docid , docfname  , doclname , deptname , doc.deptid
FROM doctor doc, department
WHERE doc.deptid = department.deptid
ORDER BY deptname;

--3--Query about the department each nurse is in
SELECT n.nurseid , nursefname , nurselname , deptname , d.deptid
FROM attends , department d , nurse n
WHERE attends.deptid = d.deptid
AND attends.nurseid = n.nurseid
ORDER BY deptname;

--4--Query about the position of each doctor in his/her respective department
SELECT docid , docfname , doclname , rankname
FROM doctor , position
WHERE doctor.rankid = position.rankid
ORDER BY rankname;

--5--Query about which doctor examines which patient
SELECT docfname , doclname , patientfname , patientlname
FROM doctor , patient
WHERE patient.docid = doctor.docid;

--6--Query about the prescription given to each patient and the doctor who prescribed the prescription
SELECT patientlname , patientfname , prescname , duration , sideeffects , p.docid
FROM patient , distribution , prescription p
WHERE distribution.prescid = p.prescid
AND distribution.patientid = patient.patientid
ORDER BY patientlname , patientfname;

--7--Query about the appointment information for each patient
SELECT patientlname , patientfname , appdate , apptime
FROM patient , appointment
WHERE appointment.patientid = patient.patientid
ORDER BY patientlname , patientfname;

--8--Query about the patients who had more than 1 appointment and the information for each appointment
SELECT p.patientid , patientlname , patientfname , appdate , apptime
FROM patient p , appointment
WHERE appointment.patientid = p.patientid
AND p.patientid IN 
	( SELECT patientid 
	FROM appointment 
	GROUP BY patientid 
	HAVING COUNT(appid) > 1)
ORDER BY patientlname , patientfname;

--9--Query about patient who made payments between 2000 and 5000
SELECT patientlname , patientfname , paymentid , amountpaid
FROM patient , payment
WHERE payment.patientid = patient.patientid
AND (amountpaid >= 2000 AND amountpaid <= 5000)
ORDER BY patientlname , patientfname; 

--10--Query about the room information each patient is in
SELECT patientlname , patientfname , p.roomfloor , p.roomnumber , typename
FROM patient p , room , roomtype
WHERE p.roomfloor = room.roomfloor
AND p.roomnumber = room.roomnumber
AND p.typeid = room.typeid
AND roomtype.typeid = room.typeid
ORDER BY patientlname , patientfname;

--11--Query patients with mutiple phones and emails and get the phones and emails for each of these patients
SELECT patientlname , patientfname , patientphone , patientemail
FROM patient p, patientphone , patientemail
WHERE patientphone.patientid = p.patientid
AND patientemail.patientid = p.patientid
AND p.patientid IN 
	(SELECT patientid 
	FROM patientphone 
	GROUP BY patientid 
	HAVING COUNT(patientphone) > 1 )
AND p.patientid IN 
	(SELECT patientid 
	FROM patientemail 
	GROUP BY patientid 
	HAVING COUNT(patientemail) > 1 )
ORDER BY patientlname , patientfname , patientphone;

--12--Query about the same prescription which was given to different patients
SELECT patientlname , patientfname , prescname , duration , sideeffects
FROM patient , prescription p, distribution
WHERE distribution.patientid = patient.patientid
AND distribution.prescid = p.prescid
AND p.prescid IN 
	(SELECT prescid
	FROM distribution
	GROUP BY prescid
	HAVING COUNT(prescid) > 1)
ORDER BY patientlname , patientfname;

--13--Query about patients who refered other patient and those patients' names
SELECT	p1.patientlname AS referrer_last_name , p1.patientfname AS referrer_first_name,
		p2.patientlname AS refers_last_name , p2.patientfname AS refers_first_name
FROM patient p1 , patient p2
WHERE p1.prefersid = p2.patientid
ORDER BY p1.patientlname , p1.patientfname

--14--Query about patients who did not refer other patient
SELECT	patientlname , patientfname
FROM patient 
WHERE prefersid IS NULL
ORDER BY patientlname , patientfname;

--15--Query about nurses working in different departments
SELECT nurselname , nursefname , deptname
FROM nurse , department , attends
WHERE attends.deptid = department.deptid
AND attends.nurseid = nurse.nurseid
ORDER BY nurselname , nursefname;

--16--Query about doctors and nurses who work in the same department
SELECT doclname , docfname , nurselname , nursefname , deptname
FROM doctor , nurse , department , attends
WHERE doctor.deptid  = department.deptid
AND nurse.nurseid = attends.nurseid
AND department.deptid = attends.deptid

--17--Query about nurses who don't have any bonuses
SELECT nurselname , nursefname
FROM nurse
WHERE nurse.nursebonus IS NULL
ORDER BY nurselname , nursefname