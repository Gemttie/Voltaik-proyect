#PURPLE WARNING sign isntance code:
    #Warning sign scoreboards used:
        PurWarningSignTimer1
        PurWarningSignTimer2
        PurWarningSignTimer3

        PurWarningSignAliveTimer1
        PurWarningSignAliveTimer2
        PurWarningSignAliveTimer3

    #Warning sign reset timer (Console use only)
        /execute as @e[tag=LobbyHappiestDummy3] run scoreboard players set @s PurWarningSignTimer1 0
        /execute as @e[tag=LobbyHappiestDummy3] run scoreboard players set @s PurWarningSignTimer2 0
        /execute as @e[tag=LobbyHappiestDummy3] run scoreboard players set @s PurWarningSignTimer3 0

    #Warning referential dummy summon , change coordinates where you want to place the sign (External call only)
    #1--
        /execute as @e[tag=LobbyHappiestDummy3] run scoreboard players set @s PurWarningSignAliveTimer1 -1
        /summon armor_stand 12 -62 13 {Tags:["PurWarningSignReferentialDummy1"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"PurWarningSignReferentialDummy1"}',CustomNameVisible:0b}
    #2--
        /execute as @e[tag=LobbyHappiestDummy3] run scoreboard players set @s PurWarningSignAliveTimer2 -1
        /summon armor_stand 12 -62 13 {Tags:["PurWarningSignReferentialDummy2"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"PurWarningSignReferentialDummy2"}',CustomNameVisible:0b}
    #3--  
        /execute as @e[tag=LobbyHappiestDummy3] run scoreboard players set @s PurWarningSignAliveTimer3 -1
        /summon armor_stand 12 -62 13 {Tags:["PurWarningSignReferentialDummy3"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"PurWarningSignReferentialDummy3"}',CustomNameVisible:0b}


    #visual warning dummy summon (redstone block activation)
        #1--
        /execute at @e[tag=PurWarningSignReferentialDummy1] run summon armor_stand ~0.36 ~ ~-0.43 {Tags:["PurVisualWarningSignDummy1"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=PurWarningSignReferentialDummy1] run summon armor_stand ~0.36 ~0.75 ~-0.43 {Tags:["PurVisualWarningSignDummy1"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=PurWarningSignReferentialDummy1] run summon armor_stand ~0.36 ~1.10 ~-0.43 {Tags:["PurVisualWarningSignDummy1"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=PurWarningSignReferentialDummy1] run summon armor_stand ~0.36 ~1.45 ~-0.43 {Tags:["PurVisualWarningSignDummy1"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=PurWarningSignReferentialDummy1] run summon armor_stand ~0.36 ~1.80 ~-0.43 {Tags:["PurVisualWarningSignDummy1"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        #2--
        /execute at @e[tag=PurWarningSignReferentialDummy2] run summon armor_stand ~0.36 ~ ~-0.43 {Tags:["PurVisualWarningSignDummy2"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=PurWarningSignReferentialDummy2] run summon armor_stand ~0.36 ~0.75 ~-0.43 {Tags:["PurVisualWarningSignDummy2"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=PurWarningSignReferentialDummy2] run summon armor_stand ~0.36 ~1.10 ~-0.43 {Tags:["PurVisualWarningSignDummy2"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=PurWarningSignReferentialDummy2] run summon armor_stand ~0.36 ~1.45 ~-0.43 {Tags:["PurVisualWarningSignDummy2"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=PurWarningSignReferentialDummy2] run summon armor_stand ~0.36 ~1.80 ~-0.43 {Tags:["PurVisualWarningSignDummy2"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        #3--
        /execute at @e[tag=PurWarningSignReferentialDummy3] run summon armor_stand ~0.36 ~ ~-0.43 {Tags:["PurVisualWarningSignDummy3"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=PurWarningSignReferentialDummy3] run summon armor_stand ~0.36 ~0.75 ~-0.43 {Tags:["PurVisualWarningSignDummy3"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=PurWarningSignReferentialDummy3] run summon armor_stand ~0.36 ~1.10 ~-0.43 {Tags:["PurVisualWarningSignDummy3"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=PurWarningSignReferentialDummy3] run summon armor_stand ~0.36 ~1.45 ~-0.43 {Tags:["PurVisualWarningSignDummy3"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=PurWarningSignReferentialDummy3] run summon armor_stand ~0.36 ~1.80 ~-0.43 {Tags:["PurVisualWarningSignDummy3"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}



    #Warning sign timer (Allways active)
        #1--
        /execute as @e[tag=PurWarningSignReferentialDummy1] run execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignTimer1 >= @s AuxNumber0 run scoreboard players add @s PurWarningSignTimer1 1
        /execute as @e[tag=PurWarningSignReferentialDummy1] run execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignTimer1 >= @s AuxNumber40 run scoreboard players set @s PurWarningSignTimer1 0
        
        #2--
        /execute as @e[tag=PurWarningSignReferentialDummy2] run execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignTimer2 >= @s AuxNumber0 run scoreboard players add @s PurWarningSignTimer2 1
        /execute as @e[tag=PurWarningSignReferentialDummy2] run execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignTimer2 >= @s AuxNumber40 run scoreboard players set @s PurWarningSignTimer2 0

        #3--
        /execute as @e[tag=PurWarningSignReferentialDummy3] run execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignTimer3 >= @s AuxNumber0 run scoreboard players add @s PurWarningSignTimer3 1
        /execute as @e[tag=PurWarningSignReferentialDummy3] run execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignTimer3 >= @s AuxNumber40 run scoreboard players set @s PurWarningSignTimer3 0


    #Warning sign Alive timer (Allways active)
        #1--
        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignAliveTimer1 >= @s AuxNumber0 run scoreboard players add @e[tag=LobbyHappiestDummy3] PurWarningSignAliveTimer1 1
        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignAliveTimer1 matches 100 run kill @e[tag=PurWarningSignReferentialDummy1]
        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignAliveTimer1 matches 100 run kill @e[tag=PurVisualWarningSignDummy1]
        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignAliveTimer1 matches 100 run scoreboard players set @s PurWarningSignTimer1 0
        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignAliveTimer1 matches 100 run scoreboard players set @s PurWarningSignAliveTimer1 -1

        #2--
        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignAliveTimer2 >= @s AuxNumber0 run scoreboard players add @e[tag=LobbyHappiestDummy3] PurWarningSignAliveTimer2 1
        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignAliveTimer2 matches 100 run kill @e[tag=PurWarningSignReferentialDummy2]
        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignAliveTimer2 matches 100 run kill @e[tag=PurVisualWarningSignDummy2]
        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignAliveTimer2 matches 100 run scoreboard players set @s PurWarningSignTimer2 0
        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignAliveTimer2 matches 100 run scoreboard players set @s PurWarningSignAliveTimer2 -1

        #3--
        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignAliveTimer3 >= @s AuxNumber0 run scoreboard players add @e[tag=LobbyHappiestDummy3] PurWarningSignAliveTimer3 1
        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignAliveTimer3 matches 100 run kill @e[tag=PurWarningSignReferentialDummy3]
        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignAliveTimer3 matches 100 run kill @e[tag=PurVisualWarningSignDummy3]
        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignAliveTimer3 matches 100 run scoreboard players set @s PurWarningSignTimer3 0
        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignAliveTimer3 matches 100 run scoreboard players set @s PurWarningSignAliveTimer3 -1


    #Warning sign Move up and down while referential alive (Allways active)
        #1--
        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignTimer1 <= @s AuxNumber20 run execute as @e[tag=PurVisualWarningSignDummy1] at @s run tp @s ~ ~0.11 ~
        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignTimer1 >= @s AuxNumber20 run execute as @e[tag=PurVisualWarningSignDummy1] at @s run tp @s ~ ~-0.11 ~
        #2--
        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignTimer2 <= @s AuxNumber20 run execute as @e[tag=PurVisualWarningSignDummy2] at @s run tp @s ~ ~0.11 ~
        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignTimer2 >= @s AuxNumber20 run execute as @e[tag=PurVisualWarningSignDummy2] at @s run tp @s ~ ~-0.11 ~
        #3--
        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignTimer3 <= @s AuxNumber20 run execute as @e[tag=PurVisualWarningSignDummy3] at @s run tp @s ~ ~0.11 ~
        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignTimer3 >= @s AuxNumber20 run execute as @e[tag=PurVisualWarningSignDummy3] at @s run tp @s ~ ~-0.11 ~


    #Warning sign Particles and rotation while referential alive
        /execute as @e[tag=PurVisualWarningSignDummy1] at @s run particle minecraft:dust 0.5098 0.2549 0.2549 1 ~-0.36 ~0.90 ~0.40 0.1 0.1 0.1 0.1 1

        /execute as @e[tag=PurVisualWarningSignDummy2] at @s run particle minecraft:dust 0.5098 0.2549 0.2549 1 ~-0.36 ~0.90 ~0.40 0.1 0.1 0.1 0.1 1

        /execute as @e[tag=PurVisualWarningSignDummy3] at @s run particle minecraft:dust 0.5098 0.2549 0.2549 1 ~-0.36 ~0.90 ~0.40 0.1 0.1 0.1 0.1 1


    #Warning sign summon visuals
        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignAliveTimer1 matches 1 run setblock 6 -63 9 minecraft:redstone_block
        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignAliveTimer1 matches 1 run setblock 6 -63 9 minecraft:air

        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignAliveTimer2 matches 1 run setblock 6 -63 8 minecraft:redstone_block
        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignAliveTimer2 matches 1 run setblock 6 -63 8 minecraft:air

        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignAliveTimer3 matches 1 run setblock 8 -63 9 minecraft:redstone_block
        /execute as @e[tag=LobbyHappiestDummy3] if score @s PurWarningSignAliveTimer3 matches 1 run setblock 8 -63 9 minecraft:air


    #Warning sign Sounds
        #1--
        /execute as @e[tag=PurWarningSignReferentialDummy1] if score @e[tag=LobbyHappiestDummy3,limit=1] PurWarningSignTimer1 matches 20 run execute at @e[tag=PurWarningSignReferentialDummy1] run playsound orva_alarms:apo1 master @a[distance=..25] ~ ~ ~ 1 0.5

        #2--
        /execute as @e[tag=PurWarningSignReferentialDummy2] if score @e[tag=LobbyHappiestDummy3,limit=1] PurWarningSignTimer2 matches 20 run execute at @e[tag=PurWarningSignReferentialDummy2] run playsound orva_alarms:apo2 master @a[distance=..25] ~ ~ ~ 0.9 0.5

        #3--
        /execute as @e[tag=PurWarningSignReferentialDummy3] if score @e[tag=LobbyHappiestDummy3,limit=1] PurWarningSignTimer3 matches 20 run execute at @e[tag=PurWarningSignReferentialDummy3] run playsound orva_alarms:apo3 master @a[distance=..25] ~ ~ ~ 1 0.5


    #HOW TO USE WARNING SIGN:
    #Just change coordinates where you want to place the sign (External call only)
    #1--
        /execute as @e[tag=LobbyHappiestDummy3] run scoreboard players set @s PurWarningSignAliveTimer1 0
        /summon armor_stand 444 84 20 {Tags:["PurWarningSignReferentialDummy1"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"PurWarningSignReferentialDummy1"}',CustomNameVisible:0b}
    #2--
        /execute as @e[tag=LobbyHappiestDummy3] run scoreboard players set @s PurWarningSignAliveTimer2 0
        /summon armor_stand 16 -60 16 {Tags:["PurWarningSignReferentialDummy2"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"PurWarningSignReferentialDummy2"}',CustomNameVisible:0b}
    #3--  
        /execute as @e[tag=LobbyHappiestDummy3] run scoreboard players set @s PurWarningSignAliveTimer3 0
        /summon armor_stand 17 -62 11 {Tags:["PurWarningSignReferentialDummy3"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"PurWarningSignReferentialDummy3"}',CustomNameVisible:0b}