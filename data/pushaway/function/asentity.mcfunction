tag @s add main
$execute as @a[distance=..5] at @s facing entity @e[tag=main,limit=1] feet positioned 0.0 0.0 0.0 run summon marker ^ ^ ^$(y) {Tags:["PushVelocity"]}
data modify entity @s Motion set from entity @e[tag=PushVelocity,limit=1] Pos
kill @e[tag=PushVelocity]
tag @s remove main