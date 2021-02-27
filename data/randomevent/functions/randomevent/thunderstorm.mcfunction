scoreboard objectives add thunderstorm dummy
scoreboard players set @a[sort=random,limit=1] thunderstorm 1
tellraw @a ""
tellraw @a ["",{"text":"| 落雷 ","color":"yellow"},{"selector":"@a[scores={thunderstorm=1}]","color":"yellow"},{"text":" の近くで雷が落ちまくる！","color":"yellow"}]
tellraw @a ""
kill @e[type=armor_stand,name=thunderstorm]
execute at @a[scores={thunderstorm=1..}] run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"thunderstorm"}'}
weather thunder 20