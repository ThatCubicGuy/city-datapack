scoreboard players add .Minute datetime 15
execute if score .Minute datetime matches 60.. run scoreboard players add .Hour datetime 1
execute if score .Minute datetime matches 60.. run scoreboard players set .Minute datetime 0
execute if score .Hour datetime matches 24.. run scoreboard players set .Hour datetime 0
