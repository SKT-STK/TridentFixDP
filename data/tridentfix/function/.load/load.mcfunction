tellraw @a "Trident Fix Datapack loaded successfully!"

scoreboard objectives add tridentfix.pos.y dummy
scoreboard objectives add tridentfix.draw_time dummy
scoreboard objectives add tridentfix.UUID.2 dummy

scoreboard players reset * tridentfix.pos.y
scoreboard players reset * tridentfix.draw_time
scoreboard players reset * tridentfix.UUID.2
