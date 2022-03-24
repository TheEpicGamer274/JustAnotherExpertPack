//mods.contenttweaker.VanillaFactory.createFluid(String unlocalizedName, int color);

#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var hardenedcoating = VanillaFactory.createFluid("hardenedcoating", Color.fromHex("82636B"));
hardenedcoating.register();