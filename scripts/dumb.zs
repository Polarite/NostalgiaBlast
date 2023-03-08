// this file exists because crafttweaker is a big dumdum and doesnt read some lines in some folders so I am moving them in seperate files! YAY!

var redstone = (<ore:dustRedstone>);
var netherdust = (<ore:dustNetherite>);

recipes.remove(<IC2:itemDust2:2>);
recipes.addShaped(<IC2:itemDust2:2>* 9,[[redstone,netherdust,redstone],[netherdust,redstone,netherdust],[redstone,netherdust,redstone]]);
furnace.addRecipe(<ExtraUtilities:decorativeBlock1:2>,<netherlicious:QuartzBricks:1> );
