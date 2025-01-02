execute if data entity @s SelectedItem run summon item ~ ~ ~ {Item:{id:dirt},PickupDelay:0s,Tags:["tridentfix.item"]}
execute if data entity @s SelectedItem run data modify entity @n[tag=tridentfix.item] Item set from entity @s SelectedItem
item replace entity @s weapon.mainhand with music_disc_13[custom_data={tridentfix.place_holder:true},!jukebox_playable,item_name='{"translate": "item.minecraft.trident","color": "gray","italic": true}',item_model="tridentfix:trident_place_holder"]

execute store result score @s tridentfix.UUID.2 run data get entity @s UUID[2]
execute as @n[type=trident] store result score @s tridentfix.UUID.2 run data get entity @s Owner[2]

execute if score @n[type=trident] tridentfix.UUID.2 = @s tridentfix.UUID.2 run data modify entity @n[type=trident] item.components."minecraft:custom_data"."tridentfix.trident" set value true
