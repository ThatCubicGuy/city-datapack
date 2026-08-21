scoreboard players set @s setjob 0
tellraw @s [{"text":"You can't get a new job for another ","extra":[{"score":{"name": "@s","objective": "jobchcd"},"color":"red"}],"color":"red"},{"text":" days!"}]
playsound entity.enderman.teleport block @s ^ ^ ^5 0.5 0.5 0
scoreboard players enable @s setjob