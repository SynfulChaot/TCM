// Add Packed Ice recipe from 1.13
recipes.addShaped( "TCMPackedIce" , <minecraft:packed_ice> , [
    [ <minecraft:ice> , <minecraft:ice> , <minecraft:ice> ],
    [ <minecraft:ice> , <minecraft:ice> , <minecraft:ice> ],
    [ <minecraft:ice> , <minecraft:ice> , <minecraft:ice> ]
]);

// Add crafting recipes for Quark stone blocks
recipes.addShapedMirrored( "TCMPermafrost" , <quark:biome_cobblestone:1> * 4 , [
    [ <minecraft:cobblestone> , <minecraft:packed_ice>  ],
    [ <minecraft:packed_ice>  , <minecraft:cobblestone> ]
]);

recipes.addShapedMirrored( "TCMBrimstone" , <quark:biome_cobblestone:0> * 4 , [
    [ <minecraft:cobblestone> , <minecraft:magma>       ],
    [ <minecraft:magma>       , <minecraft:cobblestone> ]
]);

recipes.addShapedMirrored( "TCMJasper" , <quark:jasper:0> * 4 , [
    [ <minecraft:red_sandstone> , <minecraft:flint>         ],
    [ <minecraft:flint>         , <minecraft:red_sandstone> ]
]);

// Add crafting recipes for Earthstone stone blocks
recipes.addShapedMirrored( "TCMSlateBlue" , <earthworks:block_slate> * 4 , [
    [ <minecraft:stone> , <minecraft:clay>  ],
    [ <minecraft:clay>  , <minecraft:stone> ]
]);

//recipes.addShapedMirrored( "TCMSlateGreen" , <earthworks:block_slate_green> * 4 , [
//    [ <minecraft:stone> , <minecraft:clay>  ],
//    [ <minecraft:clay>  , <minecraft:stone> ]
//]);

//recipes.addShapedMirrored( "TCMSlatePurple" , <earthworks:block_slate_purple> * 4 , [
//    [ <minecraft:stone> , <minecraft:clay>  ],
//    [ <minecraft:clay>  , <minecraft:stone> ]
//]);