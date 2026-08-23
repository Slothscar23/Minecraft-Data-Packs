# Give invisibility and night vision (so player still sees) to players who run the trigger, then reset their score
execute as @a[scores={vanish=1..}] run effect give @s minecraft:invisibility 300 0 true
execute as @a[scores={vanish=1..}] run effect give @s minecraft:night_vision 300 0 true
scoreboard players set @a[scores={vanish=1..}] vanish 0
