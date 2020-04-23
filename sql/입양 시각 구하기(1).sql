SELECT hour(datetime), count(*)
FROM animal_outs
WHERE hour(datetime) >= 9 and hour(datetime) <= 19
GROUP BY hour(datetime)