tellraw @a [{"text": "City Life", "color": "yellow"}, {"text": " loaded succesfully.", "color": "green"}]
scoreboard objectives add datetime dummy
scoreboard objectives add timestamp dummy
scoreboard objectives add money dummy {"text": "Money", "color": "yellow", "hover_event": {"action": "show_text", "value": {"text": "$$$", "color": "dark_green"}}}
scoreboard objectives add spawned_keycard_reader used:cow_spawn_egg
scoreboard objectives add access_time dummy
# Slow tick functions

# Constant storage
data modify storage city:immutable KeycardColorMap set value {red: "red", cyan: "aqua", green: "dark_green", purple: "dark_purple", yellow: "gold"}
