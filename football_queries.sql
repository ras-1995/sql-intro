-- Find all the matches from 2017.
SELECT * FROM public.matches WHERE season = 2017;
-- Find all the matches featuring Barcelona 
SELECT * FROM public.matches WHERE hometeam = 'Barcelona';
SELECT * FROM public.matches WHERE awayteam = 'Barcelona';

