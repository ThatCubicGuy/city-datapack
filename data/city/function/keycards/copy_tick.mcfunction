scoreboard players remove @a[scores={copying_timer=1..}] copying_timer 1
execute as @a[predicate=city:copying_keycard, tag=!copying] run function city:keycards/start_copying
execute as @a[predicate=city:copying_keycard, tag=copying, scores={copying_timer=0}] run function city:keycards/write_chipset
execute as @a[predicate=!city:copying_keycard, tag=copying] run function city:keycards/stop_copying

execute as @a[predicate=city:copying_keycard, tag=copying, scores={copying_timer=80}] run title @s actionbar {text: "Copying.", color: "yellow"}
execute as @a[predicate=city:copying_keycard, tag=copying, scores={copying_timer=70}] run title @s actionbar {text: "Copying..", color: "yellow"}
execute as @a[predicate=city:copying_keycard, tag=copying, scores={copying_timer=60}] run title @s actionbar {text: "Copying...", color: "yellow"}
execute as @a[predicate=city:copying_keycard, tag=copying, scores={copying_timer=50}] run title @s actionbar {text: "Copying.", color: "yellow"}
execute as @a[predicate=city:copying_keycard, tag=copying, scores={copying_timer=40}] run title @s actionbar {text: "Copying..", color: "yellow"}
execute as @a[predicate=city:copying_keycard, tag=copying, scores={copying_timer=30}] run title @s actionbar {text: "Copying...", color: "yellow"}
execute as @a[predicate=city:copying_keycard, tag=copying, scores={copying_timer=20}] run title @s actionbar {text: "Copying.", color: "yellow"}
execute as @a[predicate=city:copying_keycard, tag=copying, scores={copying_timer=10}] run title @s actionbar {text: "Copying..", color: "yellow"}
