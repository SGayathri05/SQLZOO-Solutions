# 1
/*
How many stops are in the database.
*/
select count(name) from stops

# 2
/*
Find the id value for the stop 'Craiglockhart'
*/
select id from stops where name = 'Craiglockhart'

# 3
/*
Give the id and the name for the stops on the '4' 'LRT' service.
*/
select id, name from stops join route on stops.id = route.stop where num = '4'
