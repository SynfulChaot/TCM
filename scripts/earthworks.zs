// Thatch recipe tweaks
recipes.removeByRecipeName( "earthworks:block_thatch_alt" );

// Remove Vertical Planks recipes
recipes.removeByRecipeName( "earthworks:block_planks_vert_quark0" );
recipes.removeByRecipeName( "earthworks:block_planks_vert_quark1" );
recipes.removeByRecipeName( "earthworks:block_planks_vert_quark2" );
recipes.removeByRecipeName( "earthworks:block_planks_vert_quark3" );
recipes.removeByRecipeName( "earthworks:block_planks_vert_quark4" );
recipes.removeByRecipeName( "earthworks:block_planks_vert_quark5" );
recipes.removeByRecipeName( "earthworks:block_planks_vert_quark0_alt" );
recipes.removeByRecipeName( "earthworks:block_planks_vert_quark1_alt" );
recipes.removeByRecipeName( "earthworks:block_planks_vert_quark2_alt" );
recipes.removeByRecipeName( "earthworks:block_planks_vert_quark3_alt" );
recipes.removeByRecipeName( "earthworks:block_planks_vert_quark4_alt" );
recipes.removeByRecipeName( "earthworks:block_planks_vert_quark5_alt" );

// Fix Dark Oak recipes
recipes.removeByRecipeName( "earthworks:itemslab_planks_vert_quark5" );
recipes.addShapeless( "TCMDarkOakVerticalPlanks" , <quark:vertical_planks:5> , [
    <earthworks:itemslab_planks_vert_dark_oak> , <earthworks:itemslab_planks_vert_dark_oak>
]);
recipes.addShaped( "TCMDarkOakVerticalPlankSlab" , <earthworks:itemslab_planks_vert_dark_oak> * 6 , [
    [ <quark:vertical_planks:5> , <quark:vertical_planks:5> , <quark:vertical_planks:5> ]
]);
recipes.addShaped( "TCMDarkOakVerticalPlankStairs" , <earthworks:stair_planks_vert_dark_oak> * 4 , [
    [ <earthworks:itemslab_planks_vert_dark_oak> , null                                       , null                                       ],
    [ <earthworks:itemslab_planks_vert_dark_oak> , <earthworks:itemslab_planks_vert_dark_oak> , null                                       ],
    [ <earthworks:itemslab_planks_vert_dark_oak> , <earthworks:itemslab_planks_vert_dark_oak> , <earthworks:itemslab_planks_vert_dark_oak> ]
]);

// Fix Acacia recipes
recipes.removeByRecipeName( "earthworks:fence_planks_vert_quark4" );
recipes.addShaped( "TCMAcaciaVerticalPlankFence" , <earthworks:fence_planks_vert_acacia> * 6 , [
    [ <quark:vertical_planks:4> , <minecraft:stick> , <quark:vertical_planks:4> ],
    [ <quark:vertical_planks:4> , <minecraft:stick> , <quark:vertical_planks:4> ]
]);
