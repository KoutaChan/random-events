tellraw @a ""
tellraw @a "§b| 色々な事が起こった"
tellraw @a ""
give @a bread{display:{Name:'{"text":"PAN Master","color":"gold","italic":false}',Lore:['{"text":"Bread is the best!!!","color":"gold","italic":false,"underlined":true}']}} 32
give @r diamond_sword{display:{Name:'{"text":"???","color":"gray","italic":false}'},HideFlags:2,Damage:1560,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1000,Operation:0,UUID:[I;1745640783,-1150531977,-1140570471,383637399],Slot:"mainhand"}]} 1
execute at @a run summon zombie
tellraw @a "§b| ランダムイベント"
scoreboard players set @e[type=minecraft:armor_stand,name=randomevent1] seconds 2147483647
