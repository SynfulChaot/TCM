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

// Remove duplicate Timber recipes
recipes.removeByRecipeName( "earthworks:block_timber_alt" );
recipes.removeByRecipeName( "earthworks:block_timber_birch_alt" );
recipes.removeByRecipeName( "earthworks:block_timber_spruce_alt" );
recipes.removeByRecipeName( "earthworks:block_timber_jungle_alt" );
recipes.removeByRecipeName( "earthworks:block_timber_acacia_alt" );
recipes.removeByRecipeName( "earthworks:block_timber_dark_oak_alt" );

// Remove conflicting Wooden Shakes recipes
recipes.removeByRecipeName( "earthworks:block_wood_shingle0" );
recipes.removeByRecipeName( "earthworks:block_wood_shingle1" );
recipes.removeByRecipeName( "earthworks:block_wood_shingle2" );
recipes.removeByRecipeName( "earthworks:block_wood_shingle3" );
recipes.removeByRecipeName( "earthworks:block_wood_shingle4" );
recipes.removeByRecipeName( "earthworks:block_wood_shingle5" );

// Disable Reeds
mods.jei.JEI.removeAndHide( <earthworks:block_reed>    );
mods.jei.JEI.removeAndHide( <earthworks:itemslab_reed> );
mods.jei.JEI.removeAndHide( <earthworks:stair_reed>    );
mods.jei.JEI.removeAndHide( <earthworks:wall_reed>     );

// Disable (Earthworks) Concrete
mods.jei.JEI.removeAndHide( <earthworks:block_concrete>    );
mods.jei.JEI.removeAndHide( <earthworks:itemslab_concrete> );
mods.jei.JEI.removeAndHide( <earthworks:stair_concrete>    );
mods.jei.JEI.removeAndHide( <earthworks:wall_concrete>     );

// Alter Cinder Block recipes to use Minecraft Concrete
recipes.removeByRecipeName( "earthworks:block_cinder" );
recipes.addShaped( "TCMCinderBlock" , <earthworks:block_cinder> * 4 , [
    [ <minecraft:concrete:8> , <minecraft:concrete:8> ],
    [ <minecraft:concrete:8> , <minecraft:concrete:8> ]
]);

// Add convenience recipe for Chalk Dust
recipes.addShapeless( "TCMChalk" , <earthworks:item_chalk> * 4 , [
    <earthworks:block_chalk>
]);
