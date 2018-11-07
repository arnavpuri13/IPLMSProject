use Sep19CHN

create schema MatchDay


-------------------------------------------------------------------------
--------------------------Batting-Statistics-----------------------------
-------------------------------------------------------------------------

create table MatchDay.BatsmanStatistics

(
Mt_Runs int,
bat_player varchar(60),
)

-------------------------------Top 10------------------------------------------------

insert into MatchDay.BatsmanStatistics values(500,'Virat Kohli')
insert into MatchDay.BatsmanStatistics values(450,'Ab De Villers')
insert into MatchDay.BatsmanStatistics values(430,'Kane Williamson')
insert into MatchDay.BatsmanStatistics values(429,'Risabh Pant')
insert into MatchDay.BatsmanStatistics values(424,'Dinesh Karthik')
insert into MatchDay.BatsmanStatistics values(421,'KL Rahul')
insert into MatchDay.BatsmanStatistics values(418,'Ms Dhoni')
insert into MatchDay.BatsmanStatistics values(401,'Rohit Sharma')
insert into MatchDay.BatsmanStatistics values(390,'Suresh Raina')
insert into MatchDay.BatsmanStatistics values(385,'Chris Gayle')


Select * from MatchDay.BatsmanStatistics


---------------------------------------------------------------------------------
------------------------------Bowling-Statistics---------------------------------
---------------------------------------------------------------------------------

create table MatchDay.BowlingStatistics

(
Mt_Wickets int,
bowl_player varchar(60),
)


-------------------------------Top 10------------------------------------------------

insert into MatchDay.BowlingStatistics values(19,'Bhubhaneshwar Kumar')
insert into MatchDay.BowlingStatistics values(17,'Jasprit Bumrah')
insert into MatchDay.BowlingStatistics values(16,'Rashid Khan')
insert into MatchDay.BowlingStatistics values(15,'Kuldeep Yadav')
insert into MatchDay.BowlingStatistics values(15,'Barinder Sran')
insert into MatchDay.BowlingStatistics values(14,'Sunil Narine')
insert into MatchDay.BowlingStatistics values(12,'Andrew Tye')
insert into MatchDay.BowlingStatistics values(10,'Kagiso Rabada')
insert into MatchDay.BowlingStatistics values(09,'Tim Southee')
insert into MatchDay.BowlingStatistics values(07,'Siddharth Kaul')


Select * from MatchDay.BowlingStatistics

------------------------------------------------------------------------------
------------------------------Highest-Strike-Rate-----------------------------
------------------------------------------------------------------------------

create table MatchDay.StrRate

(
High_strRate float,
Batsmen varchar(60),
)

-------------------------------Top 10------------------------------------------------

insert into MatchDay.StrRate values(150.0,'Andre Russell')
insert into MatchDay.StrRate values(143.95,'Ishan Kishan')
insert into MatchDay.StrRate values(139,'Risabh Pant')
insert into MatchDay.StrRate values(134.56,'Chris Morris')
insert into MatchDay.StrRate values(129.5,'Yusuf Pathan')
insert into MatchDay.StrRate values(124.6,'Virat Kohli')
insert into MatchDay.StrRate values(123.2,'Ab De Villers')
insert into MatchDay.StrRate values(122,'Brendon McCullum')
insert into MatchDay.StrRate values(121.12,'Quinton De Kock')
insert into MatchDay.StrRate values(120,'Robin Utthappa')


select * from MatchDay.StrRate

------------------------------------------------------------------------------
------------------------------Best-Economy------------------------------------
------------------------------------------------------------------------------

create table MatchDay.Economy

(
best_Economy float,
Bowler varchar(60),
)

-------------------------------Top 10------------------------------------------------

insert into MatchDay.Economy values(6.45,'Sunil Narine')
insert into MatchDay.Economy values(6.95,'Andrew Tye')
insert into MatchDay.Economy values(7.5,'Bhubhaneshwar Kumar')
insert into MatchDay.Economy values(7.6,'Jasprit Bumrah')
insert into MatchDay.Economy values(7.9,'Rashid Khan')
insert into MatchDay.Economy values(8.5,'Sandeep Lamichhane')
insert into MatchDay.Economy values(8.8,'Mujeeb Ur Rahman')
insert into MatchDay.Economy values(8.9,'Shahbaz Nadeem')
insert into MatchDay.Economy values(9.2,'Avesh Khan	')
insert into MatchDay.Economy values(9.3,'Ravindra Jadeja')


select * from MatchDay.Economy

---------------------------------------------------------------------
-------------------------------No.of.Sixes---------------------------
---------------------------------------------------------------------

create table MatchDay.Sixes
(
NoofSixes int,
)



insert into MatchDay.Sixes values(405)

Select * from MatchDay.Sixes

----------------------------------------------------------------------
-------------------------------No.of.Fours---------------------------
---------------------------------------------------------------------

create table MatchDay.Fours
(
NoofFours int,
)



insert into MatchDay.Fours values(705)

Select * from MatchDay.Fours


-----------------------------------------------------------------------
----------------------Highest-individual-Scorer---------------------------------
-------------------------------------------------------------------------

create table MatchDay.HtRunScorer
(
HighestRunScorer int,
Batsmen varchar(60),
)



insert into MatchDay.HtRunScorer values(125,'Brendon McCullum')

Select * from MatchDay.HtRunScorer

-----------------------------------------------------------------------
----------------------Best-Bowling-Figure---------------------------------
-------------------------------------------------------------------------

create table MatchDay.BtBwlFig
(
BtBowlFig varchar(20),
Bowler varchar(60),
)



insert into MatchDay.BtBwlFig values('4-13','Kuldeep Yadav')

Select * from MatchDay.BtBwlFig
