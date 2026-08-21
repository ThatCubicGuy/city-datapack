# Gametime

# Time in Ticks since the start of the game
execute store result storage city:datetime DateTime.Ticks long 1 run time query time
# Time in Days since the start of the game
execute store result storage city:datetime DateTime.Days long 1 run time query minecraft:day repetition
# Time in Months (30 days) since the start of the game
execute store result storage city:datetime DateTime.Months long 0.03333333333 run time query minecraft:day repetition
# Time in Years (12 months) since the start of the game
execute store result storage city:datetime DateTime.Years long 0.002777777778 run time query minecraft:day repetition

# Daytime

# Time in Minutes since the start of the day
execute store result storage city:datetime DateTime.Minutes long 0.06 run time query minecraft:day
# Time in Hours since the start of the day
execute store result storage city:datetime DateTime.Hours long 0.001 run time query minecraft:day
