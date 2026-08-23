# Teleport any player who set the 'geronimo' trigger up 100 blocks, then reset their score
execute as @a[scores={geronimo=1..}] run tp @s ~ ~100 ~
scoreboard players set @a[scores={geronimo=1..}] geronimo 0
