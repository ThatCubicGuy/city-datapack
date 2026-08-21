scoreboard players reset @a[scores={generic_timer_100ticks=0}] generic_timer_100ticks
scoreboard players remove @a[scores={generic_timer_100ticks=1..}] generic_timer_100ticks 1
schedule function city:timers/100_ticks 100t
