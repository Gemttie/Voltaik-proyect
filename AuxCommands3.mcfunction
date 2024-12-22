#WORLD COORDINATES
#World 1
500 70 13

#World 2
1000 70 13

#World 3
1500 70 13

#World 4
2000 70 13

#World 5
-26 70 500

#World 6
-26 70 1000

#World 7
-26 70 1500

#World 8
-26 70 2000

#World 9
-500 70 9

#World 10
-1000 70 9

#World 11
-1500 70 9

#World 12
-2000 70 9

#---------------

#WORLD SKYIES
#World 1:
/time set 13150


#Gravity modiying
#for mainlobby
/execute as @a at @s if entity @e[tag=LobbyHappiestDummy1,distance=..56] run scoreboard players set @s LocationNumberId 0 
/execute as @a if score @s LocationNumberId matches 0 run attribute @s forge:entity_gravity base set 0.08
#for worldplatform
/execute as @a at @s if entity @e[tag=LobbyHappiestDummy1,distance=56..170] run scoreboard players set @s LocationNumberId 1
/execute as @a if score @s LocationNumberId matches 1 run attribute @s forge:entity_gravity base set 0.025
#for world1
/execute as @a if score @s LocationNumberId matches 10 run attribute @s forge:entity_gravity base set 0.08

#LOCATION IDs:
Lobby : 0
LobbyWorldPlatform : 1
World1 : 10

#Player count code
#Global max player count
/scoreboard players set @e[tag=LobbyHappiestDummy2] ConectedPlayers 0
/execute as @e[tag=TPlayer] run scoreboard players add @e[tag=LobbyHappiestDummy2] ConectedPlayers 1
    #world 1 player count battle zone 1
    #to make this more acurate allays use a redstone clock
    /scoreboard players set @e[tag=World1DataDummy1] World1BattleZonePlayerProxCount 0
    /execute as @e[tag=TPlayer] at @s if entity @e[tag=World1BattleZoneProxDummy,distance=..21] run scoreboard players add @e[tag=World1DataDummy1] World1BattleZonePlayerProxCount 1

#Data Dummies
#world 1:
/summon minecraft:armor_stand 20 -60 14 {NoGravity:1b,Invulnerable:1b,Invisible:0b,CustomName:'{"text":"World1DataDummy1"}', CustomNameVisible:0b, Tags:["World1DataDummy1"]}

#TPlayer Test dummies summon
/summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:0b,CustomName:'{"text":"TPlayer test dummy 1"}', CustomNameVisible:0b, Tags:["TPlayer"]}
/summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:0b,CustomName:'{"text":"TPlayer test dummy 2"}', CustomNameVisible:0b, Tags:["TPlayer"]}
/summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:0b,CustomName:'{"text":"TPlayer test dummy 3"}', CustomNameVisible:0b, Tags:["TPlayer"]}
/summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:0b,CustomName:'{"text":"TPlayer test dummy 4"}', CustomNameVisible:0b, Tags:["TPlayer"]}

#World1 BattleZoneProxDummy summon
/summon armor_stand ~ ~ ~ {Tags:["World1BattleZoneProxDummy"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"World1BattleZoneProxDummy"}',CustomNameVisible:0b}

#World1 Door1SoundDummy summon
/summon armor_stand 471 75 28 {Tags:["World1Door1SoundDummy"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"World1Door1SoundDummy"}',CustomNameVisible:0b}

#World 1 door2 code
#to activate use this:
/execute as @e[tag=LobbyHappiestDummy3] run scoreboard players set @s World1CircDoorTimer 0

#Door2 utility dummy
    



#Door2 timer
# /execute as @e[tag=LobbyHappiestDummy3] run scoreboard players add @s World1CircDoorTimer 1
# /execute as @e[tag=LobbyHappiestDummy3] if score @s World1CircDoorTimer >= @s AuxNumber70 run scoreboard players set @s World1CircDoorTimer 0

/execute as @e[tag=LobbyHappiestDummy3] if score @s World1CircDoorTimer >= @s AuxNumber0 run scoreboard players add @s World1CircDoorTimer 1
/execute as @e[tag=LobbyHappiestDummy3] if score @s World1CircDoorTimer >= @s AuxNumber70 run scoreboard players set @s World1CircDoorTimer -1

/execute as @e[tag=World1DataDummy1] if score @s World1BattleZoneDoor2Toggle matches 0 run setblock 447 68 29 domum_ornamentum:black_brick_extra
/clone 458 60 13 438 60 -7 437 68 19

#Door2 Opening sequence
/execute as @e[tag=LobbyHappiestDummy3] if score @s World1CircDoorTimer matches 3 run clone 458 60 13 438 60 -7 437 68 19

/execute as @e[tag=LobbyHappiestDummy3] if score @s World1CircDoorTimer matches 6 run clone 458 56 13 438 56 -7 437 68 19

/execute as @e[tag=LobbyHappiestDummy3] if score @s World1CircDoorTimer matches 9 run clone 458 52 13 438 52 -7 437 68 19

/execute as @e[tag=LobbyHappiestDummy3] if score @s World1CircDoorTimer matches 12 run clone 458 48 13 438 48 -7 437 68 19

/execute as @e[tag=LobbyHappiestDummy3] if score @s World1CircDoorTimer matches 15 run clone 458 44 13 438 44 -7 437 68 19

/execute as @e[tag=LobbyHappiestDummy3] if score @s World1CircDoorTimer matches 18 run clone 458 40 13 438 40 -7 437 68 19

/execute as @e[tag=LobbyHappiestDummy3] if score @s World1CircDoorTimer matches 21 run clone 458 36 13 438 36 -7 437 68 19

/execute as @e[tag=LobbyHappiestDummy3] if score @s World1CircDoorTimer matches 24 run clone 458 32 13 438 32 -7 437 68 19

/execute as @e[tag=LobbyHappiestDummy3] if score @s World1CircDoorTimer matches 27 run clone 458 28 13 438 28 -7 437 68 19

/execute as @e[tag=LobbyHappiestDummy3] if score @s World1CircDoorTimer matches 30 run clone 458 24 13 438 24 -7 437 68 19

/execute as @e[tag=LobbyHappiestDummy3] if score @s World1CircDoorTimer matches 33 run clone 458 20 13 438 20 -7 437 68 19
