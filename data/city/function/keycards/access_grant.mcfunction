data modify entity @s width set value 0
playsound entity.experience_orb.pickup block @a ~ ~ ~ 1 1
# Use generic 1 tick timer for access duration
execute store result score @s generic_timer_1tick run data get entity @s data."city:keycard_access_time" 1
