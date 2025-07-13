# PLAYS A RANDOM TRACK

# ROLLS A NUMBER
execute store result score @s music_rng run random value 0..49

# PICKS TRACK
execute if score @s music_rng matches 0 run playsound music.creative music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 1 run playsound music.credits music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 2 run playsound music.dragon music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 3 run playsound music.end music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 4 run playsound music.game music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 5 run playsound music.menu music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 6 run playsound music.nether.basalt_deltas music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 7 run playsound music.nether.crimson_forest music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 8 run playsound music.nether.nether_wastes music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 9 run playsound music.nether.soul_sand_valley music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 10 run playsound music.overworld.badlands music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 11 run playsound music.overworld.bamboo_jungle music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 12 run playsound music.overworld.cherry_grove music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 13 run playsound music.overworld.deep_dark music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 14 run playsound music.overworld.desert music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 15 run playsound music.overworld.dripstone_caves music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 16 run playsound music.overworld.flower_forest music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 17 run playsound music.overworld.forest music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 18 run playsound music.overworld.frozen_peaks music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 19 run playsound music.overworld.grove music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 20 run playsound music.overworld.jagged_peaks music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 21 run playsound music.overworld.jungle music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 22 run playsound music.overworld.lush_caves music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 23 run playsound music.overworld.meadow music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 24 run playsound music.overworld.old_growth_taiga music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 25 run playsound music.overworld.snowy_slopes music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 26 run playsound music.overworld.sparse_jungle music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 27 run playsound music.overworld.stony_peaks music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 28 run playsound music.overworld.swamp music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 29 run playsound music.under_water music @s ~ ~ ~ 1 1
execute if score @s music_rng matches 30 run playsound music_disc.11 music @s ~ ~ ~ 999999 1
execute if score @s music_rng matches 31 run playsound music_disc.13 music @s ~ ~ ~ 999999 1
execute if score @s music_rng matches 32 run playsound music_disc.5 music @s ~ ~ ~ 999999 1
execute if score @s music_rng matches 33 run playsound music_disc.blocks music @s ~ ~ ~ 999999 1
execute if score @s music_rng matches 34 run playsound music_disc.cat music @s ~ ~ ~ 999999 1
execute if score @s music_rng matches 35 run playsound music_disc.chirp music @s ~ ~ ~ 999999 1
execute if score @s music_rng matches 36 run playsound music_disc.creator music @s ~ ~ ~ 999999 1
execute if score @s music_rng matches 37 run playsound music_disc.creator_music_box music @s ~ ~ ~ 999999 1
execute if score @s music_rng matches 38 run playsound music_disc.far music @s ~ ~ ~ 999999 1
execute if score @s music_rng matches 39 run playsound music_disc.mall music @s ~ ~ ~ 999999 1
execute if score @s music_rng matches 40 run playsound music_disc.mellohi music @s ~ ~ ~ 999999 1
execute if score @s music_rng matches 41 run playsound music_disc.otherside music @s ~ ~ ~ 999999 1
execute if score @s music_rng matches 42 run playsound music_disc.pigstep music @s ~ ~ ~ 999999 1
execute if score @s music_rng matches 43 run playsound music_disc.precipice music @s ~ ~ ~ 999999 1
execute if score @s music_rng matches 44 run playsound music_disc.relic music @s ~ ~ ~ 999999 1
execute if score @s music_rng matches 45 run playsound music_disc.stal music @s ~ ~ ~ 999999 1
execute if score @s music_rng matches 46 run playsound music_disc.strad music @s ~ ~ ~ 999999 1
execute if score @s music_rng matches 47 run playsound music_disc.tears music @s ~ ~ ~ 999999 1
execute if score @s music_rng matches 48 run playsound music_disc.wait music @s ~ ~ ~ 999999 1
execute if score @s music_rng matches 49 run playsound music_disc.ward music @s ~ ~ ~ 999999 1
