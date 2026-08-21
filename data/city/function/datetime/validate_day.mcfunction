execute unless score .Day datetime matches 31.. run return fail
scoreboard players remove .Day datetime 30
scoreboard players add .Month datetime 1
function city:datetime/validate_day