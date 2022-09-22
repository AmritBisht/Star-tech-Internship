create database Internship;

#Question 1
create table matches 
(id int,
 city varchar(50),
 date date,
 player_of_match varchar(50), 
 venue varchar(100), 
 neutral_venue int,
 team1 varchar(50), 
 team2 varchar(50), 
 toss_winner varchar(50),
 toss_decision varchar(50),
 winner varchar(50),
 result varchar(50),
 result_margin int,
 eliminater varchar(50),
 method varchar(50),
 umpire1 varchar(50),
 umpire2 varchar(50)
);

#Question 2

create table deliveries
( 
 id int, 
 inning int,
 over int,
 ball int,
 batsman varchar(50), 
 non_striker varchar(50), 
 bowler varchar(50),
 batsman_runs int,
 extra_runs int,
 total_runs int,
 is_wicket int,
 dismissal_kind varchar(50),
 player_dismissed varchar(50),
 fielder varchar(50),
 extras_type varchar(50), 
 batting_team varchar(50),
 bowling_team varchar(50)
 );

#Question5

select * from deliveries limit 20;

#Question6

select * from matches limit 20;

#Question7

select * from matches where date='02-05-2013';

#Question8

select * from matches where result_margin>100 order by date desc;

#Question9

select city, count(city) as count_of_city from matches group by city order by count_of_city desc;