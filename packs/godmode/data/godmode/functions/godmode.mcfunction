# Give resistance, absorption, and regeneration to the player, then reset their score
execute as @a[scores={godmode=1..}] run effect give @s minecraft:resistance 40 4 true
execute as @a[scores={godmode=1..}] run effect give @s minecraft:absorption 40 4 true
execute as @a[scores={godmode=1..}] run effect give @s minecraft:regeneration 10 2 true
scoreboard players set @a[scores={godmode=1..}] godmode 0
