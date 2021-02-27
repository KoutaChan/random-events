tellraw @a ""
tellraw @a "§a| 10秒後、草ブロックの上に立つことを10秒制限する"
tellraw @a ""
scoreboard objectives add koutachan_1 dummy
scoreboard objectives add death deathCount
scoreboard players set @a koutachan_1 0
schedule function randomevent:randomevent_tick/koutachan_1 10s