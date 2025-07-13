# FUNCTION FOR MUSIC PLAYING TRIGGERS

# STOP PREVIOUS MUSIC
execute as @a at @s if score @s music_11 matches 1.. run stopsound @s music
execute as @a at @s if score @s music_13 matches 1.. run stopsound @s music
execute as @a at @s if score @s music_cat matches 1.. run stopsound @s music
execute as @a at @s if score @s music_blocks matches 1.. run stopsound @s music
execute as @a at @s if score @s music_chirp matches 1.. run stopsound @s music
execute as @a at @s if score @s music_ward matches 1.. run stopsound @s music
execute as @a at @s if score @s music_game matches 1.. run stopsound @s music
execute as @a at @s if score @s music_wait matches 1.. run stopsound @s music
execute as @a at @s if score @s music_stal matches 1.. run stopsound @s music
execute as @a at @s if score @s music_mall matches 1.. run stopsound @s music
execute as @a at @s if score @s music_strad matches 1.. run stopsound @s music
execute as @a at @s if score @s music_far matches 1.. run stopsound @s music
execute as @a at @s if score @s music_mellohi matches 1.. run stopsound @s music
execute as @a at @s if score @s music_water matches 1.. run stopsound @s music
execute as @a at @s if score @s music_credits matches 1.. run stopsound @s music
execute as @a at @s if score @s music_end matches 1.. run stopsound @s music
execute as @a at @s if score @s music_boss matches 1.. run stopsound @s music
execute as @a at @s if score @s music_menu matches 1.. run stopsound @s music
execute as @a at @s if score @s music_wastes matches 1.. run stopsound @s music
execute as @a at @s if score @s music_basalt matches 1.. run stopsound @s music
execute as @a at @s if score @s music_soul matches 1.. run stopsound @s music
execute as @a at @s if score @s music_badlands matches 1.. run stopsound @s music
execute as @a at @s if score @s music_cherry matches 1.. run stopsound @s music
execute as @a at @s if score @s music_sparse matches 1.. run stopsound @s music
execute as @a at @s if score @s music_jungle matches 1.. run stopsound @s music
execute as @a at @s if score @s music_bamboo matches 1.. run stopsound @s music
execute as @a at @s if score @s music_pigstep matches 1.. run stopsound @s music
execute as @a at @s if score @s music_tears matches 1.. run stopsound @s music
execute as @a at @s if score @s music_otherside matches 1.. run stopsound @s music
execute as @a at @s if score @s music_relic matches 1.. run stopsound @s music
execute as @a at @s if score @s music_5 matches 1.. run stopsound @s music
execute as @a at @s if score @s music_creatormb matches 1.. run stopsound @s music
execute as @a at @s if score @s music_creator matches 1.. run stopsound @s music
execute as @a at @s if score @s music_precipice matches 1.. run stopsound @s music
execute as @a at @s if score @s music_stony matches 1.. run stopsound @s music
execute as @a at @s if score @s music_frozen matches 1.. run stopsound @s music
execute as @a at @s if score @s music_jagged matches 1.. run stopsound @s music
execute as @a at @s if score @s music_snowy matches 1.. run stopsound @s music
execute as @a at @s if score @s music_flower matches 1.. run stopsound @s music
execute as @a at @s if score @s music_forest matches 1.. run stopsound @s music
execute as @a at @s if score @s music_desert matches 1.. run stopsound @s music
execute as @a at @s if score @s music_meadow matches 1.. run stopsound @s music
execute as @a at @s if score @s music_lush matches 1.. run stopsound @s music
execute as @a at @s if score @s music_dripstone matches 1.. run stopsound @s music
execute as @a at @s if score @s music_grove matches 1.. run stopsound @s music
execute as @a at @s if score @s music_swamp matches 1.. run stopsound @s music
execute as @a at @s if score @s music_creative matches 1.. run stopsound @s music
execute as @a at @s if score @s music_oldgrowth matches 1.. run stopsound @s music
execute as @a at @s if score @s music_crimson matches 1.. run stopsound @s music
execute as @a at @s if score @s music_stop matches 1.. run stopsound @s music
execute as @a at @s if score @s music_deep matches 1.. run stopsound @s music
execute as @a at @s if score @s music_random matches 1.. run stopsound @s music

# START MUSIC
execute as @a at @s if score @s music_11 matches 1.. run playsound music_disc.11 music @s ~ ~ ~ 999999 1
execute as @a at @s if score @s music_13 matches 1.. run playsound music_disc.13 music @s ~ ~ ~ 999999 1
execute as @a at @s if score @s music_cat matches 1.. run playsound music_disc.cat music @s ~ ~ ~ 999999 1
execute as @a at @s if score @s music_blocks matches 1.. run playsound music_disc.blocks music @s ~ ~ ~ 999999 1
execute as @a at @s if score @s music_chirp matches 1.. run playsound music_disc.chirp music @s ~ ~ ~ 999999 1
execute as @a at @s if score @s music_ward matches 1.. run playsound music_disc.ward music @s ~ ~ ~ 999999 1
execute as @a at @s if score @s music_game matches 1.. run playsound music.game music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_wait matches 1.. run playsound music_disc.wait music @s ~ ~ ~ 999999 1
execute as @a at @s if score @s music_stal matches 1.. run playsound music_disc.stal music @s ~ ~ ~ 999999 1
execute as @a at @s if score @s music_mall matches 1.. run playsound music_disc.mall music @s ~ ~ ~ 9999999 1
execute as @a at @s if score @s music_strad matches 1.. run playsound music_disc.strad music @s ~ ~ ~ 999999 1
execute as @a at @s if score @s music_far matches 1.. run playsound music_disc.far music @s ~ ~ ~ 999999 1
execute as @a at @s if score @s music_mellohi matches 1.. run playsound music_disc.mellohi music @s ~ ~ ~ 999999 1
execute as @a at @s if score @s music_water matches 1.. run playsound music.under_water music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_credits matches 1.. run playsound music.credits music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_end matches 1.. run playsound music.end music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_boss matches 1.. run playsound music.dragon music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_menu matches 1.. run playsound music.menu music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_wastes matches 1.. run playsound music.nether.nether_wastes music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_basalt matches 1.. run playsound music.nether.basalt_deltas music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_soul matches 1.. run playsound music.nether.soul_sand_valley music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_badlands matches 1.. run playsound music.overworld.badlands music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_cherry matches 1.. run playsound music.overworld.cherry_grove music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_sparse matches 1.. run playsound music.overworld.sparse_jungle music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_jungle matches 1.. run playsound music.overworld.jungle music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_bamboo matches 1.. run playsound music.overworld.bamboo_jungle music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_pigstep matches 1.. run playsound music_disc.pigstep music @s ~ ~ ~ 999999 1
execute as @a at @s if score @s music_tears matches 1.. run playsound music_disc.tears music @s ~ ~ ~ 999999 1
execute as @a at @s if score @s music_otherside matches 1.. run playsound music_disc.otherside music @s ~ ~ ~ 999999 1
execute as @a at @s if score @s music_relic matches 1.. run playsound music_disc.relic music @s ~ ~ ~ 999999 1
execute as @a at @s if score @s music_5 matches 1.. run playsound music_disc.5 music @s ~ ~ ~ 999999 1
execute as @a at @s if score @s music_creatormb matches 1.. run playsound music_disc.creator_music_box music @s ~ ~ ~ 999999 1
execute as @a at @s if score @s music_creator matches 1.. run playsound music_disc.creator music @s ~ ~ ~ 999999 1
execute as @a at @s if score @s music_precipice matches 1.. run playsound music_disc.precipice music @s ~ ~ ~ 999999 1
execute as @a at @s if score @s music_stony matches 1.. run playsound music.overworld.stony_peaks music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_frozen matches 1.. run playsound music.overworld.frozen_peaks music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_jagged matches 1.. run playsound music.overworld.jagged_peaks music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_snowy matches 1.. run playsound music.overworld.snowy_slopes music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_flower matches 1.. run playsound music.overworld.flower_forest music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_forest matches 1.. run playsound music.overworld.forest music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_desert matches 1.. run playsound music.overworld.desert music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_meadow matches 1.. run playsound music.overworld.meadow music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_lush matches 1.. run playsound music.overworld.lush_caves music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_dripstone matches 1.. run playsound music.overworld.dripstone_caves music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_grove matches 1.. run playsound music.overworld.grove music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_swamp matches 1.. run playsound music.overworld.swamp music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_creative matches 1.. run playsound music.creative music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_oldgrowth matches 1.. run playsound music.overworld.old_growth_taiga music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_crimson matches 1.. run playsound music.nether.crimson_forest music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_deep matches 1.. run playsound music.overworld.deep_dark music @s ~ ~ ~ 1 1
execute as @a at @s if score @s music_random matches 1.. run function musicselector:random

# ENABLE TRIGGERS
scoreboard players enable @a music_13 
scoreboard players enable @a music_cat 
scoreboard players enable @a music_blocks 
scoreboard players enable @a music_chirp 
scoreboard players enable @a music_far 
scoreboard players enable @a music_stal 
scoreboard players enable @a music_strad 
scoreboard players enable @a music_mall 
scoreboard players enable @a music_mellohi 
scoreboard players enable @a music_11 
scoreboard players enable @a music_wait 
scoreboard players enable @a music_ward 
scoreboard players enable @a music_pigstep 
scoreboard players enable @a music_otherside 
scoreboard players enable @a music_tears 
scoreboard players enable @a music_5 
scoreboard players enable @a music_relic 
scoreboard players enable @a music_creatormb 
scoreboard players enable @a music_creator 
scoreboard players enable @a music_precipice 
scoreboard players enable @a music_crimson 
scoreboard players enable @a music_soul 
scoreboard players enable @a music_wastes 
scoreboard players enable @a music_basalt 
scoreboard players enable @a music_desert 
scoreboard players enable @a music_jungle 
scoreboard players enable @a music_oldgrowth 
scoreboard players enable @a music_bamboo
scoreboard players enable @a music_sparse 
scoreboard players enable @a music_grove 
scoreboard players enable @a music_cherry 
scoreboard players enable @a music_dripstone 
scoreboard players enable @a music_lush 
scoreboard players enable @a music_swamp 
scoreboard players enable @a music_deep 
scoreboard players enable @a music_forest 
scoreboard players enable @a music_meadow 
scoreboard players enable @a music_jagged 
scoreboard players enable @a music_frozen 
scoreboard players enable @a music_stony 
scoreboard players enable @a music_badlands 
scoreboard players enable @a music_snowy 
scoreboard players enable @a music_flower 
scoreboard players enable @a music_game 
scoreboard players enable @a music_water 
scoreboard players enable @a music_menu 
scoreboard players enable @a music_creative 
scoreboard players enable @a music_end 
scoreboard players enable @a music_credits 
scoreboard players enable @a music_boss 
scoreboard players enable @a music_stop
scoreboard players enable @a music_random

# RESET SCORES
scoreboard players set @a music_13 0
scoreboard players set @a music_cat 0
scoreboard players set @a music_blocks 0
scoreboard players set @a music_chirp 0
scoreboard players set @a music_far 0
scoreboard players set @a music_stal 0
scoreboard players set @a music_strad 0
scoreboard players set @a music_mall 0
scoreboard players set @a music_mellohi 0
scoreboard players set @a music_11 0
scoreboard players set @a music_wait 0
scoreboard players set @a music_ward 0
scoreboard players set @a music_pigstep 0
scoreboard players set @a music_otherside 0
scoreboard players set @a music_tears 0
scoreboard players set @a music_5 0
scoreboard players set @a music_relic 0
scoreboard players set @a music_creatormb 0
scoreboard players set @a music_creator 0
scoreboard players set @a music_precipice 0
scoreboard players set @a music_crimson 0
scoreboard players set @a music_soul 0
scoreboard players set @a music_wastes 0
scoreboard players set @a music_basalt 0
scoreboard players set @a music_desert 0
scoreboard players set @a music_jungle 0
scoreboard players set @a music_oldgrowth 0
scoreboard players set @a music_bamboo 0
scoreboard players set @a music_sparse 0
scoreboard players set @a music_grove 0
scoreboard players set @a music_cherry 0
scoreboard players set @a music_dripstone 0
scoreboard players set @a music_lush 0
scoreboard players set @a music_swamp 0
scoreboard players set @a music_deep 0
scoreboard players set @a music_forest 0
scoreboard players set @a music_meadow 0
scoreboard players set @a music_jagged 0
scoreboard players set @a music_frozen 0
scoreboard players set @a music_stony 0
scoreboard players set @a music_badlands 0
scoreboard players set @a music_snowy 0
scoreboard players set @a music_flower 0
scoreboard players set @a music_game 0
scoreboard players set @a music_water 0
scoreboard players set @a music_menu 0
scoreboard players set @a music_creative 0
scoreboard players set @a music_end 0
scoreboard players set @a music_credits 0
scoreboard players set @a music_boss 0
scoreboard players set @a music_stop 0
scoreboard players set @a music_random 0
