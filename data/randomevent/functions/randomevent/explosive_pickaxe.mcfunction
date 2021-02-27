tag @a[sort=random,limit=1] add explosive_pickaxe
tellraw @a ""
tellraw @a ["",{"text":"| 爆発ピッケルが ","color":"red"},{"selector":"@a[tag=explosive_pickaxe]","color":"red"},{"text":" に配布された！","color":"red"}]
tellraw @a ""
tellraw @a[tag=explosive_pickaxe] "§eヒント:石系を掘ると爆発します"
execute at @a[tag=explosive_pickaxe] run summon item ~ ~ ~ {PickupDelay:0,Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Explosive Pickaxe","color":"red","italic":false}'},Damage:1551,item:explosive_pickaxe}}}
scoreboard objectives add mine_a minecraft.mined:minecraft.stone
scoreboard objectives add mine_b minecraft.mined:minecraft.granite
scoreboard objectives add mine_c minecraft.mined:minecraft.diorite
scoreboard objectives add mine_d minecraft.mined:minecraft.andesite
tag @a[tag=explosive_pickaxe] remove explosive_pickaxe