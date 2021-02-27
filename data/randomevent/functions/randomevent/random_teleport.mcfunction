execute in minecraft:overworld run tp @a 0 500 0
tag @a[limit=1] add random_teleport
tellraw @a ""
tellraw @a "§b| ランダムテレポート\n§b| ランダムな場所にテレポートする"
tellraw @a ""
effect give @a minecraft:resistance 5 4 true
spreadplayers ~ ~ 1000 500 false @a[tag=random_teleport]
tp @a @a[tag=random_teleport,limit=1]
tellraw @a "§7| テレポートが完了した"
tag @a[tag=random_teleport] remove random_teleport