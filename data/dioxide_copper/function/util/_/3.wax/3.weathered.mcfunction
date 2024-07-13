# wax weathered

# block
    $fill $(from) $(to) waxed_weathered_copper replace weathered_copper
    $fill $(from) $(to) waxed_weathered_cut_copper replace weathered_cut_copper
    $fill $(from) $(to) waxed_weathered_copper_grate replace weathered_copper_grate
    $fill $(from) $(to) waxed_weathered_chiseled_copper replace weathered_chiseled_copper

# slab
    data modify storage dioxide_copper:input _.a set value "waxed_weathered_cut_copper_slab"
    data modify storage dioxide_copper:input _.b set value "weathered_cut_copper_slab"
    function dioxide_copper:util/_/replace/1.slab with storage dioxide_copper:input _

# stairs
    data modify storage dioxide_copper:input _.a set value "waxed_weathered_cut_copper_stairs"
    data modify storage dioxide_copper:input _.b set value "weathered_cut_copper_stairs"
    function dioxide_copper:util/_/replace/2.stairs with storage dioxide_copper:input _

# bulb
    data modify storage dioxide_copper:input _.a set value "waxed_weathered_copper_bulb"
    data modify storage dioxide_copper:input _.b set value "weathered_copper_bulb"
    function dioxide_copper:util/_/replace/3.bulb with storage dioxide_copper:input _

# trapdoor
    data modify storage dioxide_copper:input _.a set value "waxed_weathered_copper_trapdoor"
    data modify storage dioxide_copper:input _.b set value "weathered_copper_trapdoor"
    function dioxide_copper:util/_/replace/4.trapdoor with storage dioxide_copper:input _

# trapdoor
    data modify storage dioxide_copper:input _.a set value "waxed_weathered_copper_door"
    data modify storage dioxide_copper:input _.b set value "weathered_copper_door"
    function dioxide_copper:util/_/replace/5.door with storage dioxide_copper:input _
