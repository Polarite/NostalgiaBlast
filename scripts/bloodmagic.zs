//variables

var compspellcrys = (<AWWayofTime:itemComplexSpellCrystal>);
var diamond = (<minecraft:diamond>);
var gold = (<minecraft:gold_ingot>);
var blankspell = (<AWWayofTime:blankSpell>);
var weakbloodshard = (<AWWayofTime:weakBloodShard>);
var netherite = (<etfuturum:netherite_ingot>);
var bloodaltar = (<AWWayofTime:Altar>);
var stone = (<minecraft:stone>);
var furnace = (<minecraft:furnace>);
var manasteel = (<ore:ingotManasteel>);
var manadiamond = (<ore:manaDiamond>);


//removing

recipes.remove(<AWWayofTime:Altar>);





mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:itemComplexSpellCrystal>);


//adding recipes

recipes.addShaped(bloodaltar,[[manadiamond,null,manadiamond],[stone,furnace,stone],[manasteel,netherite,manasteel]]);




mods.bloodmagic.Alchemy.addRecipe(compspellcrys * 1, [blankspell, weakbloodshard, weakbloodshard, netherite, gold], 1, 5000);

