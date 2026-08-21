data modify entity @s width set value 0
playsound entity.experience_orb.pickup block @a ~ ~ ~ 1 1
execute store result score @s access_timer run data get entity @s data."city:keycard_access_time" 1
