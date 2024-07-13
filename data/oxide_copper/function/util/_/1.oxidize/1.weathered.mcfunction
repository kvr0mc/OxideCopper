# oxidize weathered

# block
    $fill $(from) $(to) oxidized_copper replace weathered_copper
    $fill $(from) $(to) oxidized_cut_copper replace weathered_cut_copper
    $fill $(from) $(to) oxidized_copper_grate replace weathered_copper_grate
    $fill $(from) $(to) oxidized_chiseled_copper replace weathered_chiseled_copper

# slab
    data modify storage oxide_copper:input _.a set value "oxidized_cut_copper_slab"
    data modify storage oxide_copper:input _.b set value "weathered_cut_copper_slab"
    function oxide_copper:util/_/replace/1.slab with storage oxide_copper:input _

# stairs
    data modify storage oxide_copper:input _.a set value "oxidized_cut_copper_stairs"
    data modify storage oxide_copper:input _.b set value "weathered_cut_copper_stairs"
    function oxide_copper:util/_/replace/2.stairs with storage oxide_copper:input _

# bulb
    data modify storage oxide_copper:input _.a set value "oxidized_copper_bulb"
    data modify storage oxide_copper:input _.b set value "weathered_copper_bulb"
    function oxide_copper:util/_/replace/3.bulb with storage oxide_copper:input _

# trapdoor
    data modify storage oxide_copper:input _.a set value "oxidized_copper_trapdoor"
    data modify storage oxide_copper:input _.b set value "weathered_copper_trapdoor"
    function oxide_copper:util/_/replace/4.trapdoor with storage oxide_copper:input _

# trapdoor
    data modify storage oxide_copper:input _.a set value "oxidized_copper_door"
    data modify storage oxide_copper:input _.b set value "weathered_copper_door"
    function oxide_copper:util/_/replace/5.door with storage oxide_copper:input _

# waxed
execute unless data storage oxide_copper:input _{replace_waxed:true} run return 0

# block
    $fill $(from) $(to) waxed_oxidized_copper replace waxed_weathered_copper
    $fill $(from) $(to) waxed_oxidized_cut_copper replace waxed_weathered_cut_copper
    $fill $(from) $(to) waxed_oxidized_copper_grate replace waxed_weathered_copper_grate
    $fill $(from) $(to) waxed_oxidized_chiseled_copper replace waxed_weathered_chiseled_copper

# slab
    data modify storage oxide_copper:input _.a set value "waxed_oxidized_cut_copper_slab"
    data modify storage oxide_copper:input _.b set value "waxed_weathered_cut_copper_slab"
    function oxide_copper:util/_/replace/1.slab with storage oxide_copper:input _

# stairs
    data modify storage oxide_copper:input _.a set value "waxed_oxidized_cut_copper_stairs"
    data modify storage oxide_copper:input _.b set value "waxed_weathered_cut_copper_stairs"
    function oxide_copper:util/_/replace/2.stairs with storage oxide_copper:input _

# bulb
    data modify storage oxide_copper:input _.a set value "waxed_oxidized_copper_bulb"
    data modify storage oxide_copper:input _.b set value "waxed_weathered_copper_bulb"
    function oxide_copper:util/_/replace/3.bulb with storage oxide_copper:input _

# trapdoor
    data modify storage oxide_copper:input _.a set value "waxed_oxidized_copper_trapdoor"
    data modify storage oxide_copper:input _.b set value "waxed_weathered_copper_trapdoor"
    function oxide_copper:util/_/replace/4.trapdoor with storage oxide_copper:input _

# trapdoor
    data modify storage oxide_copper:input _.a set value "waxed_oxidized_copper_door"
    data modify storage oxide_copper:input _.b set value "waxed_weathered_copper_door"
    function oxide_copper:util/_/replace/5.door with storage oxide_copper:input _