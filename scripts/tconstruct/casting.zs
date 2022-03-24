//mods.tconstruct.Casting.removeTableRecipe(IItemStack output, ILiquidStack input);
//mods.tconstruct.Casting.addTableRecipe(IItemStack output, IIngredient cast, ILiquidStack fluid, int amount, @Optional boolean consumeCast, @Optional int time);

mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>, <fluid:gold>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>, <fluid:brass>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom>, <fluid:gold>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom>, <fluid:brass>);
mods.tconstruct.Casting.removeTableRecipe(<tcomplement:cast>, <fluid:gold>);
mods.tconstruct.Casting.removeTableRecipe(<tcomplement:cast>, <fluid:brass>);

mods.tconstruct.Casting.removeTableRecipe(<tcomplement:materials:1>);

mods.tconstruct.Casting.addTableRecipe(<tcomplement:materials:1>, <tconstruct:materials>, <liquid:hardenedcoating>, 18, true);