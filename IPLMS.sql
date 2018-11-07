use Sep19CHN

create proc IPL2K18.usp_AddFixtureAndMatch
 @m_fixdate varchar(20),
 @m_fixture varchar(20),
 @m_stadium varchar(20),
 @m_location varchar(20),
 @fixno int
 AS
 BEGIN
 insert into IPL2K18.FixtureAndMatches values(@m_fixdate,@m_fixture,@m_stadium,@m_location)
 END

 create proc IPL2K18.usp_AddPlayerKKR
 @playerID int,
 @playerName varchar(20),
 @nationality varchar(20),
 @details varchar(20),
 @iplStats varchar(30)
 AS
 BEGIN
 insert into IPL2K18.PlayerInfosKKR values(@playerID,@playerName,@nationality,@details,@iplstats)
 END

 create proc IPL2K18.usp_AddPlayerDD
 @playerID int,
 @playerName varchar(20),
 @nationality varchar(20),
 @details varchar(20),
 @iplStats varchar(30)
 AS
 BEGIN
 insert into IPL2K18.PlayerInfosDDaredevils values(@playerID,@playerName,@nationality,@details,@iplstats)
 END

 create proc IPL2K18.usp_AddPlayerKXIP
 @playerID int,
 @playerName varchar(20),
 @nationality varchar(20),
 @details varchar(20),
 @iplStats varchar(30)
 AS
 BEGIN
 insert into IPL2K18.PlayerInfosKXIP values(@playerID,@playerName,@nationality,@details,@iplstats)
 END

 create proc IPL2K18.usp_AddPlayerMI
 @playerID int,
 @playerName varchar(20),
 @nationality varchar(20),
 @details varchar(20),
 @iplStats varchar(30)
 AS
 BEGIN
 insert into IPL2K18.PlayerInfosMIndians values(@playerID,@playerName,@nationality,@details,@iplstats)
 END

 create proc IPL2K18.usp_AddPlayerRCB
 @playerID int,
 @playerName varchar(20),
 @nationality varchar(20),
 @details varchar(20),
 @iplStats varchar(30)
 AS
 BEGIN
 insert into IPL2K18.PlayerInfosRCB values(@playerID,@playerName,@nationality,@details,@iplstats)
 END

 create proc IPL2K18.usp_AddPlayerRR
 @playerID int,
 @playerName varchar(20),
 @nationality varchar(20),
 @details varchar(20),
 @iplStats varchar(30)
 AS
 BEGIN
 insert into IPL2K18.PlayerInfosRR values(@playerID,@playerName,@nationality,@details,@iplstats)
 END

 create proc IPL2K18.usp_AddPlayerSRH
 @playerID int,
 @playerName varchar(20),
 @nationality varchar(20),
 @details varchar(20),
 @iplStats varchar(30)
 AS
 BEGIN
 insert into IPL2K18.PlayerInfosSRH values(@playerID,@playerName,@nationality,@details,@iplstats)
 END

 create proc IPL2K18.usp_AddPlayerCSK
 @playerID int,
 @playerName varchar(20),
 @nationality varchar(20),
 @details varchar(20),
 @iplStats varchar(30)
 AS
 BEGIN
 insert into IPL2K18.PlayerInfosCSKings values(@playerID,@playerName,@nationality,@details,@iplstats)
 END

create proc IPL2K18.usp_updateFixture
 @m_fixdate varchar(20),
 @m_fixture varchar(20),
 @m_stadium varchar(20),
 @m_location varchar(20),
 @fixno int
 AS
 BEGIN
 Update IPL2K18.FixturesAndMatches set m_FixDates=@m_fixdate,m_Fixtures=@m_fixture,m_Stadiums=@m_stadium,m_Location=@m_location
 where FixNo=@fixno
 END

 create proc IPL2K18.usp_UpdatePlayerMI
 @playerID int,
 @playerName varchar(20),
 @nationality varchar(20),
 @details varchar(20),
 @iplStats varchar(30)
 AS
 BEGIN
 update IPL2K18.PlayerInfosMIndians set player_id=@playerID,Nationality=@nationality,Details=@details,Ipl_stats=@iplstats
 where player_Name=@playerName 
 END

 create proc IPL2K18.usp_UpdatePlayerKKR
 @playerID int,
 @playerName varchar(20),
 @nationality varchar(20),
 @details varchar(20),
 @iplStats varchar(30)
 AS
 BEGIN
 update IPL2K18.PlayerInfosKKR set player_id=@playerID,Nationality=@nationality,Details=@details,Ipl_stats=@iplstats
 where player_Name=@playerName 
 END

 create proc IPL2K18.usp_UpdatePlayerDD
 @playerID int,
 @playerName varchar(20),
 @nationality varchar(20),
 @details varchar(20),
 @iplStats varchar(30)
 AS
 BEGIN
 update IPL2K18.PlayerInfosDDaredevils set player_id=@playerID,Nationality=@nationality,Details=@details,Ipl_stats=@iplstats
 where player_Name=@playerName 
 END

 create proc IPL2K18.usp_UpdatePlayerCSK
 @playerID int,
 @playerName varchar(20),
 @nationality varchar(20),
 @details varchar(20),
 @iplStats varchar(30)
 AS
 BEGIN
 update IPL2K18.PlayerInfosCSKings set player_id=@playerID,Nationality=@nationality,Details=@details,Ipl_stats=@iplstats
 where player_Name=@playerName 
 END

 create proc IPL2K18.usp_UpdatePlayerKXIP
 @playerID int,
 @playerName varchar(20),
 @nationality varchar(20),
 @details varchar(20),
 @iplStats varchar(30)
 AS
 BEGIN
 update IPL2K18.PlayerInfosKXIP set player_id=@playerID,Nationality=@nationality,Details=@details,Ipl_stats=@iplstats
 where player_Name=@playerName 
 END

 create proc IPL2K18.usp_UpdatePlayerSRH
 @playerID int,
 @playerName varchar(20),
 @nationality varchar(20),
 @details varchar(20),
 @iplStats varchar(30)
 AS
 BEGIN
 update IPL2K18.PlayerInfosSRH set player_id=@playerID,Nationality=@nationality,Details=@details,Ipl_stats=@iplstats
 where player_Name=@playerName 
 END

 create proc IPL2K18.usp_UpdatePlayerRR
 @playerID int,
 @playerName varchar(20),
 @nationality varchar(20),
 @details varchar(20),
 @iplStats varchar(30)
 AS
 BEGIN
 update IPL2K18.PlayerInfosRR set player_id=@playerID,Nationality=@nationality,Details=@details,Ipl_stats=@iplstats
 where player_Name=@playerName 
 END

  create proc IPL2K18.usp_UpdatePlayerRCB
 @playerID int,
 @playerName varchar(20),
 @nationality varchar(20),
 @details varchar(20),
 @iplStats varchar(30)
 AS
 BEGIN
 update IPL2K18.PlayerInfosRCB set player_id=@playerID,Nationality=@nationality,Details=@details,Ipl_stats=@iplstats
 where player_Name=@playerName 
 END



  