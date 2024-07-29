scoreboard objectives add pushaway_switch dummy
scoreboard players set pushaway_switcher pushaway_switch 0
forceload add 0 0
tellraw @a "§6§l[弹开]§r§7版本：0.0.2[unreleased] §5 加载成功！\n§7(管理员可使用/function pushaway:settings 展开设置)"
data modify storage minecraft:pushforce y set value 10