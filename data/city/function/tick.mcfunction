# Dev ticks
function city:dev/dev_ticks
# Set the date
execute if predicate city:day_started run function city:datetime/advance_date
# Set the time
execute if predicate city:time_incremented run function city:datetime/advance_time
execute store result score .Gametime timestamp run time query gametime

execute as @e[type=interaction, scores={access_time=1}] at @s run function city:keycards/access_revoke
scoreboard players remove @e[type=interaction, scores={access_time=1..}] access_time 1
