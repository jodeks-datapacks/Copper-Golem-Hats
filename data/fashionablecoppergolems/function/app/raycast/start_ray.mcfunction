scoreboard players set @s fashionablecoppergolems.raycast_hit 0
scoreboard players set @s fashionablecoppergolems.raycast_distance 0

tag @s add fashionablecoppergolems.riding_ray
function fashionablecoppergolems:app/raycast/ray
tag @s remove fashionablecoppergolems.riding_ray

scoreboard players set @s fashionablecoppergolems.raycast_start 1