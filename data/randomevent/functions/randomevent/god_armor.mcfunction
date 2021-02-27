tellraw @a ""
tellraw @a "§e| 強い装備が誰かに配られた"
tellraw @a ""
tag @a[sort=random,limit=1] add god_armor
give @a[tag=god_armor] golden_chestplate{Enchantments:[{id:"minecraft:protection",lvl:5s},{id:"minecraft:fire_protection",lvl:8s},{id:"minecraft:blast_protection",lvl:7s},{id:"minecraft:aqua_affinity",lvl:1s},{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:mending",lvl:1s}]} 1
give @a[tag=god_armor] golden_leggings{Enchantments:[{id:"minecraft:protection",lvl:5s},{id:"minecraft:fire_protection",lvl:6s},{id:"minecraft:blast_protection",lvl:10s},{id:"minecraft:aqua_affinity",lvl:2s},{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:mending",lvl:1s}]} 1
give @a[tag=god_armor] golden_boots{Enchantments:[{id:"minecraft:protection",lvl:5s},{id:"minecraft:fire_protection",lvl:6s},{id:"minecraft:blast_protection",lvl:10s},{id:"minecraft:aqua_affinity",lvl:3s},{id:"minecraft:unbreaking",lvl:1s},{id:"minecraft:mending",lvl:-1s}]} 1
tag @a[tag=god_armor] remove god_armor