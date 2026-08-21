scoreboard players reset @a[scores={generic_timer_2ticks=0}] generic_timer_2ticks
scoreboard players remove @a[scores={generic_timer_2ticks=1..}] generic_timer_2ticks 1
schedule function city:timers/2_ticks 2t
