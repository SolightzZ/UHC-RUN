# addteam_1.mcfunction 
scoreboard players add @p[tag=!team1] team1 1

# Visual and audio feedback for joining
execute at @s[tag=!team1] run title @p title §cRed§f
execute at @s[tag=!team1] run camera @p fade time 0 0 3 color 0 0 0
execute at @s[tag=!team1] run title @p subtitle Add Team
execute at @s[tag=!team1] run playsound random.orb @a


# Remove tag
tag @s add team1
tag @s remove team2
tag @s remove team3
tag @s remove team4
tag @s remove team5
tag @s remove team6
tag @s remove team7
tag @s remove team8

function sets/fixtest
# Display
function sets/name
execute at @s[tag=!team1] run say >>  §cRed§f Team