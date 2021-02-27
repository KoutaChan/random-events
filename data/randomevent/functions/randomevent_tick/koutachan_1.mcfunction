execute at @e[type=armor_stand,name=randomevent1,scores={koutachan_1=1}] run tellraw @a ""
execute at @e[type=armor_stand,name=randomevent1,scores={koutachan_1=1}] run tellraw @a "§a| 今から、10秒間草ブロックに立つことを制限する！"
execute at @e[type=armor_stand,name=randomevent1,scores={koutachan_1=1}] run tellraw @a ""
scoreboard players add @e[type=armor_stand,name=randomevent1] koutachan_1 1
execute at @a[scores={death=1..}] run fill ~ ~-1 ~ ~ ~-1 ~ dirt replace grass_block
execute at @e[type=armor_stand,name=randomevent1,scores={koutachan_1=1..200}] run execute at @a run execute if block ~ ~-1 ~ grass_block run kill @p
execute at @e[type=armor_stand,name=randomevent1,scores={koutachan_1=200}] run tellraw @a ""
execute at @e[type=armor_stand,name=randomevent1,scores={koutachan_1=200}] run tellraw @a "§7| 草ブロックに立ってはいけない縛りは終了しました"
execute at @e[type=armor_stand,name=randomevent1,scores={koutachan_1=200}] run tellraw @a ""
execute at @e[type=armor_stand,name=randomevent1,scores={koutachan_1=200..}] run scoreboard objectives remove death
execute at @e[type=armor_stand,name=randomevent1,scores={koutachan_1=200..}] run scoreboard objectives remove koutachan_1