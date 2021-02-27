execute at @a[scores={mine_a=1..},nbt={SelectedItem:{tag:{item:explosive_pickaxe}}}] run effect give @a[distance=..50] minecraft:resistance 1 4 true
execute at @a[scores={mine_b=1..},nbt={SelectedItem:{tag:{item:explosive_pickaxe}}}] run effect give @a[distance=..50] minecraft:resistance 1 4 true
execute at @a[scores={mine_c=1..},nbt={SelectedItem:{tag:{item:explosive_pickaxe}}}] run effect give @a[distance=..50] minecraft:resistance 1 4 true
execute at @a[scores={mine_d=1..},nbt={SelectedItem:{tag:{item:explosive_pickaxe}}}] run effect give @a[distance=..50] minecraft:resistance 1 4 true
effect give @a[scores={mine_a=1..},nbt={SelectedItem:{tag:{item:explosive_pickaxe}}}] minecraft:slow_falling 5 0 true
effect give @a[scores={mine_b=1..},nbt={SelectedItem:{tag:{item:explosive_pickaxe}}}] minecraft:slow_falling 5 0 true
effect give @a[scores={mine_c=1..},nbt={SelectedItem:{tag:{item:explosive_pickaxe}}}] minecraft:slow_falling 5 0 true
effect give @a[scores={mine_d=1..},nbt={SelectedItem:{tag:{item:explosive_pickaxe}}}] minecraft:slow_falling 5 0 true
execute at @a[nbt={SelectedItem:{tag:{item:explosive_pickaxe}}},scores={mine_a=1..}] run summon creeper ^ ^ ^1 {ExplosionRadius:15b,Fuse:0,ignited:1b}
execute at @a[nbt={SelectedItem:{tag:{item:explosive_pickaxe}}},scores={mine_b=1..}] run summon creeper ^ ^ ^1 {ExplosionRadius:15b,Fuse:0,ignited:1b}
execute at @a[nbt={SelectedItem:{tag:{item:explosive_pickaxe}}},scores={mine_c=1..}] run summon creeper ^ ^ ^1 {ExplosionRadius:15b,Fuse:0,ignited:1b}
execute at @a[nbt={SelectedItem:{tag:{item:explosive_pickaxe}}},scores={mine_d=1..}] run summon creeper ^ ^ ^1 {ExplosionRadius:15b,Fuse:0,ignited:1b}
execute at @a[nbt={SelectedItem:{tag:{item:explosive_pickaxe}}},scores={mine_a=1..}] run summon creeper ^ ^ ^5 {ExplosionRadius:15b,Fuse:0,ignited:1b}
execute at @a[nbt={SelectedItem:{tag:{item:explosive_pickaxe}}},scores={mine_b=1..}] run summon creeper ^ ^ ^5 {ExplosionRadius:15b,Fuse:0,ignited:1b}
execute at @a[nbt={SelectedItem:{tag:{item:explosive_pickaxe}}},scores={mine_c=1..}] run summon creeper ^ ^ ^5 {ExplosionRadius:15b,Fuse:0,ignited:1b}
execute at @a[nbt={SelectedItem:{tag:{item:explosive_pickaxe}}},scores={mine_d=1..}] run summon creeper ^ ^ ^5 {ExplosionRadius:15b,Fuse:0,ignited:1b}
execute at @a[nbt={SelectedItem:{tag:{item:explosive_pickaxe}}},scores={mine_a=1..}] run summon creeper ^ ^ ^10 {ExplosionRadius:15b,Fuse:0,ignited:1b}
execute at @a[nbt={SelectedItem:{tag:{item:explosive_pickaxe}}},scores={mine_b=1..}] run summon creeper ^ ^ ^10 {ExplosionRadius:15b,Fuse:0,ignited:1b}
execute at @a[nbt={SelectedItem:{tag:{item:explosive_pickaxe}}},scores={mine_c=1..}] run summon creeper ^ ^ ^10 {ExplosionRadius:15b,Fuse:0,ignited:1b}
execute at @a[nbt={SelectedItem:{tag:{item:explosive_pickaxe}}},scores={mine_d=1..}] run summon creeper ^ ^ ^10 {ExplosionRadius:15b,Fuse:0,ignited:1b}
scoreboard players set @a[scores={mine_a=1..}] mine_a 0
scoreboard players set @a[scores={mine_b=1..}] mine_b 0
scoreboard players set @a[scores={mine_c=1..}] mine_c 0
scoreboard players set @a[scores={mine_d=1..}] mine_d 0