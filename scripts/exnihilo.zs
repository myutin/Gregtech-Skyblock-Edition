// lava
extractor.recipeBuilder()
   .inputs(<ore:stoneCobble>)
   .fluidOutputs(<liquid:lava>*250)
   .duration(40)
   .EUt(30)
   .buildAndRegister();

// barrel recipes in mixer
mixer.recipeBuilder()
   .inputs(<ore:dust>)
   .fluidInputs(<liquid:water>*1000)
   .outputs(<minecraft:clay>)
   .duration(40)
   .EUt(30)
   .buildAndRegister();
mixer.recipeBuilder()
   .inputs(<ore:dustGlowstone>)
   .fluidInputs(<liquid:deuterium>*1000)
   .outputs(<minecraft:end_stone>)
   .duration(40)
   .EUt(30)
   .buildAndRegister();
mixer.recipeBuilder()
   .inputs(<ore:dustRedstone>)
   .fluidInputs(<liquid:lava>*1000)
   .outputs(<minecraft:netherrack>)
   .duration(40)
   .EUt(30)
   .buildAndRegister();

// crucible 
recipes.remove(<exnihilocreatio:block_crucible:1>);
recipes.addShaped("lava_crucible", <exnihilocreatio:block_crucible:1>,
[[<ore:ingotBrick>,null,<ore:ingotBrick>],
 [<ore:ingotBrick>,null,<ore:ingotBrick>],
 [<ore:ingotBrick>,<ore:ingotBrick>,<ore:ingotBrick>]]);