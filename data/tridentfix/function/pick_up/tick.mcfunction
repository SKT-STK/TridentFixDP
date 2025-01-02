execute as @a at @s positioned ~ ~1 ~ if entity @n[type=trident,distance=..1,nbt={item:{components:{"minecraft:custom_data":{tridentfix.trident:true}}}}] run function tridentfix:pick_up/full_inv
execute unless entity @e[type=trident,nbt={item:{components:{"minecraft:custom_data":{tridentfix.trident:true}}}}] run clear @a music_disc_13[custom_data={tridentfix.place_holder:true}]
execute as @e[nbt={Item:{components:{"minecraft:custom_data":{tridentfix.place_holder:true}}}}] run data modify entity @s Owner set from entity @s Thrower
execute as @e[nbt={Item:{components:{"minecraft:custom_data":{tridentfix.place_holder:true}}}}] run data modify entity @s PickupDelay set value 0s
