//var
var anointpaste = (<witchery:ingredient:153>);
var artichoke = (<witchery:seedsartichoke>);
var mandrake = (<witchery:seedsmandrake>);
var snowbell = (<witchery:seedssnowbell>);
var belladonna = (<witchery:seedsbelladonna>);
var overgrowthseed = (<Botania:overgrowthSeed>);



//removing

recipes.remove(anointpaste);



//adding

recipes.addShaped(anointpaste,[[null,artichoke,null],[mandrake,overgrowthseed,snowbell],[null,belladonna,null]]);
