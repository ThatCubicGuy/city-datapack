tellraw @p[tag=dev] {text: "Checking keycard user ", extra: [{selector: "@s", color: "aqua"}]}
# Save keycard use data to temporary storage
data modify storage city:technical KeycardUseData.User set from entity @s UUID
data modify storage city:technical KeycardUseData.Color set from entity @s SelectedItem.components."minecraft:custom_data"."city:keycard_color"
execute store result storage city:technical KeycardUseData.Timestamp long 1 run time query gametime

execute as @e[type=interaction, distance=..6] at @s run function city:keycards/check_reader with storage city:technical KeycardUseData
advancement revoke @s only city:keycards/use_reader

# Delete temp storage
data remove storage city:technical KeycardUseData

# Return 1 if reader opened, else fail
execute if score @s generic_timer_1tick matches 1.. run return 1
return fail
