//change name?

<IC2:itemIngot:3>.displayName = "Steel Ingot";

//variables



var teleport = (<IC2:blockMachine2>);
var fibre = (<IC2:itemCable:9>);
var diamond = (<ore:gemDiamond>);
var casing = (<IC2:blockMachine:12>);
var freq = (<IC2:itemFreq>);
var ender = (<ActuallyAdditions:blockMisc:8>);
var energdust = (<IC2:itemDust2:2>);
var redstone = (<ore:dustRedstone>);
var netherdust = (<ore:dustNetherite>);

//removin em dang thangs

recipes.remove(<IC2:plasmaLauncher:26>);
recipes.remove(<IC2:itemToolMiningLaser:26>);
recipes.remove(<ore:ingotBronze>);
recipes.remove(energdust);



//addin em dang thangs

recipes.addShaped(<IC2:itemIngot:2>*9,[[<ore:blockBronze>],[],[]]);
recipes.addShaped(<IC2:itemDust2:2>* 9,[[redstone,netherdust,redstone],[netherdust,redstone,netherdust],[redstone,netherdust,redstone]]);
recipes.addShaped(teleport,[[ender,freq,ender],[fibre,casing,fibre],[ender,diamond,ender]]);