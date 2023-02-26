//variables

var netherite = (<etfuturum:netherite_ingot>);
var dustnetherite = (<TabulaRasa:RasaItem0>);
var netherdebris = (<etfuturum:ancient_debris>);
var gold = (<minecraft:gold_ingot>);
var netherblock = (<etfuturum:netherite_block>);
var scrap = (<etfuturum:netherite_scrap>);

//removing


recipes.remove(netherite);
recipes.remove(<ThermalExpansion:florb>);
recipes.remove(<ThermalExpansion:florb:1>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, netherdebris);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:512>, netherdebris);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:20>, netherdebris);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalExpansion:material:515>, netherdebris);




//adding


recipes.addShaped(netherite*9 ,[[netherblock,null,null],[null,null,null],[null,null,null]]);
recipes.addShaped(netherite,[[null,scrap,scrap],[scrap,scrap,gold],[gold,gold,gold]]);
mods.thermalexpansion.Pulverizer.addRecipe(5000, netherite, dustnetherite);


