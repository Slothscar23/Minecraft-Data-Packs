# Give 10 experience levels to players who run the trigger, then reset their score
execute as @a[scores={xpboost=1..}] run xp add @s 10 levels
scoreboard players set @a[scores={xpboost=1..}] xpboost 0
