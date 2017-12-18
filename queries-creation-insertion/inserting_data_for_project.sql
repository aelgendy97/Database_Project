--Inserting data into the roomtype table
INSERT INTO roomtype VALUES('EX','Examination');
INSERT INTO roomtype VALUES('SU','Surgery');
INSERT INTO roomtype VALUES('RE','Recovery');
INSERT INTO roomtype VALUES('EM','Emergency');
INSERT INTO roomtype VALUES('DE','Delivery');
INSERT INTO roomtype VALUES('IC','Intensive Care');
INSERT INTO roomtype VALUES('NU','Nuresery');

--Inserting data into the position table
INSERT INTO position VALUES('IN','Intern');
INSERT INTO position VALUES('RE','Resident');
INSERT INTO position VALUES('FE','Fellow');
INSERT INTO position VALUES('SU','Surgeon');
INSERT INTO position VALUES('CH','Chief');

--Inserting data into the department table
INSERT INTO department VALUES ('GEN' , 'General');
INSERT INTO department VALUES ('ORT' , 'Orthopedic');
INSERT INTO department VALUES ('CAR' , 'Cardiovascular');
INSERT INTO department VALUES ('PSY' , 'Psychiatric');
INSERT INTO department VALUES ('PED' , 'Pediatric');
INSERT INTO department VALUES ('NEU' , 'Neurology');
INSERT INTO department VALUES ('ONC' , 'Oncology');
INSERT INTO department VALUES ('PLA' , 'Plastics');
INSERT INTO department VALUES ('TRA' , 'Trauma');

--Inserting data into the nurse table
INSERT INTO nurse VALUES ('N0001' , 'Adam'		, 'Glass'	, '1966-01-13' , 5000 , 2	 , 'aglass@hospital.com');
INSERT INTO nurse VALUES ('N0002' , 'Betty'		, 'White'	, '1981-08-05' , 5500 , 2	 , 'bwhite@hospital.com');
INSERT INTO nurse VALUES ('N0003' , 'Rose'		, 'Daniels' , '1966-04-17' , 6000 , NULL , 'rdaniels@hospital.com');
INSERT INTO nurse VALUES ('N0004' , 'Angela'	, 'McWane'	, '1970-07-11' , 6500 , 3	 , 'amcwane@hospitalc.om');
INSERT INTO nurse VALUES ('N0005' , 'Jolene'	, 'Yates'	, '1973-08-09' , 7000 , 4	 , 'jyates@hospital.com');
INSERT INTO nurse VALUES ('N0006' , 'Kate'		, 'Trendle' , '1972-02-09' , 7500 , 4	 , 'ktrendle@hospital.com');
INSERT INTO nurse VALUES ('N0007' , 'Emily'		, 'Cantrell', '1980-10-01' , 8000 , NULL , 'ecantrell@hospital.com');
INSERT INTO nurse VALUES ('N0008' , 'Linda'		, 'Lewis'	, '1974-10-08' , 5000 , 2	 , 'llewis@hospital.com');
INSERT INTO nurse VALUES ('N0009' , 'Fallon'	, 'Davis'	, '1976-08-08' , 5500 , NULL , 'fdavis@hospital.com');
INSERT INTO nurse VALUES ('N0010' , 'Gloria'	, 'Hope'	, '1971-09-29' , 6000 , 3	 , 'ghope@hospital.com');
INSERT INTO nurse VALUES ('N0011' , 'Harper'	, 'Wells'	, '1969-08-27' , 6500 , 4	 , 'hwells@hospital.com');
INSERT INTO nurse VALUES ('N0012' , 'Olivia'	, 'Pate'	, '1982-04-10' , 7000 , NULL , 'opate@hospital.com');
INSERT INTO nurse VALUES ('N0013' , 'Melanie'	, 'Haney'	, '1975-08-31' , 7500 , 2	 , 'mhaney@hospital.com'); 

--Inserting data into the attends table
INSERT INTO attends VALUES ('GEN' , 'N0001');
INSERT INTO attends VALUES ('GEN' , 'N0002');
INSERT INTO attends VALUES ('GEN' , 'N0003');
INSERT INTO attends VALUES ('ORT' , 'N0004');
INSERT INTO attends VALUES ('ORT' , 'N0005');
INSERT INTO attends VALUES ('ORT' , 'N0006');
INSERT INTO attends VALUES ('CAR' , 'N0007');
INSERT INTO attends VALUES ('CAR' , 'N0008');
INSERT INTO attends VALUES ('CAR' , 'N0009');
INSERT INTO attends VALUES ('PSY' , 'N0010');
INSERT INTO attends VALUES ('PSY' , 'N0011');
INSERT INTO attends VALUES ('PSY' , 'N0012');
INSERT INTO attends VALUES ('PED' , 'N0013');
INSERT INTO attends VALUES ('PED' , 'N0001');
INSERT INTO attends VALUES ('PED' , 'N0002');
INSERT INTO attends VALUES ('NEU' , 'N0003');
INSERT INTO attends VALUES ('NEU' , 'N0004');
INSERT INTO attends VALUES ('NEU' , 'N0005');
INSERT INTO attends VALUES ('ONC' , 'N0006');
INSERT INTO attends VALUES ('ONC' , 'N0007');
INSERT INTO attends VALUES ('ONC' , 'N0008');
INSERT INTO attends VALUES ('PLA' , 'N0009');
INSERT INTO attends VALUES ('PLA' , 'N0010');
INSERT INTO attends VALUES ('PLA' , 'N0011');
INSERT INTO attends VALUES ('TRA' , 'N0012');
INSERT INTO attends VALUES ('TRA' , 'N0013');
INSERT INTO attends VALUES ('TRA' , 'N0001');

--Inserting data into the doctor table
INSERT INTO doctor VALUES ('D0001' , 'Meredith'  , 'Grey'		, '1969-11-10'  , 15000 , 5		, 'mgrey@hospital.com'		, 'GEN' , 'CH');
INSERT INTO doctor VALUES ('D0002' , 'Derek'	 , 'Shepherd'	, '1966-01-13'  , 12000 , NULL	, 'dshepherd@hospital.com'	, 'NEU' , 'SU');
INSERT INTO doctor VALUES ('D0003' , 'Alex'		 , 'Karev'		, '1970-07-11'  , 13000 , 2		, 'akarev@hospital.com'		, 'PED' , 'SU');
INSERT INTO doctor VALUES ('D0004' , 'Chrisitna' , 'Yang'		, '1971-07-20'  , 14000 , 4		, 'cyang@hospital.com'		, 'CAR' , 'SU');
INSERT INTO doctor VALUES ('D0005' , 'George'	 , 'Omalley'	, '1973-03-26'  , 7000  , NULL	, 'gomalley@hospital.com'	, 'ORT' , 'IN'); 
INSERT INTO doctor VALUES ('D0006' , 'Izzie'	 , 'Stephens'   , '1978-11-24'  , 8000  , 1		, 'istephens@hospital.com'	, 'PSY' , 'RE');
INSERT INTO doctor VALUES ('D0007' , 'Callie'	 , 'Torres'		, '1975-08-31'  , 11000 , 3		, 'ctorres@hospital.com'	, 'PED' , 'SU');
INSERT INTO doctor VALUES ('D0008' , 'Amelia'	 , 'Shepherd'   , '1981-10-16'  , 13500 , 3		, 'ashepherd@hospital.com'	, 'NEU' , 'FE');
INSERT INTO doctor VALUES ('D0009' , 'Arizona'   , 'Robbins'    , '1976-08-08'  , 12500 , 2		, 'arobbins@hospital.com'	, 'PED' , 'CH');
INSERT INTO doctor VALUES ('D0010' , 'Jo'		 , 'Wilson'     , '1983-12-15'  , 10000 , NULL	, 'jwilson@hospital.com'	, 'TRA' , 'RE');
INSERT INTO doctor VALUES ('D0011' , 'Jackson'   , 'Avery'      , '1981-08-05'  , 14500 , 4		, 'javery@hospital.com'		, 'PLA' , 'CH');
INSERT INTO doctor VALUES ('D0012' , 'Owen'		 , 'Hunt'		, '1973-08-09'  , 13000 , 3		, 'ohunt@hospital.com'		, 'TRA' , 'FE');
INSERT INTO doctor VALUES ('D0013' , 'Miranda'   , 'Baily'      , '1969-08-27'  , 16000 , 6		, 'mbailey@hospital.com'	, 'GEN' , 'CH');
INSERT INTO doctor VALUES ('D0014' , 'Richard'   , 'Webber'     , '1954-10-26'  , 15000 , 5		, 'rwebber@hospital.com'	, 'TRA' , 'FE');
INSERT INTO doctor VALUES ('D0015' , 'Lexie'     , 'Grey'       , '1982-04-10'  , 9000  , NULL	, 'lgrey@hospital.com'		, 'PSY' , 'IN');
INSERT INTO doctor VALUES ('D0016' , 'Mark'      , 'Sloan'      , '1972-11-09'  , 10000 , 2		, 'msloan@hospital.com'		, 'PLA' , 'SU');
INSERT INTO doctor VALUES ('D0017' , 'Ben'       , 'Warren'     , '1972-02-09'  , 11000 , 3		, 'bwarren@hospital.com'	, 'TRA' , 'RE');
INSERT INTO doctor VALUES ('D0018' , 'Nathan'    , 'Riggs'      , '1974-10-08'  , 13000 , 3		, 'nriggs@hospital.com'		, 'CAR' , 'SU');
INSERT INTO doctor VALUES ('D0019' , 'Maggie'    , 'Pierce'     , '1971-09-29'  , 11500 , 4		, 'mpierce@hospital.com'	, 'CAR' , 'FE');
INSERT INTO doctor VALUES ('D0020' , 'April'     , 'Kepner'     , '1980-10-01'  , 12000 , 2		, 'akepner@hospital.com'	, 'TRA' , 'FE');

--Inserting data into the prescription table
INSERT INTO prescription VALUES ('MOR0001' , 'Morphine'		, '7 days'	, 'Risk of addiction - Respiratory distress'	, 'D0001');
INSERT INTO prescription VALUES ('ASP0002' , 'Aspirin'		, '3 days'	, 'Abdominal pain - Nausea'						, 'D0002');
INSERT INTO prescription VALUES ('EPI0003' , 'Epinephrine'	, '5 days'	, 'Headache - Shakiness'						, 'D0003');
INSERT INTO prescription VALUES ('LID0004' , 'Lidocaine'	, '2 days'	, 'High blood pressure - Dizziness'				, 'D0004');
INSERT INTO prescription VALUES ('GLU0005' , 'Glucagon'		, '10 days' , 'Vomitting - Nausea'							, 'D0005');
INSERT INTO prescription VALUES ('DIA0006' , 'Diazepam'		, '4 days'	, 'Memory problems - Drowsiness'				, 'D0006');
INSERT INTO prescription VALUES ('LOR0007' , 'Lorazepam'	, '6 days'	, 'Blurred vision - Muscle weakness'			, 'D0007');
INSERT INTO prescription VALUES ('CLO0008' , 'Clozapine'	, '15 days' , 'Weight gain - Fast heart rate'				, 'D0008');
INSERT INTO prescription VALUES ('MET0009' , 'Methicillin'	, '9 days'	, 'Fever - Rash'								, 'D0009');
INSERT INTO prescription VALUES ('IBU0010' , 'Ibuprofen'	, '12 days' , 'Ringing in ears - Mild heartburn'			, 'D0010');
INSERT INTO prescription VALUES ('MOR0011' , 'Morphine'		, '8 days'	, 'Risk of addiction - Respiratory distress'	, 'D0011');
INSERT INTO prescription VALUES ('ASP0012' , 'Aspirin'		, '5 days'	, 'Abdominal pain - Nausea'						, 'D0012');
INSERT INTO prescription VALUES ('EPI0013' , 'Epinephrine'	, '6 days'	, 'Headache - Shakiness'						, 'D0013');
INSERT INTO prescription VALUES ('LID0014' , 'Lidocaine'	, '4 days'	, 'High blood pressure - Dizziness'				, 'D0014');
INSERT INTO prescription VALUES ('GLU0015' , 'Glucagon'		, '12 days' , 'Vomitting - Nausea'							, 'D0015');
INSERT INTO prescription VALUES ('DIA0016' , 'Diazepam'		, '3 days'	, 'Memory problems - Drowsiness'				, 'D0016');
INSERT INTO prescription VALUES ('LOR0017' , 'Lorazepam'	, '7 days'	, 'Blurred vision - Muscle weakness'			, 'D0017');
INSERT INTO prescription VALUES ('CLO0018' , 'Clozapine'	, '9 days'  , 'Weight gain - Fast heart rate'				, 'D0018');
INSERT INTO prescription VALUES ('MET0019' , 'Methicillin'	, '14 days'	, 'Fever - Rash'								, 'D0019');
INSERT INTO prescription VALUES ('IBU0020' , 'Ibuprofen'	, '6 days'  , 'Ringing in ears - Mild heartburn'			, 'D0020');

--Inserting data into the room table 
INSERT INTO room VALUES (1 , 100 , 'EM');
INSERT INTO room VALUES (1 , 102 , 'EM');
INSERT INTO room VALUES (1 , 100 , 'EX');
INSERT INTO room VALUES (1 , 102 , 'EX');
INSERT INTO room VALUES (2 , 204 , 'NU');
INSERT INTO room VALUES (2 , 206 , 'NU');
INSERT INTO room VALUES (2 , 204 , 'RE');
INSERT INTO room VALUES (2 , 206 , 'RE');
INSERT INTO room VALUES (3 , 308 , 'DE');
INSERT INTO room VALUES (3 , 310 , 'DE');
INSERT INTO room VALUES (3 , 308 , 'IC');
INSERT INTO room VALUES (3 , 310 , 'IC');
INSERT INTO room VALUES (4 , 412 , 'SU');
INSERT INTO room VALUES (4 , 414 , 'SU'); 

--Inserting data into the patient table
INSERT INTO patient VALUES ('PAT1000000' , 'Kim'		, 'Allen'		, '1972-03-08' , '527-44-8923' , 'D0001' , 1 , 100 , 'EM' ,		NULL	 );
INSERT INTO patient VALUES ('PAT1000001' , 'Brian'		, 'Carson'		, '1971-02-28' , '349-57-2459' , 'D0002' , 1 , 100 , 'EM' , 'PAT1000000' );
INSERT INTO patient VALUES ('PAT1000002' , 'Robert'		, 'Anderson'	, '1970-02-23' , '689-54-3789' , 'D0003' , 1 , 102 , 'EM' , 'PAT1000001' );
INSERT INTO patient VALUES ('PAT1000003' , 'Annie'		, 'Ball'		, '1980-11-12' , '349-57-2387' , 'D0004' , 1 , 102 , 'EM' , 'PAT1000002' );
INSERT INTO patient VALUES ('PAT1000004' , 'Nick'		, 'Calhoun'		, '1973-09-24' , '465-89-3489' , 'D0005' , 1 , 100 , 'EX' , 'PAT1000003' );
INSERT INTO patient VALUES ('PAT1000005' , 'Brandon'	, 'Cole'		, '1975-04-12' , '459-87-2938' , 'D0006' , 1 , 100 , 'EX' , 'PAT1000004' );
INSERT INTO patient VALUES ('PAT1000006' , 'Donna'		, 'Keating'		, '2017-11-14' , '147-35-8934' , 'D0007' , 2 , 206 , 'NU' ,		NULL     );
INSERT INTO patient VALUES ('PAT1000007' , 'Courtney'	, 'Rochester'	, '1992-10-25' , '348-95-3894' , 'D0008' , 1 , 102 , 'EX' , 'PAT1000005' );
INSERT INTO patient VALUES ('PAT1000008' , 'Emery'		, 'James'		, '1994-01-15' , '657-42-5789' , 'D0009' , 2 , 204 , 'RE' , 'PAT1000006' );
INSERT INTO patient VALUES ('PAT1000009' , 'Liz'		, 'Langer'		, '1996-07-30' , '567-45-8972' , 'D0010' , 2 , 204 , 'RE' , 'PAT1000007' );
INSERT INTO patient VALUES ('PAT1000010' , 'Travis'		, 'Reed'		, '1998-06-22' , '458-67-4895' , 'D0011' , 2 , 206 , 'RE' , 'PAT1000008' );
INSERT INTO patient VALUES ('PAT1000011' , 'Leanna'		, 'Shaffer'		, '2000-05-16' , '598-32-7643' , 'D0012' , 2 , 206 , 'RE' , 'PAT1000009' );
INSERT INTO patient VALUES ('PAT1000012' , 'Sharon'		, 'Rice'		, '2002-11-19' , '547-94-8957' , 'D0013' , 3 , 308 , 'DE' ,		NULL     );
INSERT INTO patient VALUES ('PAT1000013' , 'Gabi'		, 'Rivera'		, '2004-06-28' , '658-94-6982' , 'D0014' , 3 , 308 , 'DE' , 'PAT1000010' );
INSERT INTO patient VALUES ('PAT1000014' , 'Kathleen'	, 'Patterson'	, '2006-12-20' , '198-57-3489' , 'D0015' , 3 , 310 , 'DE' , 'PAT1000011' );
INSERT INTO patient VALUES ('PAT1000015' , 'Maya'		, 'Roberts'		, '2008-10-22' , '972-34-9584' , 'D0016' , 3 , 310 , 'DE' , 'PAT1000012' );
INSERT INTO patient VALUES ('PAT1000016' , 'Sadie'		, 'Samuels'		, '2011-04-04' , '459-67-8258' , 'D0017' , 3 , 308 , 'IC' ,		NULL     );
INSERT INTO patient VALUES ('PAT1000017' , 'Erica'		, 'Warner'		, '2009-03-27' , '548-96-7298' , 'D0018' , 3 , 308 , 'IC' , 'PAT1000013' );
INSERT INTO patient VALUES ('PAT1000018' , 'Gina'		, 'Thomas'		, '2007-08-25' , '540-96-8223' , 'D0019' , 3 , 310 , 'IC' , 'PAT1000014' );
INSERT INTO patient VALUES ('PAT1000019' , 'Cheyenne'	, 'Woods'		, '2005-01-13' , '458-67-9835' , 'D0020' , 3 , 310 , 'IC' , 'PAT1000015' );
INSERT INTO patient VALUES ('PAT1000020' , 'Shelia'		, 'Bates'		, '2003-05-15' , '384-95-7348' , 'D0001' , 4 , 412 , 'SU' , 'PAT1000016' );
INSERT INTO patient VALUES ('PAT1000021' , 'Cynthia'	, 'Lane'		, '2001-07-02' , '254-89-6734' , 'D0002' , 4 , 414 , 'SU' ,		NULL     );

--Inserting data into the distribution table
INSERT INTO distribution VALUES ('PAT1000000' , 'MOR0001');
INSERT INTO distribution VALUES ('PAT1000001' , 'ASP0002');
INSERT INTO distribution VALUES ('PAT1000002' , 'EPI0003');
INSERT INTO distribution VALUES ('PAT1000003' , 'LID0004');
INSERT INTO distribution VALUES ('PAT1000004' , 'GLU0005');
INSERT INTO distribution VALUES ('PAT1000005' , 'DIA0006');
INSERT INTO distribution VALUES ('PAT1000006' , 'LOR0007');
INSERT INTO distribution VALUES ('PAT1000007' , 'CLO0008');
INSERT INTO distribution VALUES ('PAT1000008' , 'MET0009');
INSERT INTO distribution VALUES ('PAT1000009' , 'IBU0010');
INSERT INTO distribution VALUES ('PAT1000010' , 'MOR0011');
INSERT INTO distribution VALUES ('PAT1000011' , 'ASP0012');
INSERT INTO distribution VALUES ('PAT1000012' , 'EPI0013');
INSERT INTO distribution VALUES ('PAT1000013' , 'LID0014');
INSERT INTO distribution VALUES ('PAT1000014' , 'GLU0015');
INSERT INTO distribution VALUES ('PAT1000015' , 'DIA0016');
INSERT INTO distribution VALUES ('PAT1000016' , 'LOR0017');
INSERT INTO distribution VALUES ('PAT1000017' , 'CLO0018');
INSERT INTO distribution VALUES ('PAT1000018' , 'MET0019');
INSERT INTO distribution VALUES ('PAT1000019' , 'IBU0020');
INSERT INTO distribution VALUES ('PAT1000020' , 'EPI0013');
INSERT INTO distribution VALUES ('PAT1000021' , 'MOR0011');

--Inserting data into the payment table
INSERT INTO payment VALUES ('PAY1000000' , '1500' , '3589-2752-0957-2571' , '928' , 'PAT1000001');
INSERT INTO payment VALUES ('PAY1000001' , '2000' , '5493-2749-5745-4398' , '327' , 'PAT1000002');
INSERT INTO payment VALUES ('PAY1000002' , '2500' , '4548-9325-7345-7674' , '625' , 'PAT1000003');
INSERT INTO payment VALUES ('PAY1000003' , '3000' , '5932-4853-4985-7534' , '546' , 'PAT1000004');
INSERT INTO payment VALUES ('PAY1000004' , '3500' , '2549-5748-9697-5498' , '543' , 'PAT1000005');
INSERT INTO payment VALUES ('PAY1000005' , '4000' , '2958-7457-9627-8453' , '293' , 'PAT1000006');
INSERT INTO payment VALUES ('PAY1000006' , '4500' , '1290-7597-1352-8164' , '973' , 'PAT1000007');
INSERT INTO payment VALUES ('PAY1000007' , '5000' , '2359-1543-5893-4342' , '459' , 'PAT1000008');
INSERT INTO payment VALUES ('PAY1000008' , '5500' , '1543-9857-3498-3482' , '165' , 'PAT1000009');
INSERT INTO payment VALUES ('PAY1000009' , '6000' , '3498-7672-4985-3948' , '738' , 'PAT1000010');
INSERT INTO payment VALUES ('PAY1000010' , '6500' , '3452-3849-3753-4932' , '389' , 'PAT1000011');
INSERT INTO payment VALUES ('PAY1000011' , '7000' , '3249-7546-7239-5743' , '092' , 'PAT1000012');
INSERT INTO payment VALUES ('PAY1000012' , '500'  , '2349-5437-8945-2344' , '892' , 'PAT1000013');
INSERT INTO payment VALUES ('PAY1000013' , '750'  , '6459-8745-9874-5643' , '459' , 'PAT1000014');
INSERT INTO payment VALUES ('PAY1000014' , '1000' , '2346-9854-6897-4596' , '493' , 'PAT1000015');
INSERT INTO payment VALUES ('PAY1000015' , '1250' , '5247-6249-8742-5982' , '490' , 'PAT1000016');
INSERT INTO payment VALUES ('PAY1000016' , '1400' , '5497-2347-5237-4398' , '290' , 'PAT1000017');
INSERT INTO payment VALUES ('PAY1000017' , '1750' , '2578-9432-5394-6648' , '409' , 'PAT1000018');
INSERT INTO payment VALUES ('PAY1000018' , '4250' , '2746-9854-7984-5798' , '569' , 'PAT1000019');
INSERT INTO payment VALUES ('PAY1000019' , '2250' , '3498-6745-9878-3295' , '149' , 'PAT1000020');
INSERT INTO payment VALUES ('PAY1000020' , '1800' , '1543-9857-3498-3482' , '165' , 'PAT1000009');
INSERT INTO payment VALUES ('PAY1000021' , '2100' , '3498-7672-4985-3948' , '738' , 'PAT1000010');
INSERT INTO payment VALUES ('PAY1000022' , '2200' , '3452-3849-3753-4932' , '389' , 'PAT1000011');
INSERT INTO payment VALUES ('PAY1000023' , '2300' , '3249-7546-7239-5743' , '092' , 'PAT1000012');
INSERT INTO payment VALUES ('PAY1000024' , '2400' , '1290-7597-1352-8164' , '973' , 'PAT1000007');
INSERT INTO payment VALUES ('PAY1000025' , '2500' , '2359-1543-5893-4342' , '459' , 'PAT1000008');
INSERT INTO payment VALUES ('PAY1000026' , '2600' , '1543-9857-3498-3482' , '165' , 'PAT1000009');
INSERT INTO payment VALUES ('PAY1000027' , '2700' , '3498-7672-4985-3948' , '738' , 'PAT1000010');
INSERT INTO payment VALUES ('PAY1000028' , '2800' , '3452-3849-3753-4932' , '389' , 'PAT1000011');
INSERT INTO payment VALUES ('PAY1000029' , '2280' , '2349-5746-5793-8958' , '598' , 'PAT1000000');
INSERT INTO payment VALUES ('PAY1000030' , '3400' , '5342-9643-8927-4528' , '373' , 'PAT1000021');

--Inserting data into the patientphone table
INSERT INTO patientphone VALUES ('674-706-3456' , 'PAT1000000');
INSERT INTO patientphone VALUES ('572-342-0051' , 'PAT1000001');
INSERT INTO patientphone VALUES ('576-842-3425' , 'PAT1000002');
INSERT INTO patientphone VALUES ('334-267-9858' , 'PAT1000003');
INSERT INTO patientphone VALUES ('256-728-5453' , 'PAT1000004');
INSERT INTO patientphone VALUES ('772-345-0921' , 'PAT1000005');
INSERT INTO patientphone VALUES ('678-145-7838' , 'PAT1000006');
INSERT INTO patientphone VALUES ('543-865-5567' , 'PAT1000007');
INSERT INTO patientphone VALUES ('234-684-4452' , 'PAT1000008');
INSERT INTO patientphone VALUES ('124-563-7892' , 'PAT1000009');
INSERT INTO patientphone VALUES ('345-842-3223' , 'PAT1000010');
INSERT INTO patientphone VALUES ('456-574-2342' , 'PAT1000011');
INSERT INTO patientphone VALUES ('234-356-6545' , 'PAT1000012');
INSERT INTO patientphone VALUES ('987-213-4645' , 'PAT1000013');
INSERT INTO patientphone VALUES ('345-678-5445' , 'PAT1000014');
INSERT INTO patientphone VALUES ('989-657-8984' , 'PAT1000015');
INSERT INTO patientphone VALUES ('213-449-8056' , 'PAT1000016');
INSERT INTO patientphone VALUES ('345-456-4238' , 'PAT1000017');
INSERT INTO patientphone VALUES ('897-869-7342' , 'PAT1000018');
INSERT INTO patientphone VALUES ('435-657-4453' , 'PAT1000019');
INSERT INTO patientphone VALUES ('654-864-1564' , 'PAT1000020');
INSERT INTO patientphone VALUES ('564-868-4656' , 'PAT1000021');
INSERT INTO patientphone VALUES ('231-688-6487' , 'PAT1000002');
INSERT INTO patientphone VALUES ('592-384-4489' , 'PAT1000004');
INSERT INTO patientphone VALUES ('654-897-6290' , 'PAT1000006');
INSERT INTO patientphone VALUES ('465-908-4523' , 'PAT1000008');
INSERT INTO patientphone VALUES ('654-089-6230' , 'PAT1000010');
INSERT INTO patientphone VALUES ('209-480-6945' , 'PAT1000012');
INSERT INTO patientphone VALUES ('659-829-8524' , 'PAT1000014');
INSERT INTO patientphone VALUES ('509-864-9082' , 'PAT1000016');

--Inserting data into the patientemail table
INSERT INTO patientemail VALUES ('kallen@email.com'		, 'PAT1000000');
INSERT INTO patientemail VALUES ('bcarson@email.com'	, 'PAT1000001');
INSERT INTO patientemail VALUES ('randerson@email.com'	, 'PAT1000002');
INSERT INTO patientemail VALUES ('aball@email.com'		, 'PAT1000003');
INSERT INTO patientemail VALUES ('ncalhoun@email.com'	, 'PAT1000004');
INSERT INTO patientemail VALUES ('bcole@email.com'		, 'PAT1000005');
INSERT INTO patientemail VALUES ('dkeating@email.com'	, 'PAT1000006');
INSERT INTO patientemail VALUES ('crochester@email.com' , 'PAT1000007');
INSERT INTO patientemail VALUES ('bjames@email.com'		, 'PAT1000008');
INSERT INTO patientemail VALUES ('llanger@email.com'	, 'PAT1000009');
INSERT INTO patientemail VALUES ('treed@email.com'		, 'PAT1000010');
INSERT INTO patientemail VALUES ('lschaffer@email.com'	, 'PAT1000011');
INSERT INTO patientemail VALUES ('sprice@email.com'		, 'PAT1000012');
INSERT INTO patientemail VALUES ('grivera@email.com'	, 'PAT1000013');
INSERT INTO patientemail VALUES ('kpatterson@email.com' , 'PAT1000014');
INSERT INTO patientemail VALUES ('mroberts@email.com'	, 'PAT1000015');
INSERT INTO patientemail VALUES ('ssamuels@email.com'	, 'PAT1000016');
INSERT INTO patientemail VALUES ('ewarner@email.com'	, 'PAT1000017');
INSERT INTO patientemail VALUES ('gthomas@email.com'	, 'PAT1000018');
INSERT INTO patientemail VALUES ('cwoods@email.com'		, 'PAT1000019');
INSERT INTO patientemail VALUES ('sbates@email.com'		, 'PAT1000020');
INSERT INTO patientemail VALUES ('clane@email.com'		, 'PAT1000021');
INSERT INTO patientemail VALUES ('anderson_r@email.com' , 'PAT1000002');
INSERT INTO patientemail VALUES ('calhoun_n@email.com'	, 'PAT1000004');
INSERT INTO patientemail VALUES ('keatind_d@email.com'	, 'PAT1000006');
INSERT INTO patientemail VALUES ('james_b@email.com'	, 'PAT1000008');
INSERT INTO patientemail VALUES ('reed_t@email.com'		, 'PAT1000010');
INSERT INTO patientemail VALUES ('price_s@email.com'	, 'PAT1000012');
INSERT INTO patientemail VALUES ('patterson_k@email.com', 'PAT1000014');
INSERT INTO patientemail VALUES ('samuels_s@email.com'	, 'PAT1000016');

--Inserting data into the appointment table
INSERT INTO appointment VALUES ('APPTHU1000' , '2017-08-10' , '08:30' , 'PAT1000000');
INSERT INTO appointment VALUES ('APPTHU1001' , '2017-08-10' , '10:00' , 'PAT1000001');
INSERT INTO appointment VALUES ('APPTHU1002' , '2017-08-10' , '11:30' , 'PAT1000002');
INSERT INTO appointment VALUES ('APPTHU1003' , '2017-08-10' , '01:00' , 'PAT1000003');
INSERT INTO appointment VALUES ('APPTHU1004' , '2017-08-10' , '02:30' , 'PAT1000004');
INSERT INTO appointment VALUES ('APPTHU1005' , '2017-08-10' , '04:00' , 'PAT1000005');
INSERT INTO appointment VALUES ('APPFRI2000' , '2017-08-11' , '08:30' , 'PAT1000006');
INSERT INTO appointment VALUES ('APPFRI2001' , '2017-08-11' , '10:00' , 'PAT1000007');
INSERT INTO appointment VALUES ('APPFRI2002' , '2017-08-11' , '11:30' , 'PAT1000008');
INSERT INTO appointment VALUES ('APPFRI2003' , '2017-08-11' , '01:00' , 'PAT1000009');
INSERT INTO appointment VALUES ('APPFRI2004' , '2017-08-11' , '02:30' , 'PAT1000010');
INSERT INTO appointment VALUES ('APPFRI2005' , '2017-08-11' , '04:00' , 'PAT1000011');
INSERT INTO appointment VALUES ('APPSAT3000' , '2017-08-12' , '08:30' , 'PAT1000012');
INSERT INTO appointment VALUES ('APPSAT3001' , '2017-08-12' , '10:00' , 'PAT1000013');
INSERT INTO appointment VALUES ('APPSAT3002' , '2017-08-12' , '11:30' , 'PAT1000014');
INSERT INTO appointment VALUES ('APPSAT3003' , '2017-08-12' , '01:00' , 'PAT1000015');
INSERT INTO appointment VALUES ('APPSAT3004' , '2017-08-12' , '02:30' , 'PAT1000016');
INSERT INTO appointment VALUES ('APPSAT3005' , '2017-08-12' , '04:00' , 'PAT1000017');
INSERT INTO appointment VALUES ('APPSUN4000' , '2017-08-13' , '08:30' , 'PAT1000018');
INSERT INTO appointment VALUES ('APPSUN4001' , '2017-08-13' , '10:00' , 'PAT1000019');
INSERT INTO appointment VALUES ('APPSUN4002' , '2017-08-13' , '11:30' , 'PAT1000020');
INSERT INTO appointment VALUES ('APPSUN4003' , '2017-08-13' , '01:00' , 'PAT1000021');
INSERT INTO appointment VALUES ('APPSUN4004' , '2017-08-13' , '02:30' , 'PAT1000000');
INSERT INTO appointment VALUES ('APPSUN4005' , '2017-08-13' , '04:00' , 'PAT1000002');
INSERT INTO appointment VALUES ('APPMON5000' , '2017-08-14' , '08:30' , 'PAT1000004');
INSERT INTO appointment VALUES ('APPMON5001' , '2017-08-14' , '10:00' , 'PAT1000006');
INSERT INTO appointment VALUES ('APPMON5002' , '2017-08-14' , '11:30' , 'PAT1000008');
INSERT INTO appointment VALUES ('APPMON5003' , '2017-08-14' , '01:00' , 'PAT1000010');
INSERT INTO appointment VALUES ('APPMON5004' , '2017-08-14' , '02:30' , 'PAT1000011');
INSERT INTO appointment VALUES ('APPMON5005' , '2017-08-14' , '04:00' , 'PAT1000013');