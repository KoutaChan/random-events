tellraw @a ""
tellraw @a "§e| イベント あなたとてもラッキーね！"
tellraw @a ""
scoreboard objectives add luckyblock_a dummy
scoreboard objectives add luckyblock_b dummy
give @a blaze_spawn_egg{display:{Name:'{"text":"Lucky Block","color":"yellow","italic":false}'},EntityTag:{id:"minecraft:armor_stand",CustomNameVisible:1b,Invulnerable:1b,Small:1b,NoGravity:1b,Invisible:1b,Tags:["luckyblock"],CustomName:'{"text":"LuckyBlock開封まで: §a3秒","color":"yellow","italic":false}'}} 1