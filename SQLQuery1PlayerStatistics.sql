use Sep19CHN

Create schema MatchDay


--------------------------------------KKR------------------------------------------

create table MatchDay.PlayerCoachInfosKKR
(

player_Id int,
player_Name varchar(60),
Nationality varchar(60),
Details varchar(60),
Ipl_stats varchar(60),
)


insert into MatchDay.PlayerCoachInfosKKR values(3,'Rinku Singh','Indian','Left Handed Batsman','260 Runs')
insert into MatchDay.PlayerCoachInfosKKR values(24,'Cameron Delport','South-Africa','Left Handed Batsman','29 Runs')
insert into MatchDay.PlayerCoachInfosKKR values(27,'Nitish Rana','Indian','Left Handed Batsman','268 Runs')
insert into MatchDay.PlayerCoachInfosKKR values(50,'Chris Lynn','Australia','Right Handed Opening Batsman','310 Runs')
insert into MatchDay.PlayerCoachInfosKKR values(77,'Shubman Gill','Indian ','Right Handed Batsman','270 Runs')
insert into MatchDay.PlayerCoachInfosKKR values(00,'Ishank Jaggi','Indian','Right Handed Batsman','5 Runs')
insert into MatchDay.PlayerCoachInfosKKR values(21,'Apoorva wankhede','Indian','Right Handed Batsman','4 Runs')
insert into MatchDay.PlayerCoachInfosKKR values(12,'Andre Russell','Windies','All-Rounder','350 Runs,10 Wickets')
insert into MatchDay.PlayerCoachInfosKKR values(74,'Sunil Narine','Windies','All-Rounder','290 Runs,14 Wickets')
insert into MatchDay.PlayerCoachInfosKKR values(86,'Javon Searles','Windies','All-Rounder','100 Runs,4 Wickets')
insert into MatchDay.PlayerCoachInfosKKR values(00,'Kamlesh Nagarkotti','Indian','All-Rounder','-')
insert into MatchDay.PlayerCoachInfosKKR values(19,'Dinesh Karthik','Indian','Wicket-Keeper(RHS)','424 Runs')
insert into MatchDay.PlayerCoachInfosKKR values(37,'Robin Uthappa','Indian','Wicket-Keeper(RHS)','390 Runs')
insert into MatchDay.PlayerCoachInfosKKR values(21,'Piyush Chawla','Indian','Right arm Spinner','6 Wickets')
insert into MatchDay.PlayerCoachInfosKKR values(23,'Kuldeep Yadav','Indian','Left Arm Chinnaman','15 Wickets')
insert into MatchDay.PlayerCoachInfosKKR values(32,'Shivam Mavi','Indian','Right Arm Fast Bowler','7 Wickets')
insert into MatchDay.PlayerCoachInfosKKR values(33,'Tom Curran','England','Right Arm Fast Bowler ','6 Wickets')


select * from MatchDay.PlayerCoachInfosKKR


--------------------------------------------RCB------------------------------------------


create table MatchDay.PlayerCoachInfosRCB
(

player_Id int,
player_Name varchar(60),
Nationality varchar(60),
Details varchar(60),
Ipl_stats varchar(60),
)

insert into MatchDay.PlayerCoachInfosRCB values(17,'AB de Villiers','South-Africa','Right Arm Batsman ','450 Runs')
insert into MatchDay.PlayerCoachInfosRCB values(18,'Virat Kohli','India','Right Arm Batsman ','500 Runs')
insert into MatchDay.PlayerCoachInfosRCB values(36,'Manan Vohra','India','Right Arm Batsman ','250 Runs')
insert into MatchDay.PlayerCoachInfosRCB values(42,'Brendon McCullum','New Zealand','Right Arm Opening Batsman ','380 Runs')
insert into MatchDay.PlayerCoachInfosRCB values(97,'Sarfaraz Khan','India','Right Arm Batsman ','310 Runs')
insert into MatchDay.PlayerCoachInfosRCB values(6,'Pawan Negi','India','All-Rounder ','195 runs, 6 wickets')
insert into MatchDay.PlayerCoachInfosRCB values(8,'Moeen Ali','England','All-Rounder ','250 runs , 8 wickets')
insert into MatchDay.PlayerCoachInfosRCB values(10,'Chris Woakes','England','All-Rounder ','220 Runs, 7 wickets')
insert into MatchDay.PlayerCoachInfosRCB values(78,'Corey Anderson','New Zealand','All Rounder ','295 Runs 6 wickets')
insert into MatchDay.PlayerCoachInfosRCB values(555,'Washington Sundar','India','All-Rounder ','180 runs 6 wickets')
insert into MatchDay.PlayerCoachInfosRCB values(72,'Parthiv Patel','India','wicket Keeper(LHS)','340 Runs')
insert into MatchDay.PlayerCoachInfosRCB values(3,'Yuzvendra Chahal','India','Right Arm Off spin','7 wickets')
insert into MatchDay.PlayerCoachInfosRCB values(19,'Umesh Yadav','India','Right Arm Fast Bowler','6 wickets')
insert into MatchDay.PlayerCoachInfosRCB values(21,'Mohammad Siraj','India','Right Arm Fast Bowler','6 wickets')

select * from MatchDay.PlayerCoachInfosRCB

--------------------------------------------CSK------------------------------------------


create table MatchDay.PlayerCoachInfosCSK
(

player_Id int,
player_Name varchar(60),
Nationality varchar(60),
Details varchar(60),
Ipl_stats varchar(60),
)


insert into MatchDay.PlayerCoachInfosCSK values(3,'Suresh Raina','India','Left Hand Batsman','390 Runs')
insert into MatchDay.PlayerCoachInfosCSK values(9,'Ambati Rayudu','India','Right Arm Batsman','340 Runs')
insert into MatchDay.PlayerCoachInfosCSK values(13,'Faf Du Plessis','South Africa','Right Arm Batsman','320 Runs')
insert into MatchDay.PlayerCoachInfosCSK values(21,'Kedar Jadhav','India','Right Arm Batsman','290 runs')
insert into MatchDay.PlayerCoachInfosCSK values(8,'Ravindra Jadeja','India','All rounder','250 runs,6 Wickets')
insert into MatchDay.PlayerCoachInfosCSK values(33,'Shane Watson','Australia','All rounder','360 runs,4 Wickets')
insert into MatchDay.PlayerCoachInfosCSK values(47,'Dwayne Bravo','Windies','All Rounder','220 runs, 5 Wickets')
insert into MatchDay.PlayerCoachInfosCSK values(7,'MS Dhoni','India','Wicket Keeper(RHS)','418 runs')
insert into MatchDay.PlayerCoachInfosCSK values(77,'Sam Billings','England','Wicket Keeper(RHS)','230 runs')
insert into MatchDay.PlayerCoachInfosRCB values(11,'Mark Wood','England','Right Arm Medium Fast Bowler','6 wickets')
insert into MatchDay.PlayerCoachInfosCSK values(22,'Lungi Ngidi','South Africa','Right Arm Fast Bowler','6 wickets')
insert into MatchDay.PlayerCoachInfosCSK values(27,'Harbhajan Singh','India','Right Arm Off Spin ','6 wickets')
insert into MatchDay.PlayerCoachInfosCSK values(54,'Shardul Thakur','India','Right Arm Fast Bowler','6 wickets')
insert into MatchDay.PlayerCoachInfosCSK values(74,'Mitchell Santner','New Zealand','Slow Left Arm Orthodox','5 wickets')
insert into MatchDay.PlayerCoachInfosCSK values(86,'Imran Tahir','South Africa','Right Arm Off Spin','6 wickets')


select * from MatchDay.PlayerCoachInfosCSK


--------------------------------------------DD------------------------------------------


create table MatchDay.PlayerCoachInfosDD
(

player_Id int,
player_Name varchar(60),
Nationality varchar(60),
Details varchar(60),
Ipl_stats varchar(60),
)


insert into MatchDay.PlayerCoachInfosDD values(20,'Jason Roy','England','Right Hand Batsman','315 Runs')
insert into MatchDay.PlayerCoachInfosDD values(22,'Gautam Gambhir','India','Left Hand Batsman','308 Runs')
insert into MatchDay.PlayerCoachInfosDD values(13,'Shreyas Iyer','India','Right handed Batsman','320 Runs')
insert into MatchDay.PlayerCoachInfosDD values(82,'Colin Munro','New Zealand','Left Handed Batsman','360 runs')
insert into MatchDay.PlayerCoachInfosDD values(100,'Prithvi Shaw','India','Right Hand Batsman','290 runs')
insert into MatchDay.PlayerCoachInfosDD values(2,'Chris Morris','South Africa','All rounder','360 runs,4 Wickets')
insert into MatchDay.PlayerCoachInfosDD values(32,'Glenn Maxwell','Australia','All Rounder','220 runs, 5 Wickets')
insert into MatchDay.PlayerCoachInfosDD values(59,'Vijay Shankar','India','All Rounder','180 runs, 3 Wickets')
insert into MatchDay.PlayerCoachInfosDD values(48,'Naman Ojha','India','Wicket Keeper(RHS)','230 runs')
insert into MatchDay.PlayerCoachInfosDD values(777,'Risabh Pant','India','Wicket Keeper(LHS)','429 runs')
insert into MatchDay.PlayerCoachInfosDD values(1,'Sandeep Lamichhane','Nepal','Right Arm leg break','6 wickets')
insert into MatchDay.PlayerCoachInfosDD values(3,'kagiso Rabada','South Africa','Right Arm Fast Bowler ','10 wickets')
insert into MatchDay.PlayerCoachInfosDD values(18,'Trent Boult','New Zealand','Left Arm Fast Bowler','6 wickets')
insert into MatchDay.PlayerCoachInfosDD values(88,'Shahbaz Nadeem','India','Slow Left Arm Orthodox','5 wickets')
insert into MatchDay.PlayerCoachInfosDD values(99,'Amit Mishra','India','Right Arm leg break','6 wickets')


select * from MatchDay.PlayerCoachInfosDD


----------------------------------------------RR---------------------------------------------------------------

create table MatchDay.PlayerCoachInfosRR 
(

player_Id int,
player_Name varchar(60),
Nationality varchar(60),
Details varchar(60),
Ipl_stats varchar(60),
)


insert into MatchDay.PlayerCoachInfosRR values(27,'Ajinkya Rahane','India','Right Hand Batsman','380 Runs')
insert into MatchDay.PlayerCoachInfosRR values(52,'Rahul Tripathi','India','Right Hand Batsman','308 Runs')
insert into MatchDay.PlayerCoachInfosRR values(7,'Krishnappa Gowtham','India','All Rounder','205 runs , 4 wickets')
insert into MatchDay.PlayerCoachInfosRR values(21,'D,Arcy Short','Australia','All Rounder','360 runs, 3 Wickets')
insert into MatchDay.PlayerCoachInfosRR values(22,'Jofra Archer','Windies','All rounder','200 runs 6 wickets')
insert into MatchDay.PlayerCoachInfosRR values(55,'Ben Stokes','England','All rounder','320 runs,4 Wickets')
insert into MatchDay.PlayerCoachInfosRR values(84,'Stuart Binny','India','All Rounder','180 runs, 5 Wickets')
insert into MatchDay.PlayerCoachInfosRR values(8,'Sanju Samson','India','Wicket Keeper(RHS)','320 runs')
insert into MatchDay.PlayerCoachInfosRR values(45,'Heinrich Klassen','South Africa','Wicket Keeper(RHS)','230 runs')
insert into MatchDay.PlayerCoachInfosRR values(63,'Jos Buttler','England','Wicket Keeper(RHS)','370 runs')
insert into MatchDay.PlayerCoachInfosRR values(56,'Ben Laughlin','Australia','Right Arm Medium Fast','6 wickets')
insert into MatchDay.PlayerCoachInfosRR values(77,'Jaydev Unadkat','India','Left Arm Fast Bowler ','6 wickets')
insert into MatchDay.PlayerCoachInfosRR values(91,'Dhawal Kulkarni','India','Right Arm Medium Fast Bowler','5 wickets')
insert into MatchDay.PlayerCoachInfosRR values(61,'Ish Sodhi','New Zealand','Right Arm leg break','5 wickets')
insert into MatchDay.PlayerCoachInfosRR values(44,'Anureet Singh','India','Right Arm Medium Fast','6 wickets')


select * from MatchDay.PlayerCoachInfosRR


----------------------------------------------KXIP---------------------------------------------------------------

create table MatchDay.PlayerCoachInfosKXIP
(

player_Id int,
player_Name varchar(60),
Nationality varchar(60),
Details varchar(60),
Ipl_stats varchar(60),
)


insert into MatchDay.PlayerCoachInfosKXIP values(10,'David Miller','South Africa','Left Hand Batsman','360 Runs')
insert into MatchDay.PlayerCoachInfosKXIP values(14,'Mayank Aggarwal','India','Right Hand Batsman','308 Runs')
insert into MatchDay.PlayerCoachInfosKXIP values(69,'Karun Nair','India','Right Hand Batsman','305 runs ')
insert into MatchDay.PlayerCoachInfosKXIP values(333,'Chris Gayle','Windies','Left Hand Opening Batsman','385 runs')
insert into MatchDay.PlayerCoachInfosKXIP values(7,'KL Rahul','India','Wicket Keeper(RHS)','421 runs')
insert into MatchDay.PlayerCoachInfosKXIP values(12,'Yuvraj Singh','India','All rounder','320 runs,4 Wickets')
insert into MatchDay.PlayerCoachInfosKXIP values(20,'Axar Patel','India','All Rounder','180 runs, 5 Wickets')
insert into MatchDay.PlayerCoachInfosKXIP values(3,'Ankit Rajpoot','India','Right Arm Medium Fast','6 wickets')
insert into MatchDay.PlayerCoachInfosKXIP values(51,'Barinder Sran','India','Left Arm Medium Fast ','15 wickets')
insert into MatchDay.PlayerCoachInfosKXIP values(68,'Andrew Tye','Australia','Right Arm  Fast Bowler','12 wickets')
insert into MatchDay.PlayerCoachInfosKXIP values(88,'Mujeeb Ur Rahman','Afghanistan','Right-arm off break','5 wickets')



select * from MatchDay.PlayerCoachInfosKXIP


----------------------------------------------MI---------------------------------------------------------------

create table MatchDay.PlayerCoachInfosMI 
(

player_Id int,
player_Name varchar(60),
Nationality varchar(60),
Details varchar(60),
Ipl_stats varchar(60),
)


insert into MatchDay.PlayerCoachInfosMI values(17,'	Evin Lewis','Windies','Left Hand Opening Batsman','380 Runs')
insert into MatchDay.PlayerCoachInfosMI values(45,'Rohit Sharma','India','Right Hand Batsman','401 Runs')
insert into MatchDay.PlayerCoachInfosMI values(77,'SuryaKumar Yadav','India','Right Hand Batsman','305 runs ')
insert into MatchDay.PlayerCoachInfosMI values(24,'Krunal Pandya','India','All Rounder','260 runs, 3 Wickets')
insert into MatchDay.PlayerCoachInfosMI values(31,'Ben Cutting','Australia','All rounder','270 runs 4 wickets')
insert into MatchDay.PlayerCoachInfosMI values(33,'Hardik Pandya','India','All rounder','240 runs,4 Wickets')
insert into MatchDay.PlayerCoachInfosMI values(55,'Kieron Pollard','Windies','All Rounder','260 runs, 3 Wickets')
insert into MatchDay.PlayerCoachInfosMI values(27,'Aditya Tare','India','Wicket Keeper(RHS)','210 runs')
insert into MatchDay.PlayerCoachInfosMI values(51,'Ishan Kishan','India','Wicket Keeper(LHS)','370 runs')
insert into MatchDay.PlayerCoachInfosMI values(11,'Mayank Markhande','India','	Right-arm leg break','6 wickets')
insert into MatchDay.PlayerCoachInfosMI values(81,'Mitchell McClenaghan','New Zealand','Left Arm Fast Bowler ','6 wickets')
insert into MatchDay.PlayerCoachInfosMI values(93,'Jasprit Bumrah','India','Right Arm Fast Bowler','17 wickets')



select * from MatchDay.PlayerCoachInfosMI


---------------------------------------------RR---------------------------------------------------------------

create table MatchDay.PlayerCoachInfosRR 
(

player_Id int,
player_Name varchar(60),
Nationality varchar(60),
Details varchar(60),
Ipl_stats varchar(60),
)


insert into MatchDay.PlayerCoachInfosRR values(27,'Ajinkya Rahane','India','Right Hand Batsman','380 Runs')
insert into MatchDay.PlayerCoachInfosRR values(52,'Rahul Tripathi','India','Right Hand Batsman','308 Runs')
insert into MatchDay.PlayerCoachInfosRR values(7,'Krishnappa Gowtham','India','All Rounder','205 runs , 4 wickets')
insert into MatchDay.PlayerCoachInfosRR values(21,'D,Arcy Short','Australia','All Rounder','360 runs, 3 Wickets')
insert into MatchDay.PlayerCoachInfosRR values(22,'Jofra Archer','Windies','All rounder','200 runs 6 wickets')
insert into MatchDay.PlayerCoachInfosRR values(55,'Ben Stokes','England','All rounder','320 runs,4 Wickets')
insert into MatchDay.PlayerCoachInfosRR values(84,'Stuart Binny','India','All Rounder','180 runs, 5 Wickets')
insert into MatchDay.PlayerCoachInfosRR values(8,'Sanju Samson','India','Wicket Keeper(RHS)','320 runs')
insert into MatchDay.PlayerCoachInfosRR values(45,'Heinrich Klassen','South Africa','Wicket Keeper(RHS)','230 runs')
insert into MatchDay.PlayerCoachInfosRR values(63,'Jos Buttler','England','Wicket Keeper(RHS)','370 runs')
insert into MatchDay.PlayerCoachInfosRR values(56,'Ben Laughlin','Australia','Right Arm Medium Fast','6 wickets')
insert into MatchDay.PlayerCoachInfosRR values(77,'Jaydev Unadkat','India','Left Arm Fast Bowler ','6 wickets')
insert into MatchDay.PlayerCoachInfosRR values(91,'Dhawal Kulkarni','India','Right Arm Medium Fast Bowler','5 wickets')
insert into MatchDay.PlayerCoachInfosRR values(61,'Ish Sodhi','New Zealand','Right Arm leg break','5 wickets')
insert into MatchDay.PlayerCoachInfosRR values(44,'Anureet Singh','India','Right Arm Medium Fast','6 wickets')


select * from MatchDay.PlayerCoachInfosRR


----------------------------------------------SRH---------------------------------------------------------------

create table MatchDay.PlayerCoachInfosSRH
(

player_Id int,
player_Name varchar(60),
Nationality varchar(60),
Details varchar(60),
Ipl_stats varchar(60),
)


insert into MatchDay.PlayerCoachInfosSRH values(2,'Alex Hales','England','Right Hand Batsman','360 Runs')
insert into MatchDay.PlayerCoachInfosSRH values(14,'Shikhar Dhawan','India','left Hand Batsman','308 Runs')
insert into MatchDay.PlayerCoachInfosSRH values(22,'Kane Williamson','New Zealand','Right Hand Batsman','430 runs ')
insert into MatchDay.PlayerCoachInfosSRH values(10,'Manish Pandey','India','Right Hand  Batsman','350 runs')
insert into MatchDay.PlayerCoachInfosSRH values(6,'W Saha','India','Wicket Keeper(RHS)','160 runs')
insert into MatchDay.PlayerCoachInfosSRH values(3,'Sreevats Goswami','India','Wicket Keeper(LHS)','190 runs')
insert into MatchDay.PlayerCoachInfosSRH values(7,'Mohammad Nabi','Afghanistan','All rounder','-')
insert into MatchDay.PlayerCoachInfosSRH values(17,'Yusuf Pathan','India','All Rounder','180 runs, 5 Wickets')
insert into MatchDay.PlayerCoachInfosSRH values(26,'Carlos Braithwaite','Windies','All Rounder','180 runs, 6 wickets')
insert into MatchDay.PlayerCoachInfosSRH values(75,'Shakib Al Hasan','Bangladesh','All Rounder','270 runs, 5 wickets')
insert into MatchDay.PlayerCoachInfosSRH values(7,'Siddharth Kaul','India','Right Arm  Fast Bowler ','7 wickets')
insert into MatchDay.PlayerCoachInfosSRH values(15,'Bhubhaneshwar Kumar','India','Right Arm Medium Fast Bowler','19 wickets')
insert into MatchDay.PlayerCoachInfosSRH values(13,'Khaleel Ahmed','India','left Arm Fast','5 wickets')
insert into MatchDay.PlayerCoachInfosSRH values(19,'Rashid Khan','Afghanistan','Right Arm Leg Break Googly','16 wickets')



select * from MatchDay.PlayerCoachInfosSRH
