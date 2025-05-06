
execute if predicate aolu_staffs_n_tomes:status_effect/blindness run effect give @s night_vision 60
execute if predicate aolu_staffs_n_tomes:status_effect/mining_fatigue run effect give @s haste 60
execute if predicate aolu_staffs_n_tomes:status_effect/poison run effect give @s regeneration 60
execute if predicate aolu_staffs_n_tomes:status_effect/slowness run effect give @s speed 60
execute if predicate aolu_staffs_n_tomes:status_effect/unluck run effect give @s luck 60
execute if predicate aolu_staffs_n_tomes:status_effect/weakness run effect give @s strength 60
execute if predicate aolu_staffs_n_tomes:status_effect/wither run effect give @s instant_health



effect clear @s blindness
effect clear @s mining_fatigue
effect clear @s poison
effect clear @s slowness
effect clear @s unluck
effect clear @s weakness
effect clear @s wither

effect clear @s infested
effect clear @s oozing
effect clear @s weaving
