# oxidize non-oxidized

# block
    $fill $(from) $(to) exposed_copper replace copper_block
    $fill $(from) $(to) exposed_cut_copper replace cut_copper
    $fill $(from) $(to) exposed_copper_grate replace copper_grate
    $fill $(from) $(to) exposed_chiseled_copper replace chiseled_copper

# slab
    data modify storage oxide_copper:input _.a set value "exposed_cut_copper_slab"
    data modify storage oxide_copper:input _.b set value "cut_copper_slab"
    function oxide_copper:util/_/replace/1.slab with storage oxide_copper:input _

# stairs
    data modify storage oxide_copper:input _.a set value "exposed_cut_copper_stairs"
    data modify storage oxide_copper:input _.b set value "cut_copper_stairs"
    function oxide_copper:util/_/replace/2.stairs with storage oxide_copper:input _

# bulb
    data modify storage oxide_copper:input _.a set value "exposed_copper_bulb"
    data modify storage oxide_copper:input _.b set value "copper_bulb"
    function oxide_copper:util/_/replace/3.bulb with storage oxide_copper:input _

# trapdoor
    data modify storage oxide_copper:input _.a set value "exposed_copper_trapdoor"
    data modify storage oxide_copper:input _.b set value "copper_trapdoor"
    function oxide_copper:util/_/replace/4.trapdoor with storage oxide_copper:input _

# door
    data modify storage oxide_copper:input _.a set value "exposed_copper_door"
    data modify storage oxide_copper:input _.b set value "copper_door"
    function oxide_copper:util/_/replace/5.door with storage oxide_copper:input _

# waxed
execute unless data storage oxide_copper:input _{replace_waxed:true} run return 0

# block
    $fill $(from) $(to) waxed_exposed_copper replace waxed_copper_block
    $fill $(from) $(to) waxed_exposed_cut_copper replace waxed_cut_copper
    $fill $(from) $(to) waxed_exposed_copper_grate replace waxed_copper_grate
    $fill $(from) $(to) waxed_exposed_chiseled_copper replace waxed_chiseled_copper

# slab
    data modify storage oxide_copper:input _.a set value "waxed_exposed_cut_copper_slab"
    data modify storage oxide_copper:input _.b set value "waxed_cut_copper_slab"
    function oxide_copper:util/_/replace/1.slab with storage oxide_copper:input _

# stairs
    data modify storage oxide_copper:input _.a set value "waxed_exposed_cut_copper_stairs"
    data modify storage oxide_copper:input _.b set value "waxed_cut_copper_stairs"
    function oxide_copper:util/_/replace/2.stairs with storage oxide_copper:input _

# bulb
    data modify storage oxide_copper:input _.a set value "waxed_exposed_copper_bulb"
    data modify storage oxide_copper:input _.b set value "waxed_copper_bulb"
    function oxide_copper:util/_/replace/3.bulb with storage oxide_copper:input _

# trapdoor
    data modify storage oxide_copper:input _.a set value "waxed_exposed_copper_trapdoor"
    data modify storage oxide_copper:input _.b set value "waxed_copper_trapdoor"
    function oxide_copper:util/_/replace/4.trapdoor with storage oxide_copper:input _

# trapdoor
    data modify storage oxide_copper:input _.a set value "waxed_exposed_copper_door"
    data modify storage oxide_copper:input _.b set value "waxed_copper_door"
    function oxide_copper:util/_/replace/5.door with storage oxide_copper:input _
