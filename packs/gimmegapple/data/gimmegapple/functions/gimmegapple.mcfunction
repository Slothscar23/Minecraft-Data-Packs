# Give the player a golden apple and saturation, then reset their score
execute as @a[scores={gimmegapple=1..}] run give @s minecraft:golden_apple 1
execute as @a[scores={gimmegapple=1..}] run effect give @s minecraft:saturation 5 4 true
scoreboard players set @a[scores={gimmegapple=1..}] gimmegapple 0
