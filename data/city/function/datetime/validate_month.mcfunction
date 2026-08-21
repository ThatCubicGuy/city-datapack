execute unless score .Month datetime matches 13.. run return fail
scoreboard players remove .Month datetime 12
scoreboard players add .Year datetime 1
function city:datetime/validate_month