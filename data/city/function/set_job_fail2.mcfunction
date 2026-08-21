scoreboard players set @s setjob 0
tellraw @s [{"text":"You already have this job!","color":"red"}]
playsound entity.enderman.teleport block @s ^ ^ ^5 0.5 0.5 0
scoreboard players enable @s setjob