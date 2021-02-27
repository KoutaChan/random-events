tellraw @a ""
tellraw @a "§7| 何も起きなかったようだ"
tellraw @a ""
give @r stick{display:{Name:'{"text":"KnockBack Stick","color":"gold","italic":false}'},Enchantments:[{id:"minecraft:knockback",lvl:1s}]} 1
execute at @r run summon minecraft:tnt_minecart ~ ~100 ~