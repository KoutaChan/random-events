tellraw @a ""
tellraw @a "§6| イベント 殺人ウサギの檻\n§7| 10秒後、ウサギは消滅します"
tellraw @a ""
tag @a[sort=random,limit=1] add killer_rabbit
execute at @a[tag=killer_rabbit] run summon rabbit ~ ~ ~1 {RabbitType:99,Tags:["killer_rabbit"]}
execute at @a[tag=killer_rabbit] run fill ~-3 ~ ~-3 ~3 ~3 ~3 air destroy
execute at @a[tag=killer_rabbit] run fill ~-3 ~-1 ~-3 ~3 ~-1 ~3 grass_block
execute at @a[tag=killer_rabbit] run fill ~-3 ~ ~-3 ~3 ~3 ~3 minecraft:acacia_fence hollow
execute at @a[tag=killer_rabbit] run fill ~-2 ~ ~-2 ~2 ~2 ~2 air
tag @a[tag=killer_rabbit] remove killer_rabbit
schedule function randomevent:randomevent_remove/killer_bunny 10s