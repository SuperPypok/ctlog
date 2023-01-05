import crafttweaker.api.fluid.IFluidStack;
import crafttweaker.api.fluid.FluidIngredient;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.IItemStack;

recipes.remove(<item:divinerpg:nightmare_bed>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("nightmare_bed", [<item:twilightforest:ironwood_ingot>, <item:minecraft:dragon_egg>, <item:twilightforest:ironwood_ingot>, <item:divinerpg:king_of_scorchers_statue>, <item:divinerpg:ancient_entity_statue>, <item:divinerpg:mortum_block>, <item:ad_astra:ostrum_ingot>, <item:divinerpg:mortum_block>], <fluid:ad_astra:fuel> * 3000, 100, <item:divinerpg:nightmare_bed>);

recipes.remove(<item:mekanism:jetpack_armored>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("jetpack_armored_recipe_for_ic", [<tag:items:forge:storage_blocks/steel>, <item:divinerpg:rupee_ingot>, <item:botania:mana_diamond>, <item:mekanism:jetpack>, <item:ic2:dust_diamond>, <item:ic2:dust_diamond>, <item:divinerpg:rupee_ingot>, <item:botania:mana_diamond>], <fluid:ad_astra:fuel> * 5000, 100, <item:mekanism:jetpack_armored>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("jetpack_armored_one", [<tag:items:forge:storage_blocks/steel>, <item:divinerpg:rupee_ingot>, <item:botania:mana_diamond>, <item:mekanism:jetpack>, <tag:items:forge:dusts/diamond>, <tag:items:forge:dusts/diamond>, <item:divinerpg:rupee_ingot>, <item:botania:mana_diamond>], <fluid:ad_astra:fuel> * 5000, 100, <item:mekanism:jetpack_armored>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("jetpack_armored_recipe_two", [<tag:items:forge:storage_blocks/steel>, <item:divinerpg:rupee_ingot>, <item:botania:mana_diamond>, <item:mekanism:jetpack>, <tag:items:forge:dusts/diamond>, <item:ic2:dust_diamond>, <item:divinerpg:rupee_ingot>, <item:botania:mana_diamond>], <fluid:ad_astra:fuel> * 5000, 100, <item:mekanism:jetpack_armored>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("jetpack_armored_recipe_three", [<tag:items:forge:storage_blocks/steel>, <item:divinerpg:rupee_ingot>, <item:botania:mana_diamond>, <item:mekanism:jetpack>, <item:ic2:dust_diamond>, <tag:items:forge:dusts/diamond>, <item:divinerpg:rupee_ingot>, <item:botania:mana_diamond>], <fluid:ad_astra:fuel> * 5000, 100, <item:mekanism:jetpack_armored>);

recipes.remove(<item:mekanism:mekasuit_helmet>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("mekasuit_helmet", [<item:deeperdarker:soul_dust>, <item:mekanism:ultimate_control_circuit>, <item:deeperdarker:soul_dust>, <item:ad_astra:jet_suit_helmet>, <item:mekanism:energy_tablet>, <item:mekanism:pellet_polonium>, <item:ic2:ingot_uranium_enriched_charcoal>, <item:mekanism:pellet_polonium>], <fluid:industrialforegoing:latex> * 6000, 1000, <item:mekanism:mekasuit_helmet>);

recipes.remove(<item:mekanism:mekasuit_bodyarmor>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("mekasuit_bodyarmor", [<item:deeperdarker:soul_dust>, <item:mekanism:ultimate_control_circuit>, <item:deeperdarker:soul_dust>, <item:ad_astra:jet_suit>, <item:mekanism:energy_tablet>, <item:mekanism:pellet_polonium>, <item:ic2:ingot_uranium_enriched_charcoal>, <item:mekanism:pellet_polonium>], <fluid:industrialforegoing:latex> * 6000, 1000, <item:mekanism:mekasuit_bodyarmor>);

recipes.remove(<item:mekanism:mekasuit_pants>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("mekasuit_pants", [<item:deeperdarker:soul_dust>, <item:mekanism:ultimate_control_circuit>, <item:deeperdarker:soul_dust>, <item:ad_astra:jet_suit_pants>, <item:mekanism:energy_tablet>, <item:mekanism:pellet_polonium>, <item:ic2:ingot_uranium_enriched_charcoal>, <item:mekanism:pellet_polonium>], <fluid:industrialforegoing:latex> * 6000, 1000, <item:mekanism:mekasuit_pants>);

recipes.remove(<item:mekanism:mekasuit_boots>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("mekasuit_boots", [<item:deeperdarker:soul_dust>, <item:mekanism:ultimate_control_circuit>, <item:deeperdarker:soul_dust>, <item:ad_astra:jet_suit_boots>, <item:mekanism:energy_tablet>, <item:mekanism:pellet_polonium>, <item:ic2:ingot_uranium_enriched_charcoal>, <item:mekanism:pellet_polonium>], <fluid:industrialforegoing:latex> * 6000, 1000, <item:mekanism:mekasuit_boots>);