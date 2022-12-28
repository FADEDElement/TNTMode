execute if entity @a[advancements={end/kill_dragon=false}] run execute if score gameStart TNTMode matches 1 run scoreboard players add timer TNTMode 1
execute if score showTimer TNTMode matches 1 run function tntmode:game/show_timer
execute if score timer TNTMode matches 200.. run function tntmode:game/timer_end