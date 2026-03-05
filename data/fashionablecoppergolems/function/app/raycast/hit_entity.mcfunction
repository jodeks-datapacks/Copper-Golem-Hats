scoreboard players set @a[tag=fashionablecoppergolems.riding_ray] fashionablecoppergolems.raycast_hit 1

tag @s add has_interaction.fashionablecoppergolems

execute at @s run summon interaction ~ ~1 ~ {width:0.6f,height:-1f,response:1b,data:{Marker_Copper_Golem:1b},Tags:["interaction.fashionablecoppergolems"],}

ride @e[type=interaction,tag=interaction.fashionablecoppergolems,limit=1] mount @s

tag @e[type=interaction,tag=interaction.fashionablecoppergolems] remove interaction.fashionablecoppergolems

scoreboard players set @a[tag=fashionablecoppergolems.riding_ray] fashionablecoppergolems.raycast_check 1