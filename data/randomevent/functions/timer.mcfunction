#こうたさんにしてはシンプル
execute store result bossbar minecraft:timer value run scoreboard players get @e[type=minecraft:armor_stand,name=randomevent1,limit=1] seconds
scoreboard players add tick seconds 1
execute if score tick seconds matches 20 run scoreboard players add @e[type=minecraft:armor_stand] seconds 1
execute if score timer seconds <= @e[type=minecraft:armor_stand,name=randomevent1,limit=1] seconds run execute store result score @e[type=minecraft:armor_stand,name=randomevent1] random run loot spawn ~ ~-2 ~ loot randomevent:random
execute if score timer seconds <= @e[type=minecraft:armor_stand,name=randomevent1,limit=1] seconds run function randomevent:randomevent_tick/random_event_main
execute if score timer seconds <= @e[type=minecraft:armor_stand,name=randomevent1,limit=1] seconds run scoreboard players set @e[type=minecraft:armor_stand,name=randomevent1] seconds 0
execute if score tick seconds matches 20 run scoreboard players set tick seconds 0