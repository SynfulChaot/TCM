// Remove duplicate book recipe
recipes.removeByRecipeName( "mysticalworld:book" );

// Thatch recipe tweaks
recipes.addShapeless( "TCMThatchMW" , <mysticalworld:thatch> * 3 , [
    <mysticalworld:thatch_stairs> , <mysticalworld:thatch_stairs> , <mysticalworld:thatch_stairs> , <mysticalworld:thatch_stairs>
]);
recipes.addShaped( "TCMThatchStairsMW" , <mysticalworld:thatch_stairs> * 4 , [
    [ <mysticalworld:thatch_slab> , null                        , null                        ],
    [ <mysticalworld:thatch_slab> , <mysticalworld:thatch_slab> , null                        ],
    [ <mysticalworld:thatch_slab> , <mysticalworld:thatch_slab> , <mysticalworld:thatch_slab> ]
]);
