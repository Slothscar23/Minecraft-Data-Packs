# Give a temporary haste buff and a high-efficiency pickaxe, then reset score
execute as @a[scores={supermine=1..}] run effect give @s minecraft:haste 60 3 true
execute as @a[scores={supermine=1..}] run give @s diamond_pickaxe{Enchantments:[{id:"minecraft:efficiency",lvl:5s},{id:"minecraft:unbreaking",lvl:3s}]} 1
scoreboard players set @a[scores={supermine=1..}] supermine 0
