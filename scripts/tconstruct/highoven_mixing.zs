// HighOven.newMixRecipe(ILiquidStack output, ILiquidStack input, int temp);

import mods.tcomplement.highoven.HighOven;
import mods.tcomplement.highoven.MixRecipeBuilder;

HighOven.removeMixRecipe(<liquid:steel>);

var steel = HighOven.newMixRecipe(<liquid:steel> * 144, <liquid:pigiron> * 144, 1500);
steel.addOxidizer(<contenttweaker:carbondust>*2, 100);
steel.addReducer(<ore:dustSulfur>, 20);
steel.addPurifier(<ore:dustNiter>, 20);
steel.register();