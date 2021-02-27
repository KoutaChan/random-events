scoreboard objectives add random dummy
scoreboard objectives add seconds dummy
scoreboard objectives add luckyblock dummy
gamerule universalAnger true
bossbar add timer "§eイベントが起きるまで・・・"
bossbar set minecraft:timer color yellow
execute unless score timer seconds = timer seconds run scoreboard players set timer seconds 60