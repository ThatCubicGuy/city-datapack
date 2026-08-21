scoreboard players reset @a[scores={generic_timer_10ticks=0}] generic_timer_10ticks
scoreboard players remove @a[scores={generic_timer_10ticks=1..}] generic_timer_10ticks 1
schedule function city:timers/10_ticks 10t
