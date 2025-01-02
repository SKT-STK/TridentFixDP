advancement revoke @s only tridentfix:picked_up_trident
execute if entity @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{tridentfix.place_holder:true}}}]}] run return -1

execute store result storage tridentfix:slot place_holder int 1 run data get entity @s Inventory[{components:{"minecraft:custom_data":{tridentfix.place_holder:true}}}].Slot
execute store result storage tridentfix:slot trident int 1 run data get entity @s Inventory[{components:{"minecraft:custom_data":{tridentfix.trident:true}}}].Slot
function tridentfix:pick_up/slot with storage tridentfix:slot
