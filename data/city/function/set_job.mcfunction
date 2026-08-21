execute store result score @s job run scoreboard players get @s setjob
scoreboard players set @s setjob 0
tellraw @s {"text":"Congratulations! You got the job!","color":"green"}
playsound entity.player.levelup block @s ^ ^ ^5 0.5 1 0
scoreboard players set @s jobchcd 10
scoreboard players enable @s setjob