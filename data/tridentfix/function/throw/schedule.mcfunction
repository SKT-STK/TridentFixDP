execute as @a[tag=tridentfix.this,scores={tridentfix.draw_time=..9}] run return run function tridentfix:throw/schedule_reset

execute as @a[tag=tridentfix.this] at @s run function tridentfix:throw/after

scoreboard players reset @a[tag=tridentfix.this] tridentfix.draw_time
tag @a[tag=tridentfix.this] remove tridentfix.this
