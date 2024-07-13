# scrap non-oxidized

# block
    $fill $(from) $(to) copper_block replace waxed_copper_block
    $fill $(from) $(to) cut_copper replace waxed_cut_copper
    $fill $(from) $(to) copper_grate replace waxed_copper_grate
    $fill $(from) $(to) chiseled_copper replace waxed_chiseled_copper

# slab
    data modify storage dioxide_copper:input _.a set value "cut_copper_slab"
    data modify storage dioxide_copper:input _.b set value "waxed_cut_copper_slab"
    function dioxide_copper:util/_/replace/1.slab with storage dioxide_copper:input _

# stairs
    data modify storage dioxide_copper:input _.a set value "cut_copper_stairs"
    data modify storage dioxide_copper:input _.b set value "waxed_cut_copper_stairs"
    function dioxide_copper:util/_/replace/2.stairs with storage dioxide_copper:input _

# bulb
    data modify storage dioxide_copper:input _.a set value "copper_bulb"
    data modify storage dioxide_copper:input _.b set value "waxed_copper_bulb"
    function dioxide_copper:util/_/replace/3.bulb with storage dioxide_copper:input _

# trapdoor
    data modify storage dioxide_copper:input _.a set value "copper_trapdoor"
    data modify storage dioxide_copper:input _.b set value "waxed_copper_trapdoor"
    function dioxide_copper:util/_/replace/4.trapdoor with storage dioxide_copper:input _

# trapdoor
    data modify storage dioxide_copper:input _.a set value "copper_door"
    data modify storage dioxide_copper:input _.b set value "waxed_copper_door"
    function dioxide_copper:util/_/replace/5.door with storage dioxide_copper:input _