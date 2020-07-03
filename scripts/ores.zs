// Furnace
furnace.addRecipe( <mysticalworld:amethyst_gem> , <mysticalworld:amethyst_ore> , 1 );

// Crusher
mods.immersiveengineering.Crusher.removeRecipe( <astralsorcery:itemcraftingcomponent> );
mods.immersiveengineering.Crusher.addRecipe( <astralsorcery:itemcraftingcomponent> * 3 , <astralsorcery:blockcustomsandore> , 2048);
mods.immersiveengineering.Crusher.addRecipe( <thaumcraft:quicksilver> * 2 , <thaumcraft:ore_cinnabar> , 2048);

// Starlight Infusion
mods.astralsorcery.StarlightInfusion.addInfusion( <immersiveengineering:ore:0> , <immersiveengineering:metal:0> * 3 , false , 0.05 , 200 ); // Copper
mods.astralsorcery.StarlightInfusion.addInfusion( <immersiveengineering:ore:1> , <immersiveengineering:metal:1> * 3 , false , 0.05 , 200 ); // Aluminum
mods.astralsorcery.StarlightInfusion.addInfusion( <immersiveengineering:ore:2> , <immersiveengineering:metal:2> * 3 , false , 0.05 , 200 ); // Lead
mods.astralsorcery.StarlightInfusion.addInfusion( <immersiveengineering:ore:3> , <immersiveengineering:metal:3> * 3 , false , 0.05 , 200 ); // Silver
mods.astralsorcery.StarlightInfusion.addInfusion( <immersiveengineering:ore:4> , <immersiveengineering:metal:4> * 3 , false , 0.05 , 200 ); // Nickel
mods.astralsorcery.StarlightInfusion.addInfusion( <immersiveengineering:ore:5> , <immersiveengineering:metal:5> * 3 , false , 0.05 , 200 ); // Uranium
mods.astralsorcery.StarlightInfusion.addInfusion( <mysticalworld:amethyst_ore> , <mysticalworld:amethyst_gem>   * 4 , false , 0.05 , 200 ); // Amethyst
mods.astralsorcery.StarlightInfusion.addInfusion( <thaumcraft:ore_cinnabar>    , <thaumcraft:quicksilver>       * 4 , false , 0.05 , 200 ); // Quicksilver
mods.astralsorcery.StarlightInfusion.addInfusion( <minecraft:quartz_ore>       , <minecraft:quartz_block>           , false , 0.05 , 200 ); // Quartz
mods.astralsorcery.StarlightInfusion.addInfusion( <thaumcraft:ore_quartz>      , <minecraft:quartz_block>           , false , 0.05 , 200 ); // Quartz
mods.astralsorcery.StarlightInfusion.addInfusion( <thaumcraft:ore_amber>       , <thaumcraft:amber_block>           , false , 0.05 , 200 ); // Amber

// Add Mystical World metal block recipes
furnace.addRecipe( <mysticalworld:copper_block> , <immersiveengineering:storage:0> , 0 );
furnace.addRecipe( <mysticalworld:silver_block> , <immersiveengineering:storage:3> , 0 );
recipes.addShapeless( "TCMCopperIngotFromBlock" , <immersiveengineering:metal:0> * 9 , [ <mysticalworld:copper_block> ] );
recipes.addShapeless( "TCMSilverIngotFromBlock" , <immersiveengineering:metal:3> * 9 , [ <mysticalworld:silver_block> ] );

// Remove Mystical World ore dust recipes
mods.roots.Mortar.removeRecipe( <mysticalworld:copper_dust> );
mods.roots.Mortar.removeRecipe( <mysticalworld:silver_dust> );

// Remove duplicate Mystical World copper items
mods.jei.JEI.hide( <mysticalworld:copper_ore> );
mods.jei.JEI.hide( <mysticalworld:copper_ingot> );
mods.jei.JEI.hide( <mysticalworld:copper_nugget> );
mods.jei.JEI.hide( <mysticalworld:copper_dust_tiny> );
mods.jei.JEI.hide( <mysticalworld:copper_dust> );

// Remove duplicate Mystical World silver items
mods.jei.JEI.hide( <mysticalworld:silver_ore> );
mods.jei.JEI.hide( <mysticalworld:silver_ingot> );
mods.jei.JEI.hide( <mysticalworld:silver_nugget> );
mods.jei.JEI.hide( <mysticalworld:silver_dust_tiny> );
mods.jei.JEI.hide( <mysticalworld:silver_dust> );

// Add OreDict entry for overworld Quartz
val stoneQuartz = <ore:oreStoneQuartz>;
stoneQuartz.add( <thaumcraft:ore_quartz> );

// Botania Orechid additions
mods.botania.Orechid.addOre( <ore:oreAmethyst>    , 1265 );
mods.botania.Orechid.addOre( <ore:oreStoneQuartz> , 3975 );

// Immersive Engineering Excavator additions
mods.immersiveengineering.Excavator.removeMineral( "Platinum" );
mods.immersiveengineering.Excavator.removeMineral( "Quartzite" );
mods.immersiveengineering.Excavator.addMineral( "Quartzite" , 5 , 0.3 , [ "oreStoneQuartz" , "oreAmethyst" ] , [ 0.95 , 0.05 ] );
mods.immersiveengineering.Excavator.removeMineral( "Silt" );
mods.immersiveengineering.Excavator.addMineral( "Silt" , 25 , 0.05 , [ "blockClay" , "sand" , "gravel" , "oreAquamarine" ] , [ 0.5 , 0.295 , 0.2 , 0.005 ] );
