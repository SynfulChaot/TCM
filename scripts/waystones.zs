# Warp Stone
val waystoneMagicItem = <ore:waystoneMagicItem>;
waystoneMagicItem.add( <astralsorcery:itemcraftingcomponent:2> , <botania:quartz:1> , <roots:bark_wildwood> , <thaumcraft:nitor_yellow> );
recipes.remove( <waystones:warp_stone> );
recipes.addShaped( "TCMWarpStone" , <waystones:warp_stone> , [
    [ waystoneMagicItem       , <minecraft:ender_pearl>      , waystoneMagicItem       ],
    [ <minecraft:ender_pearl> , <mysticalworld:amethyst_gem> , <minecraft:ender_pearl> ],
    [ waystoneMagicItem       , <minecraft:ender_pearl>      , waystoneMagicItem       ]
]);

# Return Scroll
recipes.remove( <waystones:return_scroll> );
recipes.addShaped( "TCMReturnScroll" , <waystones:return_scroll> * 3 , [
    [ null                    , null                    , null                    ],
    [ <minecraft:gold_nugget> , <minecraft:ender_pearl> , <minecraft:gold_nugget> ],
    [ <minecraft:paper>       , <minecraft:paper>       , <minecraft:paper>       ]
]);

# Bound Scroll
recipes.remove( <waystones:bound_scroll> );
recipes.addShapeless( "TCMBoundScroll" , <waystones:bound_scroll> , [ <waystones:return_scroll> ] );

# Warp Scroll
recipes.remove( <waystones:warp_scroll> );
recipes.addShaped( "TCMWarpScroll" , <waystones:warp_scroll> * 3 , [
    [ null                    , null                   , null                    ],
    [ <minecraft:gold_nugget> , <waystones:warp_stone> , <minecraft:gold_nugget> ],
    [ <minecraft:paper>       , <minecraft:paper>      , <minecraft:paper>       ]
]);
