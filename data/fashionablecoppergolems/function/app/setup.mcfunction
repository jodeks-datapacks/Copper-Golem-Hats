#> fashionablecoppergolems:app/setup
# Called on load

# Initiate all scoreboard objectives
scoreboard objectives add fashionablecoppergolems.image dummy

# Print the image
function fashionablecoppergolems:config/image

scoreboard objectives add fashionablecoppergolems.raycast_start dummy
scoreboard objectives add fashionablecoppergolems.raycast_hit dummy
scoreboard objectives add fashionablecoppergolems.raycast_distance dummy
scoreboard objectives add fashionablecoppergolems.raycast_check dummy

scoreboard objectives add fashionablecoppergolems.item_count dummy


advancement revoke @a only fashionablecoppergolems:copper_golem_interaction_shear

advancement revoke @a only fashionablecoppergolems:copper_golem_interaction_head

advancement revoke @a only fashionablecoppergolems:copper_golem_interaction_saddle