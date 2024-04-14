var empty_blaze_burner = <item:create:empty_blaze_burner>;
var blaze_burner = <item:create:blaze_burner>;
var monster_mash = <item:minecraft:blaze_rod>;
var magma_powder = <item:minecraft:blaze_powder>;

craftingTable.addShaped("blazer_burner_table",
		blaze_burner,
		[[monster_mash, magma_powder, monster_mash],
		 [magma_powder, empty_blaze_burner, magma_powder],
		 [monster_mash, magma_powder, monster_mash]]);
