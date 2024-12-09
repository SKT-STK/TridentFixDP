summon marker ~ ~ ~ {Tags:["tridentfix.marker"],data:{"trident_uuid":[I;]}}
data modify entity @n[tag=tridentfix.marker] data."trident_uuid" set from entity @s UUID
function tridentfix:check_height with entity @n[tag=tridentfix.marker] data
