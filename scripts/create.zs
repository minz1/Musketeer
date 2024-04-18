import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.recipe.replacement.Replacer;

var empty_blaze_burner = <item:create:empty_blaze_burner>;
var blaze_burner = <item:create:blaze_burner>;
var monster_mash = <item:minecraft:blaze_rod>;
var magma_powder = <item:minecraft:blaze_powder>;

craftingTable.addShaped("blazer_burner_table",
		blaze_burner,
		[[monster_mash, magma_powder, monster_mash],
		 [magma_powder, empty_blaze_burner, magma_powder],
		 [monster_mash, magma_powder, monster_mash]]);

Replacer.create().replace<IIngredient>(<recipecomponent:crafttweaker:input/ingredients>, <targetingstrategy:crafttweaker:shallow>, <tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_pressure_plates>).execute();
