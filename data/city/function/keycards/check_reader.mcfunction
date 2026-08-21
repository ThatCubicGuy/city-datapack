tellraw @p[tag=dev] {text: "Checking keycard reader at ", extra: [{entity: "@s", nbt: "Pos"}]}
$execute unless data entity @s interaction{player:$(User),timestamp:$(Timestamp)L} run return fail
$execute if data entity @s data."city:keycard_colors"{$(Color):true} run return run function city:keycards/access_grant
particle angry_villager ~ ~ ~
playsound minecraft:entity.endermite.ambient block @a ~ ~ ~ 1 0.8
return fail
