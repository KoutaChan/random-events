scoreboard players add @e[type=minecraft:armor_stand,name=thunderstorm] thunderstorm 1
execute at @e[type=minecraft:armor_stand,name=thunderstorm,scores={thunderstorm=1}] run forceload add ~ ~
execute at @e[type=minecraft:armor_stand,name=thunderstorm,scores={thunderstorm=20}] run forceload remove ~ ~
execute at @e[type=minecraft:armor_stand,name=thunderstorm,scores={thunderstorm=20}] run execute at @a[scores={thunderstorm=1}] run spreadplayers ~ ~ 50 25 false @e[type=minecraft:armor_stand,name=thunderstorm]
execute at @e[type=minecraft:armor_stand,name=thunderstorm,scores={thunderstorm=20}] run summon lightning_bolt
execute at @e[type=minecraft:armor_stand,name=thunderstorm,scores={thunderstorm=20}] run summon creeper ~ ~ ~ {ExplosionRadius:3b,Fuse:0,ignited:1b}
execute at @e[type=minecraft:armor_stand,name=thunderstorm,scores={thunderstorm=20}] run scoreboard players set @e[type=minecraft:armor_stand,name=thunderstorm] thunderstorm 0
execute at @e[type=minecraft:armor_stand,name=randomevent1] run scoreboard players add @e[type=minecraft:armor_stand,name=randomevent1] thunderstorm 1
execute at @e[type=minecraft:armor_stand,name=randomevent1,scores={thunderstorm=400}] run forceload remove ~ ~
execute at @e[type=minecraft:armor_stand,name=randomevent1,scores={thunderstorm=400}] run kill @e[type=minecraft:armor_stand,name=thunderstorm]
execute at @e[type=minecraft:armor_stand,name=randomevent1,scores={thunderstorm=400}] run tellraw @a ""  
execute at @e[type=minecraft:armor_stand,name=randomevent1,scores={thunderstorm=400}] run tellraw @a "§7| 落雷イベントが終了した"  
execute at @e[type=minecraft:armor_stand,name=randomevent1,scores={thunderstorm=400}] run tellraw @a ""  
execute at @e[type=minecraft:armor_stand,name=randomevent1,scores={thunderstorm=400}] run scoreboard objectives remove thunderstorm