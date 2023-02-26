//variables
var teleport = (<Mekanism:MachineBlock:11>);
var ender = (<ActuallyAdditions:blockMisc:8>);
var circ = (<Mekanism:ControlCircuit>);
var core = (<Mekanism:TeleportationCore>);
var installerult = (<Mekanism:FactoryInstaller:3>);
var teleporter = (<Mekanism:PortableTeleporter>);
var energytab = (<Mekanism:EnergyTablet>);
var hdpepellet = (<Mekanism:Polyethene>);
var steelcasing = (<Mekanism:BasicBlock:8>);
var refinediron = (<IC2:itemIngot:3>);
var glass = (<ore:glass>);
var ic2casing = (<IC2:blockMachine:12>);
var gastankult = (<Mekanism:GasTank>.withTag({tier:3}));
var chemdiss = (<Mekanism:MachineBlock2:6>);
var atomalloy = (<Mekanism:AtomicAlloy>);
var chemwash = (<Mekanism:MachineBlock2:7>);
var bucket = (<minecraft:bucket>);
var chemcrystal = (<Mekanism:MachineBlock2:8>);
var circult = (<Mekanism:ControlCircuit:3>);
var purifchamber = (<Mekanism:MachineBlock:9>);
var osmium = (<Mekanism:Ingot:1>);
var enrichchamber = (<Mekanism:MachineBlock>);
var advancedcirc = (<Mekanism:ControlCircuit:1>);
var reinforcedalloy = (<Mekanism:ReinforcedAlloy>);
var armorjetpack = (<Mekanism:ArmoredJetpack>);
var bronze = (<IC2:itemIngot:2>);
var refinedironblock = (<IC2:blockMetal:5>);
var rubberwood = (<ore:woodRubber>);
var rubber = (<ore:itemRawRubber>);
var netherdust = (<TabulaRasa:RasaItem0>);
var jetpack = (<Mekanism:Jetpack>);
var netherite = (<etfuturum:netherite_ingot>);

//removing 

recipes.remove(<Mekanism:MachineBlock:4>);
recipes.remove(<Mekanism:MachineBlock:11>);
recipes.remove(<MekanismGenerators:Reactor>);
recipes.remove(<MekanismGenerators:Reactor:1>);
recipes.remove(<MekanismGenerators:Reactor:3>);
recipes.remove(<MekanismGenerators:ReactorGlass>);
recipes.remove(<MekanismGenerators:ReactorGlass:1>);
recipes.remove(<Mekanism:BasicBlock:12>);

recipes.remove(teleporter);

//adding recipes

recipes.addShaped(teleport,[[circ,ender,circ],[ender,core,ender],[circ,ender,circ]]);
recipes.addShaped(teleporter,[[null,energytab,null],[installerult,core,installerult],[null,energytab,null]]);
recipes.addShaped(steelcasing,[[refinediron,glass,refinediron],[glass,ic2casing,glass],[refinediron,glass,refinediron]]);
recipes.addShaped(chemdiss,[[circ,gastankult,circ],[ic2casing,atomalloy,ic2casing],[circ,gastankult,circ]]);
recipes.addShaped(chemwash,[[circ,bucket,circ],[ic2casing,steelcasing,ic2casing],[circ,gastankult,circ]]);
recipes.addShaped(chemcrystal,[[ic2casing,gastankult,ic2casing],[atomalloy,steelcasing,atomalloy],[circult,gastankult,circult]]);
recipes.addShaped(purifchamber,[[reinforcedalloy,advancedcirc,reinforcedalloy],[osmium,enrichchamber,osmium],[reinforcedalloy,advancedcirc,reinforcedalloy]]);
recipes.addShaped(armorjetpack,[[netherdust,null,netherdust],[bronze,refinedironblock,bronze],[null,jetpack,null]]);

mods.mekanism.Crusher.addRecipe(netherite, netherdust);

furnace.addRecipe(netherite, netherdust);



