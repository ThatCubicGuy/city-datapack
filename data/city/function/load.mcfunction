tellraw @a [{"text": "City Life", "color": "yellow"}, {"text": " loaded succesfully.", "color": "green"}]
scoreboard objectives add datetime dummy
scoreboard objectives add timestamp dummy
scoreboard objectives add money dummy {"text": "Money", "color": "yellow", "hover_event": {"action": "show_text", "value": {"text": "$$$", "color": "dark_green"}}}
scoreboard objectives add spawned_keycard_reader used:cow_spawn_egg

# Generic Timers
scoreboard objectives add generic_timer_1tick dummy
scoreboard objectives add generic_timer_2ticks dummy
scoreboard objectives add generic_timer_5ticks dummy
scoreboard objectives add generic_timer_10ticks dummy
scoreboard objectives add generic_timer_20ticks dummy
scoreboard objectives add generic_timer_100ticks dummy
function city:timers/2_ticks
function city:timers/5_ticks
function city:timers/10_ticks
function city:timers/20_ticks
function city:timers/100_ticks

# Constant storage
data modify storage city:immutable KeycardColorMap set value {red: "red", cyan: "aqua", green: "dark_green", purple: "dark_purple", yellow: "gold"}
