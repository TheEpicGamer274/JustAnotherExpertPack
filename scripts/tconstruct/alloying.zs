//mods.tconstruct.Alloy.addRecipe(ILiquidStack output, ILiquidStack[] inputs);
//mods.tconstruct.Alloy.removeRecipe(ILiquidStack output, ILiquidStack[] inputs);

mods.tconstruct.Alloy.addRecipe(<liquid:hardenedcoating>*288, [<liquid:invar>*144,<liquid:constantan>*144,<liquid:lava>*500]);
mods.tconstruct.Alloy.addRecipe(<liquid:pigiron>*144, [<liquid:iron>*288,<liquid:alumite>*72,<liquid:clay>*576]);

mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);
mods.tconstruct.Alloy.removeRecipe(<liquid:pigiron>);