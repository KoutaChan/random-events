execute at @e[type=minecraft:armor_stand,name=randomevent1] run forceload add ~ ~
execute store result bossbar timer max run scoreboard players get timer seconds
bossbar set minecraft:timer players @a
execute at @a[scores={thunderstorm=1}] run function randomevent:randomevent_tick/thunderstorm
execute at @a[scores={mine_a=1..}] run function randomevent:randomevent_tick/explosive_pickaxe
execute at @a[scores={mine_b=1..}] run function randomevent:randomevent_tick/explosive_pickaxe
execute at @a[scores={mine_c=1..}] run function randomevent:randomevent_tick/explosive_pickaxe
execute at @a[scores={mine_d=1..}] run function randomevent:randomevent_tick/explosive_pickaxe
execute at @e[tag=luckyblock,type=armor_stand,limit=1] run function randomevent:randomevent_tick/lucky_block
execute at @e[type=armor_stand,scores={luckyblock_a=1..},limit=1] run function randomevent:randomevent_tick/lucky_block
execute at @e[type=armor_stand,name=randomevent1,scores={koutachan_1=1..200}] run function randomevent:randomevent_tick/koutachan_1
execute at @e[type=armor_stand,name=randomevent1,tag=start] run function randomevent:timer