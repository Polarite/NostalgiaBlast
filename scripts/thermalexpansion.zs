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





//adding


recipes.addShaped(netherite*9 ,[[netherblock,null,null],[null,null,null],[null,null,null]]);
recipes.addShaped(netherite,[[null,scrap,scrap],[scrap,scrap,gold],[gold,gold,gold]]);



