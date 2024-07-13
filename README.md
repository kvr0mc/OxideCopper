# Oxide Copper

Copper Oxide Control for Minecraft 1.21

### How to use
**Oxidize**
```mcfunction
# set coordinate
    data modify storage oxide_copper:input _.from set value "~ ~ ~"
    data modify storage oxide_copper:input _.to set value "~ ~ ~"

# set replace waxed block flag
    data modify storage oxide_copper:input _.replace_waxed set value true

# oxidize
    function oxide_copper:util/1.oxidize
```

**Deoxidize**
```mcfunction
# set coordinate
    data modify storage oxide_copper:input _.from set value "~ ~ ~"
    data modify storage oxide_copper:input _.to set value "~ ~ ~"

# set replace waxed block flag
    data modify storage oxide_copper:input _.replace_waxed set value true

# deoxidize
    function oxide_copper:util/2.deoxidize
```

**Wax**
```mcfunction
# set coordinate
    data modify storage oxide_copper:input _.from set value "~ ~ ~"
    data modify storage oxide_copper:input _.to set value "~ ~ ~"

# wax
    function oxide_copper:util/3.wax
```

**Scrap**
```mcfunction
# set coordinate
    data modify storage oxide_copper:input _.from set value "~ ~ ~"
    data modify storage oxide_copper:input _.to set value "~ ~ ~"

# scrap
    function oxide_copper:util/4.scrap
```

### Features
**Function**
- `oxide_copper:util/1.oxidize`
- `oxide_copper:util/2.deoxidize`
- `oxide_copper:util/3.wax`
- `oxide_copper:util/4.scrap`

**Block Tag**
- `oxide_copper:copper`
- `oxide_copper:non_oxidized`
- `oxide_copper:exposed`
- `oxide_copper:weathered`
- `oxide_copper:oxidized`
- `oxide_copper:waxed`
- `oxide_copper:copper_block`
- `oxide_copper:cut_copper`
- `oxide_copper:cut_copper_slab`
- `oxide_copper:cut_copper_stairs`
- `oxide_copper:copper_bulb`
- `oxide_copper:copper_grate`
- `oxide_copper:chiseled_copper`
- `oxide_copper:copper_trapdoor`
- `oxide_copper:copper_door`

### known bug
- can't replace copper_door ([MC-267061](https://bugs.mojang.com/browse/MC-267061))
