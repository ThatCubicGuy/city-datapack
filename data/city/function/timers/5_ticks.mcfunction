scoreboard players reset @a[scores={generic_timer_5ticks=0}] generic_timer_5ticks
scoreboard players remove @a[scores={generic_timer_5ticks=1..}] generic_timer_5ticks 1
schedule function city:timers/5_ticks 5t
