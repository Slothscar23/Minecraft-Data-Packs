# Protect the player, summon several TNT primed with zero fuse at and around them, then reset score
execute as @a[scores={nuke=1..}] run effect give @s minecraft:resistance 2 5 true
execute at @a[scores={nuke=1..}] run summon minecraft:tnt ~ ~ ~ {Fuse:0}
execute at @a[scores={nuke=1..}] run summon minecraft:tnt ~1 ~ ~ {Fuse:0}
execute at @a[scores={nuke=1..}] run summon minecraft:tnt ~-1 ~ ~ {Fuse:0}
execute at @a[scores={nuke=1..}] run summon minecraft:tnt ~ ~1 ~ {Fuse:0}
execute at @a[scores={nuke=1..}] run summon minecraft:tnt ~ ~-1 ~ {Fuse:0}
execute at @a[scores={nuke=1..}] run summon minecraft:tnt ~1 ~1 ~ {Fuse:0}
execute at @a[scores={nuke=1..}] run summon minecraft:tnt ~-1 ~1 ~ {Fuse:0}
execute at @a[scores={nuke=1..}] run summon minecraft:tnt ~1 ~-1 ~ {Fuse:0}
execute at @a[scores={nuke=1..}] run summon minecraft:tnt ~-1 ~-1 ~ {Fuse:0}
scoreboard players set @a[scores={nuke=1..}] nuke 0
