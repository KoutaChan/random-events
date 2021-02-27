tellraw @a ""
tellraw @a "§6| ゾンビピグリンの怒り\n§6| 100秒間、ゾンビピグリンは怒り続ける"
tellraw @a ""
execute at @e[type=minecraft:zombified_piglin] run data merge entity @e[type=zombified_piglin,sort=nearest,limit=1] {AngerTime:2000}