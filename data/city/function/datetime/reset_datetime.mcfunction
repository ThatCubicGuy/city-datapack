function city:datetime/set_datetime
execute store result score .Day datetime run data get storage city:datetime DateTime.Days
execute store result score .Month datetime run data get storage city:datetime DateTime.Months
execute store result score .Year datetime run data get storage city:datetime DateTime.Years
execute store result score .Hour datetime run data get storage city:datetime DateTime.Hours
execute store result score .Minute datetime run data get storage city:datetime DateTime.Minutes
scoreboard players add .Day datetime 19
scoreboard players add .Month datetime 8
scoreboard players add .Year datetime 2026
scoreboard players add .Hour datetime 8
function city:datetime/advance_date