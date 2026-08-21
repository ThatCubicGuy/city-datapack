execute unless items entity @s weapon.offhand *[custom_data={"city:item": "keycard"}] run return fail
execute unless items entity @s weapon.mainhand *[custom_data={"city:item": "circuit_board"}] run return fail

data modify storage city:technical KeycardCopyData.Color set from entity @s equipment.offhand.components."minecraft:custom_data"."city:keycard_color"
loot replace entity @s weapon.mainhand loot city:keycards/chipset
item modify entity @s weapon.mainhand city:copy_keycard
data remove storage city:technical KeycardCopyData
return 1
