# Temp storage
data modify storage city:technical KeycardUseData.State set value 0
data modify storage city:technical KeycardUseData.User set from entity @s UUID
data modify storage city:technical KeycardUseData.Color set from entity @s equipment.offhand.components."minecraft:custom_data"."city:keycard_color"
execute store result storage city:technical KeycardUseData.Timestamp long 1 run time query gametime

execute as @e[type=interaction, distance=..6] at @s run function city:dev/set_reader_card_state with storage city:technical KeycardUseData
advancement revoke @s only city:dev/reader_keycard_remove
data remove storage city:technical KeycardUseData
