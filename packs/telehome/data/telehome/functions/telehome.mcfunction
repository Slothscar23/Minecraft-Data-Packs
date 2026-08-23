# Teleport players who run the trigger to coordinates (0, 64, 0) - edit this to your desired home
execute as @a[scores={telehome=1..}] run tp @s 0 64 0
scoreboard players set @a[scores={telehome=1..}] telehome 0
