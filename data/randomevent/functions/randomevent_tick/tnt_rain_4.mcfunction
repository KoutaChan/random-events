tag @a[sort=random,limit=1] add tnt_rain
tellraw @a ["",{"text":"| TNTの雨[第5回] ","color":"red"},{"selector":"@a[tag=tnt_rain]","color":"red"},{"text":" を中心にTNTが落ちる","color":"red"}]
execute at @a[tag=tnt_rain] run summon tnt ~ ~ ~ {Fuse:60,Motion:[0.0,1.0,0.0]}
execute at @a[tag=tnt_rain] run summon tnt ~ ~ ~ {Fuse:60,Motion:[0.6,1.0,0.0]}
execute at @a[tag=tnt_rain] run summon tnt ~ ~ ~ {Fuse:60,Motion:[-0.6,1.0,0.0]}
execute at @a[tag=tnt_rain] run summon tnt ~ ~ ~ {Fuse:60,Motion:[0.0,1.0,0.6]}
execute at @a[tag=tnt_rain] run summon tnt ~ ~ ~ {Fuse:60,Motion:[0.0,1.0,-0.6]}
tag @a[tag=tnt_rain] remove tnt_rain