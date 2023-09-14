//variables

var plasticsh = (<MineFactoryReloaded:plastic.sheet>);
var hdpepellet = (<Mekanism:Polyethene>);


//recipes remove


recipes.remove (<MineFactoryReloaded:plastic.bag>);
recipes.remove (<MineFactoryReloaded:potatolauncher>);
recipes.remove (<MineFactoryReloaded:needlegun>);
recipes.remove (<MineFactoryReloaded:rocketlauncher>);
recipes.remove (<MineFactoryReloaded:plastic.sheet>);




//adding recipes

recipes.addShaped(plasticsh,[[null,hdpepellet,null],[hdpepellet,null,hdpepellet],[null,hdpepellet,null]]);


