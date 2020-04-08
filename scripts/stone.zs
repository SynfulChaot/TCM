// Add Packed Ice recipe from 1.13
recipes.addShaped( "TCMPackedIce" , <minecraft:packed_ice> , [
    [ <minecraft:ice> , <minecraft:ice> , <minecraft:ice> ],
    [ <minecraft:ice> , <minecraft:ice> , <minecraft:ice> ],
    [ <minecraft:ice> , <minecraft:ice> , <minecraft:ice> ]
]);

// Add crafting recipes for Quark stone blocks
recipes.addShapedMirrored( "TCMPermafrost" , <quark:biome_cobblestone:1> , [
    [ <minecraft:packed_ice>  , <minecraft:cobblestone>  ],
    [ <minecraft:cobblestone> , <minecraft:packed_ice>   ]
]);

recipes.addShapedMirrored( "TCMBrimstone" , <quark:biome_cobblestone:0> , [
    [ <minecraft:magma>       , <minecraft:cobblestone>  ],
    [ <minecraft:cobblestone> , <minecraft:magma>        ]
]);