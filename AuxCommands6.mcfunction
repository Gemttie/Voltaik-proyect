#Pointer Glow mark
    #PGM summon, change coordinates
    /summon armor_stand 99 99 99 {NoGravity:1b,Invulnerable:1b,Marker:1b,CustomName:'{"text":"PointerGlowMark1"}',CustomNameVisible:0b,Tags:["PointerGlowMark1"],Invisible:1b,Passengers:[{id:"slime",Size:0,Silent:1b,NoAI:1b,DeathLootTable:"empty",ActiveEffects:[{Id:14,Amplifier:1,Duration:9000000,ShowParticles:0b},{Id:24,Amplifier:1,Duration:9000000,ShowParticles:0b}],Tags:["PointerGlowMark1","NoCollide"]},{id:"falling_block",BlockState:{Name:"minecraft:barrier"},Time:-90000000,NoGravity:1b,Tags:["PointerGlowMark1"]}]}

    /summon armor_stand 99 99 99 {NoGravity:1b,Invulnerable:1b,Marker:1b,CustomName:'{"text":"PointerGlowMark2"}',CustomNameVisible:0b,Tags:["PointerGlowMark2"],Invisible:1b,Passengers:[{id:"slime",Size:0,Silent:1b,NoAI:1b,DeathLootTable:"empty",ActiveEffects:[{Id:14,Amplifier:1,Duration:9000000,ShowParticles:0b},{Id:24,Amplifier:1,Duration:9000000,ShowParticles:0b}],Tags:["PointerGlowMark2","NoCollide"]},{id:"falling_block",BlockState:{Name:"minecraft:barrier"},Time:-90000000,NoGravity:1b,Tags:["PointerGlowMark2"]}]}

    /summon armor_stand 99 99 99 {NoGravity:1b,Invulnerable:1b,Marker:1b,CustomName:'{"text":"PointerGlowMark2"}',CustomNameVisible:0b,Tags:["PointerGlowMark2"],Invisible:1b,Passengers:[{id:"slime",Size:0,Silent:1b,NoAI:1b,DeathLootTable:"empty",ActiveEffects:[{Id:14,Amplifier:1,Duration:9000000,ShowParticles:0b},{Id:24,Amplifier:1,Duration:9000000,ShowParticles:0b}],Tags:["PointerGlowMark2","NoCollide"]},{id:"falling_block",BlockState:{Name:"minecraft:barrier"},Time:-90000000,NoGravity:1b,Tags:["PointerGlowMark2"]}]}

    #PGM remove
    #1--
    /execute as @e[tag=PointerGlowMark1] at @s run tp @s ~ -400 ~
    /kill @e[tag=PointerGlowMark1]
    #2--
    /execute as @e[tag=PointerGlowMark2] at @s run tp @s ~ -400 ~
    /kill @e[tag=PointerGlowMark2]
    #3--
    /execute as @e[tag=PointerGlowMark3] at @s run tp @s ~ -400 ~
    /kill @e[tag=PointerGlowMark3]