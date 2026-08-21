scoreboard players operation @s cash += @s paycheck
tellraw @s [{"text":"You received your paycheck! "},{"text": "+","color": "yellow"},{"score":{"name":"@s","objective":"paycheck"},"color":"yellow"},{"text":"$","bold":true,"color":"green"}]
scoreboard players set @s worked 0
tellraw @s {"text": "amogus","click_event": {"action": "run_command","command": "say GAY"}}
