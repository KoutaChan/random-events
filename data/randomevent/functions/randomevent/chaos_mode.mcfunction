tag @a[sort=random,limit=1] add chaos_mode
tellraw @a ""
tellraw @a ["",{"text":"| カオスモード ","color":"dark_gray"},{"selector":"@a[tag=chaos_mode]","color":"gray"},{"text":" の近くのモブがウィザーに変わった！","color":"dark_gray"}]
tellraw @a "§8| 50秒後、カオスモードは終了します"
tellraw @a ""
execute at @a[tag=chaos_mode] run playsound minecraft:entity.wither.spawn player @a[distance=..70]
execute at @a[tag=chaos_mode] run execute at @e[type=!player,type=!minecraft:armor_stand,type=!minecraft:wither,type=!minecraft:wither_skull,type=!minecraft:item,type=!minecraft:arrow,sort=nearest,limit=5] run summon minecraft:wither ~ ~ ~ {Tags:["chaos_mode"]}
execute at @a[tag=chaos_mode] run tp @e[type=!player,type=!minecraft:armor_stand,type=!minecraft:wither,type=!minecraft:wither_skull,type=!minecraft:item,type=!minecraft:arrow,distance=..50] ~ ~-100 ~
tag @a[tag=chaos_mode] remove chaos_mode
schedule function randomevent:randomevent_remove/chaos_mode 50s