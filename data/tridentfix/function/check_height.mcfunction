spreadplayers ~ ~ 0 1 false @n[tag=tridentfix.marker]

execute store result score @s tridentfix.pos.y run data get entity @s Pos[1]
$execute as @e[nbt={data:{"trident_uuid":$(trident_uuid)}}] store result score @s tridentfix.pos.y run data get entity @s Pos[1]
$execute if score @s tridentfix.pos.y < @n[nbt={data:{"trident_uuid":$(trident_uuid)}}] tridentfix.pos.y run return run function tridentfix:kill {trident_uuid:$(trident_uuid)}

summon lightning_bolt ~ ~ ~
execute on origin at @s run playsound item.trident.thunder player @a ~ ~ ~ 1
$kill @e[nbt={data:{"trident_uuid":$(trident_uuid)}}]
