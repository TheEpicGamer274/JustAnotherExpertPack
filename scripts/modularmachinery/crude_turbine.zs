//mods.modularmachinery.RecipeBuilder.newBuilder(String recipeRegistryName, String associatedMachineRegistryName, int processingTickTime);

val steam = mods.modularmachinery.RecipeBuilder.newBuilder("steam", "crude_turbine", "1");
steam.addFluidInput(<liquid:steam>*20);
steam.addFluidOutput(<liquid:water>*20);
steam.addEnergyPerTickOutput(64);
steam.build();