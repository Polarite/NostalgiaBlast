//var 

var BIGcell = (<appliedenergistics2:item.ItemAdvancedStorageCell.16384k>);
var biggercell = (<appliedenergistics2:item.ItemAdvancedStorageCell.4096k>);
var biggishcell = (<appliedenergistics2:item.ItemAdvancedStorageCell.1024k>);
var bigcell = (<appliedenergistics2:item.ItemAdvancedStorageCell.256k>);
var BIGstorage = (<appliedenergistics2:item.ItemMultiMaterial:60>);
var biggerstorage = (<appliedenergistics2:item.ItemMultiMaterial:59>);
var biggishstorage = (<appliedenergistics2:item.ItemMultiMaterial:58>);
var bigstorage = (<appliedenergistics2:item.ItemMultiMaterial:57>);
var netherite = (<etfuturum:netherite_ingot>);
var fluixdust = (<appliedenergistics2:item.ItemMultiMaterial:8>);
var quartzglass = (<appliedenergistics2:tile.BlockQuartzGlass>);
var advhousing = (<appliedenergistics2:item.ItemMultiMaterial:61>);



//remove

recipes.remove(BIGcell);
recipes.remove(biggercell);
recipes.remove(biggishcell);
recipes.remove(bigcell);
recipes.remove(advhousing);





mods.appeng.Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:20>);
mods.appeng.Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:18>);
mods.appeng.Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:17>);
mods.appeng.Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:16>);

//add

mods.appeng.Grinder.addRecipe(netherite, <TabulaRasa:RasaItem0>, 5);
recipes.addShaped(BIGcell,[[quartzglass,fluixdust,quartzglass],[fluixdust,BIGstorage,fluixdust],[netherite,netherite,netherite]]);
recipes.addShaped(biggercell,[[quartzglass,fluixdust,quartzglass],[fluixdust,biggerstorage,fluixdust],[netherite,netherite,netherite]]);
recipes.addShaped(biggishcell,[[quartzglass,fluixdust,quartzglass],[fluixdust,biggishstorage,fluixdust],[netherite,netherite,netherite]]);
recipes.addShaped(bigcell,[[quartzglass,fluixdust,quartzglass],[fluixdust,bigstorage,fluixdust],[netherite,netherite,netherite]]);
recipes.addShaped(advhousing,[[quartzglass,fluixdust,quartzglass],[fluixdust,null,fluixdust],[netherite,netherite,netherite]]);

































