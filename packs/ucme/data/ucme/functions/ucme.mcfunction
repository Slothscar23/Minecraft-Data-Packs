# Toggle spectator/survival for players who run the UCME trigger
execute as @a[scores={ucme=1..},gamemode=!spectator] run gamemode spectator @s
execute as @a[scores={ucme=1..},gamemode=spectator] run gamemode survival @s
scoreboard players set @a[scores={ucme=1..}] ucme 0
