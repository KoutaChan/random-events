tellraw @a ""
tellraw @a "§a| 現在存在しているクリーパーは帯電クリーパーに進化して2秒後爆発する！"
tellraw @a ""
execute at @e[type=creeper] run data merge entity @e[limit=1,sort=nearest,type=creeper] {powered:1b,Fuse:40,ignited:1b}