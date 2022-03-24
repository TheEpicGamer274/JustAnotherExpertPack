//recipes.removeByRecipeName("modid:recipename");

import crafttweaker.item.IItemStack;

val remArray = [
<tconstruct:pattern>,
<tconstruct:smeltery_controller>,
<tcomplement:melter:8>,
<tcomplement:alloy_tank>,
<tcomplement:melter>,
<oeintegration:excavatemodifier>,
<infilter:infilter_block_infilter>,
<tconstruct:soil>,
<minecraft:furnace>,
<immersiveengineering:tool:0>,
<minecraft:bucket>,
<tconstruct:seared_tank:*>,
<tcomplement:high_oven_controller>


] as IItemStack[];

for item in remArray {
    recipes.remove(item);
}