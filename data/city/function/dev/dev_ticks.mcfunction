# Keycard building
execute as @a[scores={spawned_keycard_reader=1..}] at @s as @n[type=interaction, distance=..10, tag=!city_configured] at @s align xyz positioned ~0.5 ~0.3 ~0.5 run function city:dev/validate_keycard_reader
scoreboard players set @a[scores={spawned_keycard_reader=1..}] spawned_keycard_reader 0