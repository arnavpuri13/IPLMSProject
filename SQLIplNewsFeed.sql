use Sep19CHN

create schema MatchDay

create table MatchDay.NewsFeed

(

NewsFeed varchar(1000)
)


insert into MatchDay.NewsFeed values('Chaos outside Eden Gardens, Kolkata after KKR lift the trophy')
insert into MatchDay.NewsFeed values('Vijay Shankar Credits Coach Ponting for Turnaround in IPL')
insert into MatchDay.NewsFeed values('MS Dhoni Gave Me Some Valuable Tips During IPL: Ishan Kishan')
insert into MatchDay.NewsFeed values('Shane Watson Good Enough to Come Out of Retirement: Stoinis')
insert into MatchDay.NewsFeed values('CSK Happy to Have Played at Home Once At Least, Says MS Dhoni')
insert into MatchDay.NewsFeed values('Virat Kohli is Just Awesome According to KXIP Co-owner Preity Zinta')
insert into MatchDay.NewsFeed values('Kohlis Message for Smriti Mandhana & Harmanpreet Kaur Ahead of T20 Challenge')
insert into MatchDay.NewsFeed values('Eight players to watch out for in Ranji Trophy 2018-19')
insert into MatchDay.NewsFeed values('5 players who could be million-dollar buys in this year auction')
insert into MatchDay.NewsFeed values('3 Reasons why RCB should try AB de Villiers as captain')
insert into MatchDay.NewsFeed values('De Kock, Morris need to step up before the World Cup – Graeme Smith')

select * from MatchDay.NewsFeed