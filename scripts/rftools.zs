//variablez

var frame1 = (<rftools:machineFrame>);
var ic2frame = (<IC2:blockMachine:12>);
var iron = (<minecraft:iron_ingot>);
var lapis = (<minecraft:dye:4>);
var nuggie = (<minecraft:gold_nugget>);

//removin the god damn things

recipes.remove(<rftools:machineFrame>);


//addin the god damn things

recipes.addShaped(frame1,[[iron,lapis,iron],[nuggie,ic2frame,nuggie],[iron,lapis,iron]]);

