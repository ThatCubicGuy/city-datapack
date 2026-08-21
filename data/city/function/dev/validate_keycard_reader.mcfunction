execute align xyz if entity @n[dx=0,dy=0,dz=0,type=interaction,tag=city_configured,tag=city_keycard_reader] run return run function city:dev/is_invalid_reader
execute unless block ~ ~ ~ #buttons run return run function city:dev/is_invalid_reader
execute if block ~ ~ ~ #buttons[face=ceiling] run tp ~ ~0.5 ~
execute if block ~ ~ ~ #buttons[face=floor] run tp ~ ~-0.5 ~
execute if block ~ ~ ~ #buttons[face=wall,facing=north] run tp ~ ~ ~0.5
execute if block ~ ~ ~ #buttons[face=wall,facing=south] run tp ~ ~ ~-0.5
execute if block ~ ~ ~ #buttons[face=wall,facing=west] run tp ~0.5 ~ ~
execute if block ~ ~ ~ #buttons[face=wall,facing=east] run tp ~-0.5 ~ ~
function city:dev/is_valid_reader
