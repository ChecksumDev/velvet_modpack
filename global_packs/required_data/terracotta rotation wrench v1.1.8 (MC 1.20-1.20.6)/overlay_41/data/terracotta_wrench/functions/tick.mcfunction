# Desc: Calls the use function when the player is holding a wrench and right clicks
#
# Called by: main:tick

schedule function terracotta_wrench:tick 1t

execute as @a[scores={wrench_use=1..}] if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[custom_data~{redstone_terracotta_wrench:{wrench: true}}] at @s positioned ~ ~1.67 ~ run function terracotta_wrench:use

scoreboard players set @a wrench_use 0