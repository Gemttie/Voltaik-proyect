#coords worlds
447 71 29

#Warning sign isntance code:
    #Warning sign scoreboards used:
        WarningSignTimer1
        WarningSignTimer2
        WarningSignTimer3
        WarningSignTimer4
        WarningSignTimer5

        WarningSignAliveTimer1
        WarningSignAliveTimer2
        WarningSignAliveTimer3
        WarningSignAliveTimer4
        WarningSignAliveTimer5

    #Warning sign reset timer (Console use only)
        /execute as @e[tag=LobbyHappiestDummy3] run scoreboard players set @s WarningSignTimer1 0
        /execute as @e[tag=LobbyHappiestDummy3] run scoreboard players set @s WarningSignTimer2 0
        /execute as @e[tag=LobbyHappiestDummy3] run scoreboard players set @s WarningSignTimer3 0
        /execute as @e[tag=LobbyHappiestDummy3] run scoreboard players set @s WarningSignTimer4 0
        /execute as @e[tag=LobbyHappiestDummy3] run scoreboard players set @s WarningSignTimer5 0

    #Warning referential dummy summon , change coordinates where you want to place the sign (External call only)
    #1--
        /execute as @e[tag=LobbyHappiestDummy3] run scoreboard players set @s WarningSignAliveTimer1 -1
        /summon armor_stand 12 -62 13 {Tags:["WarningSignReferentialDummy1"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"WarningSignReferentialDummy1"}',CustomNameVisible:0b}
    #2--
        /execute as @e[tag=LobbyHappiestDummy3] run scoreboard players set @s WarningSignAliveTimer2 -1
        /summon armor_stand 12 -62 13 {Tags:["WarningSignReferentialDummy2"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"WarningSignReferentialDummy2"}',CustomNameVisible:0b}
    #3--  
        /execute as @e[tag=LobbyHappiestDummy3] run scoreboard players set @s WarningSignAliveTimer3 -1
        /summon armor_stand 12 -62 13 {Tags:["WarningSignReferentialDummy3"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"WarningSignReferentialDummy3"}',CustomNameVisible:0b}
    #4--
        /execute as @e[tag=LobbyHappiestDummy3] run scoreboard players set @s WarningSignAliveTimer4 -1
        /summon armor_stand 12 -62 13 {Tags:["WarningSignReferentialDummy4"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"WarningSignReferentialDummy4"}',CustomNameVisible:0b}
    #5--
        /execute as @e[tag=LobbyHappiestDummy3] run scoreboard players set @s WarningSignAliveTimer5 -1
        /summon armor_stand 12 -62 13 {Tags:["WarningSignReferentialDummy5"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"WarningSignReferentialDummy5"}',CustomNameVisible:0b}

    #visual warning dummy summon (redstone block activation)
        #1--
        /execute at @e[tag=WarningSignReferentialDummy1] run summon armor_stand ~0.36 ~ ~-0.43 {Tags:["VisualWarningSignDummy1"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=WarningSignReferentialDummy1] run summon armor_stand ~0.36 ~0.75 ~-0.43 {Tags:["VisualWarningSignDummy1"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=WarningSignReferentialDummy1] run summon armor_stand ~0.36 ~1.10 ~-0.43 {Tags:["VisualWarningSignDummy1"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=WarningSignReferentialDummy1] run summon armor_stand ~0.36 ~1.45 ~-0.43 {Tags:["VisualWarningSignDummy1"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=WarningSignReferentialDummy1] run summon armor_stand ~0.36 ~1.80 ~-0.43 {Tags:["VisualWarningSignDummy1"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        #2--
        /execute at @e[tag=WarningSignReferentialDummy2] run summon armor_stand ~0.36 ~ ~-0.43 {Tags:["VisualWarningSignDummy2"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=WarningSignReferentialDummy2] run summon armor_stand ~0.36 ~0.75 ~-0.43 {Tags:["VisualWarningSignDummy2"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=WarningSignReferentialDummy2] run summon armor_stand ~0.36 ~1.10 ~-0.43 {Tags:["VisualWarningSignDummy2"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=WarningSignReferentialDummy2] run summon armor_stand ~0.36 ~1.45 ~-0.43 {Tags:["VisualWarningSignDummy2"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=WarningSignReferentialDummy2] run summon armor_stand ~0.36 ~1.80 ~-0.43 {Tags:["VisualWarningSignDummy2"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        #3--
        /execute at @e[tag=WarningSignReferentialDummy3] run summon armor_stand ~0.36 ~ ~-0.43 {Tags:["VisualWarningSignDummy4"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=WarningSignReferentialDummy3] run summon armor_stand ~0.36 ~0.75 ~-0.43 {Tags:["VisualWarningSignDummy4"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=WarningSignReferentialDummy3] run summon armor_stand ~0.36 ~1.10 ~-0.43 {Tags:["VisualWarningSignDummy4"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=WarningSignReferentialDummy3] run summon armor_stand ~0.36 ~1.45 ~-0.43 {Tags:["VisualWarningSignDummy4"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=WarningSignReferentialDummy3] run summon armor_stand ~0.36 ~1.80 ~-0.43 {Tags:["VisualWarningSignDummy4"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        #4--
        /execute at @e[tag=WarningSignReferentialDummy4] run summon armor_stand ~0.36 ~ ~-0.43 {Tags:["VisualWarningSignDummy4"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=WarningSignReferentialDummy4] run summon armor_stand ~0.36 ~0.75 ~-0.43 {Tags:["VisualWarningSignDummy4"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=WarningSignReferentialDummy4] run summon armor_stand ~0.36 ~1.10 ~-0.43 {Tags:["VisualWarningSignDummy4"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=WarningSignReferentialDummy4] run summon armor_stand ~0.36 ~1.45 ~-0.43 {Tags:["VisualWarningSignDummy4"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=WarningSignReferentialDummy4] run summon armor_stand ~0.36 ~1.80 ~-0.43 {Tags:["VisualWarningSignDummy4"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        #5--
        /execute at @e[tag=WarningSignReferentialDummy5] run summon armor_stand ~0.36 ~ ~-0.43 {Tags:["VisualWarningSignDummy5"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=WarningSignReferentialDummy5] run summon armor_stand ~0.36 ~0.75 ~-0.43 {Tags:["VisualWarningSignDummy5"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=WarningSignReferentialDummy5] run summon armor_stand ~0.36 ~1.10 ~-0.43 {Tags:["VisualWarningSignDummy5"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=WarningSignReferentialDummy5] run summon armor_stand ~0.36 ~1.45 ~-0.43 {Tags:["VisualWarningSignDummy5"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}

        /execute at @e[tag=WarningSignReferentialDummy5] run summon armor_stand ~0.36 ~1.80 ~-0.43 {Tags:["VisualWarningSignDummy5"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}],Pose:{RightArm:[-15f,0f,0f]}}


    #Warning sign timer (Allways active)
        #1--
        /execute as @e[tag=WarningSignReferentialDummy1] run execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignTimer1 >= @s AuxNumber0 run scoreboard players add @s WarningSignTimer1 1
        /execute as @e[tag=WarningSignReferentialDummy1] run execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignTimer1 >= @s AuxNumber40 run scoreboard players set @s WarningSignTimer1 0
        
        #2--
        /execute as @e[tag=WarningSignReferentialDummy2] run execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignTimer2 >= @s AuxNumber0 run scoreboard players add @s WarningSignTimer2 1
        /execute as @e[tag=WarningSignReferentialDummy2] run execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignTimer2 >= @s AuxNumber40 run scoreboard players set @s WarningSignTimer2 0

        #3--
        /execute as @e[tag=WarningSignReferentialDummy3] run execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignTimer3 >= @s AuxNumber0 run scoreboard players add @s WarningSignTimer3 1
        /execute as @e[tag=WarningSignReferentialDummy3] run execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignTimer3 >= @s AuxNumber40 run scoreboard players set @s WarningSignTimer3 0

        #4--
        /execute as @e[tag=WarningSignReferentialDummy4] run execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignTimer4 >= @s AuxNumber0 run scoreboard players add @s WarningSignTimer4 1
        /execute as @e[tag=WarningSignReferentialDummy4] run execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignTimer4 >= @s AuxNumber40 run scoreboard players set @s WarningSignTimer4 0

        #5--
        /execute as @e[tag=WarningSignReferentialDummy5] run execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignTimer5 >= @s AuxNumber0 run scoreboard players add @s WarningSignTimer5 1
        /execute as @e[tag=WarningSignReferentialDummy5] run execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignTimer5 >= @s AuxNumber40 run scoreboard players set @s WarningSignTimer5 0

    #Warning sign Alive timer (Allways active)
        #1--
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer1 >= @s AuxNumber0 run scoreboard players add @e[tag=LobbyHappiestDummy3] WarningSignAliveTimer1 1
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer1 matches 100 run kill @e[tag=WarningSignReferentialDummy1]
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer1 matches 100 run kill @e[tag=VisualWarningSignDummy1]
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer1 matches 100 run scoreboard players set @s WarningSignTimer1 0
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer1 matches 100 run scoreboard players set @s WarningSignAliveTimer1 -1

        #2--
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer2 >= @s AuxNumber0 run scoreboard players add @e[tag=LobbyHappiestDummy3] WarningSignAliveTimer2 1
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer2 matches 100 run kill @e[tag=WarningSignReferentialDummy2]
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer2 matches 100 run kill @e[tag=VisualWarningSignDummy2]
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer2 matches 100 run scoreboard players set @s WarningSignTimer2 0
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer2 matches 100 run scoreboard players set @s WarningSignAliveTimer2 -1

        #3--
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer3 >= @s AuxNumber0 run scoreboard players add @e[tag=LobbyHappiestDummy3] WarningSignAliveTimer3 1
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer3 matches 100 run kill @e[tag=WarningSignReferentialDummy3]
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer3 matches 100 run kill @e[tag=VisualWarningSignDummy3]
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer3 matches 100 run scoreboard players set @s WarningSignTimer3 0
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer3 matches 100 run scoreboard players set @s WarningSignAliveTimer3 -1

        #4--
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer4 >= @s AuxNumber0 run scoreboard players add @e[tag=LobbyHappiestDummy3] WarningSignAliveTimer4 1
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer4 matches 100 run kill @e[tag=WarningSignReferentialDummy4]
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer4 matches 100 run kill @e[tag=VisualWarningSignDummy4]
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer4 matches 100 run scoreboard players set @s WarningSignTimer4 0
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer4 matches 100 run scoreboard players set @s WarningSignAliveTimer4 -1
            

        #5--
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer5 >= @s AuxNumber0 run scoreboard players add @e[tag=LobbyHappiestDummy3] WarningSignAliveTimer5 1
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer5 matches 100 run kill @e[tag=WarningSignReferentialDummy5]
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer5 matches 100 run kill @e[tag=VisualWarningSignDummy5]
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer5 matches 100 run scoreboard players set @s WarningSignTimer5 0
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer5 matches 100 run scoreboard players set @s WarningSignAliveTimer5 -1


    #Warning sign Move up and down while referential alive (Allways active)
        #1--
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignTimer1 <= @s AuxNumber20 run execute as @e[tag=VisualWarningSignDummy1] at @s run tp @s ~ ~0.11 ~
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignTimer1 >= @s AuxNumber20 run execute as @e[tag=VisualWarningSignDummy1] at @s run tp @s ~ ~-0.11 ~
        #2--
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignTimer2 <= @s AuxNumber20 run execute as @e[tag=VisualWarningSignDummy2] at @s run tp @s ~ ~0.11 ~
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignTimer2 >= @s AuxNumber20 run execute as @e[tag=VisualWarningSignDummy2] at @s run tp @s ~ ~-0.11 ~
        #3--
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignTimer3 <= @s AuxNumber20 run execute as @e[tag=VisualWarningSignDummy3] at @s run tp @s ~ ~0.11 ~
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignTimer3 >= @s AuxNumber20 run execute as @e[tag=VisualWarningSignDummy3] at @s run tp @s ~ ~-0.11 ~
        #4--
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignTimer4 <= @s AuxNumber20 run execute as @e[tag=VisualWarningSignDummy4] at @s run tp @s ~ ~0.11 ~
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignTimer4 >= @s AuxNumber20 run execute as @e[tag=VisualWarningSignDummy4] at @s run tp @s ~ ~-0.11 ~
        #5--
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignTimer5 <= @s AuxNumber20 run execute as @e[tag=VisualWarningSignDummy5] at @s run tp @s ~ ~0.11 ~
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignTimer5 >= @s AuxNumber20 run execute as @e[tag=VisualWarningSignDummy5] at @s run tp @s ~ ~-0.11 ~

    #Warning sign Particles and rotation while referential alive
        /execute as @e[tag=VisualWarningSignDummy1] at @s run particle minecraft:dust 0.5098 0.2549 0.2549 1 ~-0.36 ~0.90 ~0.40 0.1 0.1 0.1 0.1 1

        /execute as @e[tag=VisualWarningSignDummy2] at @s run particle minecraft:dust 0.5098 0.2549 0.2549 1 ~-0.36 ~0.90 ~0.40 0.1 0.1 0.1 0.1 1

        /execute as @e[tag=VisualWarningSignDummy3] at @s run particle minecraft:dust 0.5098 0.2549 0.2549 1 ~-0.36 ~0.90 ~0.40 0.1 0.1 0.1 0.1 1

        /execute as @e[tag=VisualWarningSignDummy4] at @s run particle minecraft:dust 0.5098 0.2549 0.2549 1 ~-0.36 ~0.90 ~0.40 0.1 0.1 0.1 0.1 1

        /execute as @e[tag=VisualWarningSignDummy5] at @s run particle minecraft:dust 0.5098 0.2549 0.2549 1 ~-0.36 ~0.90 ~0.40 0.1 0.1 0.1 0.1 1


    

    #Warning sign summon visuals
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer1 matches 1 run setblock 6 -63 9 minecraft:redstone_block
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer1 matches 1 run setblock 6 -63 9 minecraft:air

        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer2 matches 1 run setblock 6 -63 8 minecraft:redstone_block
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer2 matches 1 run setblock 6 -63 8 minecraft:air

        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer3 matches 1 run setblock 8 -63 9 minecraft:redstone_block
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer3 matches 1 run setblock 8 -63 9 minecraft:air

        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer4 matches 1 run setblock 8 -63 8 minecraft:redstone_block
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer4 matches 1 run setblock 8 -63 8 minecraft:air

        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer5 matches 1 run setblock 8 -63 7 minecraft:redstone_block
        /execute as @e[tag=LobbyHappiestDummy3] if score @s WarningSignAliveTimer5 matches 1 run setblock 8 -63 7 minecraft:air


    #Warning sign Sounds
        #1--
        /execute as @e[tag=WarningSignReferentialDummy1] if score @e[tag=LobbyHappiestDummy3,limit=1] WarningSignTimer1 matches 20 run execute at @e[tag=WarningSignReferentialDummy1] run playsound orva_alarms:apo1 master @a[distance=..30] ~ ~ ~ 1 0.5

        #2--
        /execute as @e[tag=WarningSignReferentialDummy2] if score @e[tag=LobbyHappiestDummy3,limit=1] WarningSignTimer2 matches 20 run execute at @e[tag=WarningSignReferentialDummy2] run playsound orva_alarms:apo2 master @a[distance=..30] ~ ~ ~ 0.9 0.5

        #3--
        /execute as @e[tag=WarningSignReferentialDummy3] if score @e[tag=LobbyHappiestDummy3,limit=1] WarningSignTimer3 matches 20 run execute at @e[tag=WarningSignReferentialDummy3] run playsound orva_alarms:apo3 master @a[distance=..30] ~ ~ ~ 1 0.5

        #4--
        /execute as @e[tag=WarningSignReferentialDummy4] if score @e[tag=LobbyHappiestDummy3,limit=1] WarningSignTimer4 matches 20 run execute at @e[tag=WarningSignReferentialDummy4] run playsound orva_alarms:apo1 master @a[distance=..30] ~ ~ ~ 0.9 0.5

        #5--
        /execute as @e[tag=WarningSignReferentialDummy5] if score @e[tag=LobbyHappiestDummy3,limit=1] WarningSignTimer5 matches 20 run execute at @e[tag=WarningSignReferentialDummy5] run playsound orva_alarms:apo2 master @a[distance=..30] ~ ~ ~ 1 0.5










    #HOW TO USE WARNING SIGN:
    #Just change coordinates where you want to place the sign (External call only)
    #1--
        /execute as @e[tag=LobbyHappiestDummy3] run scoreboard players set @s WarningSignAliveTimer1 0
        /summon armor_stand 14 -62 8 {Tags:["WarningSignReferentialDummy1"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"WarningSignReferentialDummy1"}',CustomNameVisible:0b}
    #2--
        /execute as @e[tag=LobbyHappiestDummy3] run scoreboard players set @s WarningSignAliveTimer2 0
        /summon armor_stand 16 -60 16 {Tags:["WarningSignReferentialDummy2"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"WarningSignReferentialDummy2"}',CustomNameVisible:0b}
    #3--  
        /execute as @e[tag=LobbyHappiestDummy3] run scoreboard players set @s WarningSignAliveTimer3 0
        /summon armor_stand 17 -62 11 {Tags:["WarningSignReferentialDummy3"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"WarningSignReferentialDummy3"}',CustomNameVisible:0b}
    #4--
        /execute as @e[tag=LobbyHappiestDummy3] run scoreboard players set @s WarningSignAliveTimer4 0
        /summon armor_stand 14 -62 14 {Tags:["WarningSignReferentialDummy4"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"WarningSignReferentialDummy4"}',CustomNameVisible:0b}
    #5--
        /execute as @e[tag=LobbyHappiestDummy3] run scoreboard players set @s WarningSignAliveTimer5 0
        /summon armor_stand 15 -58 12 {Tags:["WarningSignReferentialDummy5"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"WarningSignReferentialDummy5"}',CustomNameVisible:0b}