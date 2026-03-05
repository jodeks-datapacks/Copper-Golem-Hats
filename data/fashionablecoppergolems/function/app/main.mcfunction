execute as @a[predicate=!fashionablecoppergolems:looking_at_copper_golem] run scoreboard players set @s fashionablecoppergolems.raycast_start 0

execute as @a[predicate=fashionablecoppergolems:looking_at_copper_golem] if score @s fashionablecoppergolems.raycast_start matches 0 as @s at @s anchored eyes positioned ^ ^ ^ anchored feet run function fashionablecoppergolems:app/raycast/start_ray

execute as @a[predicate=!fashionablecoppergolems:looking_at_copper_golem] if score @s fashionablecoppergolems.raycast_check matches 1 run function fashionablecoppergolems:app/raycast/kill_interaction