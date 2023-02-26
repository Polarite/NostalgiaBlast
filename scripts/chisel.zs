//variables
var chorus = (<etfuturum:chorus_fruit_popped>);
var pearl = (<minecraft:ender_pearl>);
var purpur = (<chisel:purpur>);
var purpurslab = (<etfuturum:purpur_slab>);
var purpurstair = (<etfuturum:purpur_stairs>);
var granitestair = (<etfuturum:granite_stairs>);
var graniteslab = (<etfuturum:stone_slab_2>);
var andesitestair = (<etfuturum:andesite_stairs>);
var andesiteslab = (<etfuturum:stone_slab_2:4>);
var dioritestair = (<etfuturum:diorite_stairs>);
var dioriteslab = (<etfuturum:stone_slab_2:2>);
var pgranitestair = (<etfuturum:polished_granite_stairs>);
var pgraniteslab = (<etfuturum:stone_slab_2:1>);
var pandesitestair = (<etfuturum:polished_andesite_stairs>);
var pandesiteslab = (<etfuturum:stone_slab_2:5>);
var pdioritestair = (<etfuturum:polished_diorite_stairs>);
var pdioriteslab = (<etfuturum:stone_slab_2:3>);
var pandesite = (<chisel:andesite:1>);
var pdiorite = (<chisel:diorite:1>);
var pgranite = (<chisel:granite:1>);
var andesite = (<chisel:andesite>);
var diorite = (<chisel:diorite>);
var granite = (<chisel:granite>);




//removing recipes
recipes.remove (<chisel:purpur>);
recipes.remove (<etfuturum:granite_stairs>);
recipes.remove (<etfuturum:stone_slab_2>);
recipes.remove (<etfuturum:andesite_stairs>);
recipes.remove (<etfuturum:stone_slab_2:2>);
recipes.remove (<etfuturum:diorite_stairs>);
recipes.remove (<etfuturum:stone_slab_2:4>);
recipes.remove (<etfuturum:stone:4>);
recipes.remove (<etfuturum:stone:1>);
recipes.remove (<etfuturum:stone:2>);
recipes.remove (<etfuturum:stone:5>);
recipes.remove (<etfuturum:stone:6>);
recipes.remove (<etfuturum:stone_slab_2:1>);
recipes.remove (<etfuturum:stone_slab_2:3>);
recipes.remove (<etfuturum:stone_slab_2:5>);
recipes.remove (<etfuturum:stone:3>);
recipes.remove (<Botania:stone:4>);
recipes.remove (<Botania:stone:6>);
recipes.remove (<Botania:stone:7>);
recipes.remove (<Botania:stone2Stairs>);
recipes.remove (<Botania:stone2Slab>);
recipes.remove (<Botania:stone:10>);



//adding recipes ig


recipes.addShaped(purpurstair,[[purpur,null,null],[purpur,purpur,null],[purpur,purpur,purpur]]);
recipes.addShaped(purpurslab,[[purpur,purpur,purpur],[null,null,null],[null,null,null]]);

recipes.addShaped (purpur,[[null,chorus,chorus],[null,chorus,chorus],[null,null,null]]);

recipes.addShaped(granitestair,[[granite,null,null],[granite,granite,null],[granite,granite,granite]]);
recipes.addShaped(graniteslab,[[granite,granite,granite],[null,null,null],[null,null,null]]);

recipes.addShaped(dioritestair,[[diorite,null,null],[diorite,diorite,null],[diorite,diorite,diorite]]);
recipes.addShaped(dioriteslab,[[diorite,diorite,diorite],[null,null,null],[null,null,null]]);

recipes.addShaped(andesitestair*4,[[andesite,null,null],[andesite,andesite,null],[andesite,andesite,andesite]]);
recipes.addShaped(andesiteslab*6,[[andesite,andesite,andesite],[null,null,null],[null,null,null]]);

recipes.addShaped(pandesiteslab*6,[[pandesite,pandesite,pandesite],[null,null,null],[null,null,null]]);
recipes.addShaped(pdioriteslab*4,[[pdiorite,pdiorite,pdiorite],[null,null,null],[null,null,null]]);
recipes.addShaped(pgraniteslab*4,[[pgranite,pgranite,pgranite],[null,null,null],[null,null,null]]);


//adding stuff to chisel types ig?





