#Вызывать с помощью
#execute as @p[scores={race_checkpoints=0},x=20,y=44,z=-106,dy=3,dx=3] at @s run function horse_race:checkpoint_add
scoreboard players add @s race_checkpoints 1
playsound minecraft:entity.player.levelup player @s