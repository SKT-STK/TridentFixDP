execute as @e[type=trident,nbt={item:{components:{"minecraft:enchantments":{levels:{"minecraft:loyalty":1}}}}}] at @s if dimension minecraft:the_end store result score @s tridentfix.pos.y run data get entity @s Pos[1]
execute as @e[type=trident,nbt={item:{components:{"minecraft:enchantments":{levels:{"minecraft:loyalty":2}}}}}] at @s if dimension minecraft:the_end store result score @s tridentfix.pos.y run data get entity @s Pos[1]
execute as @e[type=trident,nbt={item:{components:{"minecraft:enchantments":{levels:{"minecraft:loyalty":3}}}}}] at @s if dimension minecraft:the_end store result score @s tridentfix.pos.y run data get entity @s Pos[1]

execute as @e[scores={tridentfix.pos.y=..2}] at @s run function tridentfix:recover
