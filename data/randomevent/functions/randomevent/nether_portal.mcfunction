tag @a[sort=random,limit=1] add nether_portal
tellraw @a ""
tellraw @a "§b| イベント 何かが起きたようだ"
tellraw @a ""
execute at @a[tag=nether_portal] run fill ~15 ~-5 ~-15 ~-15 ~-1 ~15 minecraft:netherrack
execute at @a[tag=nether_portal] run fill ~15 ~20 ~-15 ~-15 ~ ~15 minecraft:air
execute at @a[tag=nether_portal] run fill ~2 ~-1 ~-1 ~-2 ~3 ~-1 minecraft:obsidian
execute at @a[tag=nether_portal] run fill ~1 ~ ~-1 ~-1 ~2 ~-1 air
execute at @a[tag=nether_portal] run effect give @a[distance=..25] minecraft:resistance 2 4 true
execute at @a[tag=nether_portal] run summon fireball ~ ~ ~2 {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~2 ~ ~ {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~ ~ ~-10 {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~-10 ~ ~ {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~3 ~ ~5 {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~-5 ~ ~3 {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~3 ~ ~-3 {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~-3 ~ ~3 {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~ ~ ~12 {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~12 ~ ~ {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~ ~ ~-12 {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~-12 ~ ~ {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~8 ~ ~-6 {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~-6 ~ ~8 {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~8 ~ ~-8 {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~-8 ~ ~-8 {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~ ~ ~6 {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~6 ~ ~ {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~ ~ ~-6 {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~-6 ~ ~ {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~8 ~ ~3 {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~-3 ~ ~3 {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~3 ~ ~-3 {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~-3 ~ ~3 {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~-14 ~ ~14 {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~14 ~ ~-14 {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~-14 ~ ~-15 {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~-15 ~ ~-14 {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~-9 ~ ~9 {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~9 ~ ~-9 {power:[0.0,-2.0,0.0]}
execute at @a[tag=nether_portal] run summon fireball ~ ~ ~-1 {power:[0.0,-0.5,0.0]}
execute at @a[tag=nether_portal] run fill ~ ~ ~-1 ~ ~ ~-1 fire
tag @a[tag=nether_portal] remove nether_portal