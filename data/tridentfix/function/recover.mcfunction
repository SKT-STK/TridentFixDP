summon marker ~ 0 ~ {Tags:["tridentfix.recover"]}
summon marker ~1 0 ~ {Tags:["tridentfix.recover"]}
summon marker ~-1 0 ~ {Tags:["tridentfix.recover"]}
summon marker ~ 0 ~1 {Tags:["tridentfix.recover"]}
summon marker ~ 0 ~-1 {Tags:["tridentfix.recover"]}
summon marker ~1 0 ~1 {Tags:["tridentfix.recover"]}
summon marker ~-1 0 ~1 {Tags:["tridentfix.recover"]}
summon marker ~1 0 ~-1 {Tags:["tridentfix.recover"]}
summon marker ~-1 0 ~-1 {Tags:["tridentfix.recover"]}
fill ~1 0 ~1 ~-1 0 ~-1 barrier replace air
schedule function tridentfix:recover_schedule 2t
