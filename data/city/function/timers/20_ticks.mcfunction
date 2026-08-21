scoreboard players reset @a[scores={generic_timer_20ticks=0}] generic_timer_20ticks
scoreboard players remove @a[scores={generic_timer_20ticks=1..}] generic_timer_20ticks 1
schedule function city:timers/20_ticks 20t
