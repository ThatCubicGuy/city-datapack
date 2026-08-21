scoreboard players remove @a[scores={copying_duration=1..}] copying_duration 1
execute as @a[predicate=city:copying_keycard, tag=!copying] run function city:keycards/start_copying
execute as @a[predicate=city:copying_keycard, tag=copying, scores={copying_duration=0}] run function city:keycards/write_chipset
execute as @a[predicate=!city:copying_keycard, tag=copying] run function city:keycards/stop_copying

execute as @a[predicate=city:copying_keycard, tag=copying, scores={copying_duration=80}] run title @s actionbar {text: "Copying.", color: "yellow"}
execute as @a[predicate=city:copying_keycard, tag=copying, scores={copying_duration=70}] run title @s actionbar {text: "Copying..", color: "yellow"}
execute as @a[predicate=city:copying_keycard, tag=copying, scores={copying_duration=60}] run title @s actionbar {text: "Copying...", color: "yellow"}
execute as @a[predicate=city:copying_keycard, tag=copying, scores={copying_duration=50}] run title @s actionbar {text: "Copying.", color: "yellow"}
execute as @a[predicate=city:copying_keycard, tag=copying, scores={copying_duration=40}] run title @s actionbar {text: "Copying..", color: "yellow"}
execute as @a[predicate=city:copying_keycard, tag=copying, scores={copying_duration=30}] run title @s actionbar {text: "Copying...", color: "yellow"}
execute as @a[predicate=city:copying_keycard, tag=copying, scores={copying_duration=20}] run title @s actionbar {text: "Copying.", color: "yellow"}
execute as @a[predicate=city:copying_keycard, tag=copying, scores={copying_duration=10}] run title @s actionbar {text: "Copying..", color: "yellow"}
