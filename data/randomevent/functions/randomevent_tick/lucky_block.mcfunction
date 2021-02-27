execute at @e[type=armor_stand,tag=luckyblock] run setblock ~ ~ ~ minecraft:yellow_stained_glass
execute at @e[type=armor_stand,scores={luckyblock_a=1..}] run scoreboard players add @e[sort=nearest,limit=1] luckyblock_a 1
execute at @e[type=armor_stand,tag=luckyblock] run scoreboard players add @e[sort=nearest,limit=1] luckyblock_a 1
execute at @e[type=armor_stand,scores={luckyblock_a=1..}] run tag @e[sort=nearest,limit=1] remove luckyblock
data merge entity @e[type=armor_stand,limit=1,sort=nearest,scores={luckyblock_a=20}] {CustomName:'{"text":"LuckyBlock開封まで: 2秒","color":"yellow"}'}
data merge entity @e[type=armor_stand,limit=1,sort=nearest,scores={luckyblock_a=40}] {CustomName:'{"text":"LuckyBlock開封まで: §c1秒","color":"yellow"}'}
execute at @e[type=armor_stand,scores={luckyblock_a=60}] run fill ~ ~ ~ ~ ~ ~ minecraft:air replace minecraft:yellow_stained_glass
execute at @e[type=armor_stand,scores={luckyblock_a=60}] run particle minecraft:explosion ~ ~ ~ 0 0 0 1 1 force @s
execute at @e[type=armor_stand,scores={luckyblock_a=60}] run playsound minecraft:entity.generic.explode master @a[distance=..10] ~ ~ ~ 15 2
execute at @e[type=armor_stand,scores={luckyblock_a=60}] run execute store result score @e[sort=nearest,limit=1] luckyblock_b run loot spawn ~ ~-2 ~ loot randomevent:luckyblock

#アイテム
execute at @e[type=armor_stand,scores={luckyblock_b=1}] run summon item ~ ~ ~ {Item:{id:"minecraft:diamond_helmet",Count:1b,tag:{display:{Name:'{"text":"Lucky Helmet","color":"yellow","italic":false}'},Enchantments:[{id:"minecraft:protection",lvl:2s},{id:"minecraft:fire_protection",lvl:2s},{id:"minecraft:blast_protection",lvl:1s},{id:"minecraft:aqua_affinity",lvl:3s},{id:"minecraft:thorns",lvl:2s},{id:"minecraft:unbreaking",lvl:1s},{id:"minecraft:mending",lvl:1s}]}}}
execute at @e[type=armor_stand,scores={luckyblock_b=2}] run summon item ~ ~ ~ {Item:{id:"minecraft:diamond_chestplate",Count:1b,tag:{display:{Name:'{"text":"Lucky Chestplate","color":"yellow","italic":false}'},Enchantments:[{id:"minecraft:protection",lvl:2s},{id:"minecraft:fire_protection",lvl:1s},{id:"minecraft:blast_protection",lvl:2s},{id:"minecraft:aqua_affinity",lvl:3s},{id:"minecraft:thorns",lvl:2s},{id:"minecraft:unbreaking",lvl:1s},{id:"minecraft:mending",lvl:3s}]}}}
execute at @e[type=armor_stand,scores={luckyblock_b=3}] run summon item ~ ~ ~ {Item:{id:"minecraft:diamond_leggings",Count:1b,tag:{display:{Name:'{"text":"Lucky Leggings","color":"yellow","italic":false}'},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:fire_protection",lvl:1s},{id:"minecraft:blast_protection",lvl:2s},{id:"minecraft:aqua_affinity",lvl:3s},{id:"minecraft:thorns",lvl:2s},{id:"minecraft:unbreaking",lvl:1s},{id:"minecraft:mending",lvl:1s}]}}}
execute at @e[type=armor_stand,scores={luckyblock_b=4}] run summon item ~ ~ ~ {Item:{id:"minecraft:diamond_boots",Count:1b,tag:{display:{Name:'{"text":"Lucky Boots","color":"yellow","italic":false}'},Enchantments:[{id:"minecraft:protection",lvl:3s},{id:"minecraft:fire_protection",lvl:1s},{id:"minecraft:blast_protection",lvl:3s},{id:"minecraft:aqua_affinity",lvl:3s},{id:"minecraft:thorns",lvl:2s},{id:"minecraft:unbreaking",lvl:1s},{id:"minecraft:mending",lvl:1s}]}}}
execute at @e[type=armor_stand,scores={luckyblock_b=5}] run summon item ~ ~ ~ {Item:{id:"minecraft:diamond_sword",Count:1b,tag:{display:{Name:'{"text":"Lucky Sword","color":"yellow","bold":true,"italic":false}'},Enchantments:[{id:"minecraft:sharpness",lvl:5s}]}}}
execute at @e[type=armor_stand,scores={luckyblock_b=6}] run summon zombie ~ ~ ~ {IsBaby:1b,Passengers:[{id:"minecraft:tnt",Fuse:100}]}
execute at @e[type=armor_stand,scores={luckyblock_b=7}] run summon bee ~ ~ ~ {AngerTime:2000}
execute at @e[type=armor_stand,scores={luckyblock_b=7}] run summon bee ~ ~ ~ {AngerTime:2000}
execute at @e[type=armor_stand,scores={luckyblock_b=7}] run summon bee ~ ~ ~ {AngerTime:2000}
execute at @e[type=armor_stand,scores={luckyblock_b=8}] run summon item ~ ~ ~ {Item:{id:"minecraft:golden_apple",Count:32b}}
execute at @e[type=armor_stand,scores={luckyblock_b=9}] run loot spawn ~ ~ ~ loot randomevent:loottable
execute at @e[type=armor_stand,scores={luckyblock_b=10}] run summon item ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{display:{Name:'{"text":"Lucky Potion","color":"yellow","bold":true,"italic":false}'},CustomPotionEffects:[{Id:1b,Amplifier:2b,Duration:300},{Id:3b,Amplifier:5b,Duration:1000},{Id:5b,Amplifier:2b,Duration:700},{Id:8b,Amplifier:2b,Duration:700},{Id:10b,Amplifier:3b,Duration:300},{Id:11b,Amplifier:2b,Duration:1000},{Id:21b,Amplifier:5b,Duration:1000},{Id:23b,Amplifier:1b,Duration:1000}]}}}
#最終的にkill
kill @e[scores={luckyblock_a=60..},type=armor_stand]