import mods.inworldcrafting.FluidToItem;
import mods.inworldcrafting.ExplosionCrafting;

//FluidToItem.transform(IItemStack output, ILiquidStack inputFluid, IIngredient[] inputItems, @Optional boolean consume);

FluidToItem.transform(<tconstruct:soil>*2, <fluid:water>, [<ore:sand>,<ore:gravel>,<ore:clay>]);

//ExplosionCrafting.explodeItemRecipe(IItemStack output, IIngredient inputItem, @Optional int survicechance);

ExplosionCrafting.explodeItemRecipe(<thermalfoundation:material:772>, <minecraft:sandstone>, 50);