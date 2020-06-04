// Remove woven cotton
recipes.removeByRecipeName( "harvestcraft:wool_0" );
recipes.removeByRecipeName( "harvestcraft:wovencottonitem" );
recipes.removeByRecipeName( "harvestcraft:wovencottonitem_x3" );
recipes.removeByRecipeName( "harvestcraft:leather_helmet" );
recipes.removeByRecipeName( "harvestcraft:minecraft_leather_helmet" );
recipes.removeByRecipeName( "harvestcraft:leather_chestplate" );
recipes.removeByRecipeName( "harvestcraft:minecraft_leather_chestplate" );
recipes.removeByRecipeName( "harvestcraft:leather_leggings" );
recipes.removeByRecipeName( "harvestcraft:minecraft_leather_leggings" );
recipes.removeByRecipeName( "harvestcraft:leather_boots" );
recipes.removeByRecipeName( "harvestcraft:minecraft_leather_boots" );
mods.jei.JEI.hide( <harvestcraft:wovencottonitem> );

// Enable use of alternate leather items to create hardened leather
recipes.removeByRecipeName( "harvestcraft:hardenedleatheritem" );
recipes.addShapeless( "TCMhardenedleatheritem" , <harvestcraft:hardenedleatheritem> , [ <ore:materialPressedwax> , <ore:leather> ] );
