$execute unless data entity @s interaction{player:$(User),timestamp:$(Timestamp)L} run return fail
$data modify entity @s data."city:keycard_colors".$(Color) set value $(State)b
$tellraw @p [{translate: "item.city.keycard_color.$(Color)"}, {text: " keycard set to "}, {text: "$(State)", color: "aqua"}, {text: "!"}]
