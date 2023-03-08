//var 

var inviswings = (<ExtraUtilities:angelRing>);
var featherwings = (<ExtraUtilities:angelRing:1>);
var fairywings = (<ExtraUtilities:angelRing:2>);
var dragonwings = (<ExtraUtilities:angelRing:3>);
var goldwings = (<ExtraUtilities:angelRing:4>);
var glass = (<ore:glass>);
var feather = (<minecraft:feather>);
var purpledye = (<minecraft:dye:5>);
var pinkdye = (<minecraft:dye:9>);
var leather = (<minecraft:leather>);
var nuggie = (<minecraft:gold_nugget>);
var netherite = (<etfuturum:netherite_ingot>);
var star = (<minecraft:nether_star>);
var unstableblock = (<ExtraUtilities:decorativeBlock1:5>);
var unstableingot = (<ExtraUtilities:unstableingot>);
var unstablenuggie = (<ExtraUtilities:unstableingot:1>);
var iron = (<minecraft:iron_ingot>);
var diamond = (<ore:gemDiamond>);
var divisionsigil = (<ExtraUtilities:divisionSigil>.withTag({damage: 256}));
var bedrockium = (<ExtraUtilities:bedrockiumIngot>);
var netheriteblock = (<etfuturum:netherite_block>);
var compresscobble4 = (<ore:compressedCobblestone4x>);
var compresscobble3 = (<ore:compressedCobblestone3x>);




//removing

recipes.remove(inviswings);
recipes.remove(featherwings);
recipes.remove(fairywings);
recipes.remove(dragonwings);
recipes.remove(goldwings);
recipes.remove(unstableingot);
recipes.remove(unstablenuggie);
recipes.remove(bedrockium);





//adding

recipes.addShaped(inviswings,[[glass,netherite,glass],[netherite,star,netherite],[unstableblock,netherite,unstableblock]]);
recipes.addShaped(featherwings,[[feather,netherite,feather],[netherite,star,netherite],[unstableblock,netherite,unstableblock]]);
recipes.addShaped(fairywings,[[purpledye,netherite,pinkdye],[netherite,star,netherite],[unstableblock,netherite,unstableblock]]);
recipes.addShaped(dragonwings,[[leather,netherite,leather],[netherite,star,netherite],[unstableblock,netherite,unstableblock]]);
recipes.addShaped(goldwings,[[nuggie,netherite,nuggie],[netherite,star,netherite],[unstableblock,netherite,unstableblock]]);
recipes.addShaped(unstableingot,[[iron,null,null],[divisionsigil,null,null],[netherite,null,null]]);
recipes.addShaped(unstablenuggie,[[nuggie,null,null],[divisionsigil,null,null],[netherite,null,null]]);
recipes.addShaped(bedrockium,[[compresscobble3,compresscobble4,compresscobble3],[compresscobble4,netheriteblock,compresscobble4],[compresscobble3,compresscobble4,compresscobble3]]);




