-- Pewter
minetest.register_craft({
	type = "shaped",
	output = "mistborn:pewter_ingot 9",
	recipe = {
		{"default:tin_ingot", "default:tin_ingot", "default:tin_ingot"},
		{"default:tin_ingot", "default:copper_ingot", "default:tin_ingot"},
		{"default:tin_ingot", "default:tin_ingot", "default:tin_ingot"},
	}
})

minetest.register_craft({
	output = "mistborn:pewterblock",
	recipe = {
		{"mistborn:pewter_ingot", "mistborn:pewter_ingot", "mistborn:pewter_ingot"},
		{"mistborn:pewter_ingot", "mistborn:pewter_ingot", "mistborn:pewter_ingot"},
		{"mistborn:pewter_ingot", "mistborn:pewter_ingot", "mistborn:pewter_ingot"},
	}
})

minetest.register_craft({
	output = "mistborn:pewter_ingot 9",
	recipe = {
		{"mistborn:pewterblock"},
	}
})

-- Zinc
minetest.register_craft({
	type = "cooking",
	output = "mistborn:zinc_ingot",
	recipe = "mistborn:zinc_lump",
	cooktime = 3,
})

minetest.register_craft({
	output = "mistborn:zincblock",
	recipe = {
		{"mistborn:zinc_ingot", "mistborn:zinc_ingot", "mistborn:zinc_ingot"},
		{"mistborn:zinc_ingot", "mistborn:zinc_ingot", "mistborn:zinc_ingot"},
		{"mistborn:zinc_ingot", "mistborn:zinc_ingot", "mistborn:zinc_ingot"},
	}
})

minetest.register_craft({
	output = "mistborn:zinc_ingot 9",
	recipe = {
		{"mistborn:zincblock"},
	}
})

-- Brass
minetest.register_craft({
	output = "mistborn:brass_ingot 4",
	recipe = {
		{"default:copper_ingot", "default:copper_ingot", "mistborn:zinc_ingot"},
	}
})

minetest.register_craft({
	output = "mistborn:brassblock",
	recipe = {
		{"mistborn:brass_ingot", "mistborn:brass_ingot", "mistborn:brass_ingot"},
		{"mistborn:brass_ingot", "mistborn:brass_ingot", "mistborn:brass_ingot"},
		{"mistborn:brass_ingot", "mistborn:brass_ingot", "mistborn:brass_ingot"},
	}
})

minetest.register_craft({
	output = "mistborn:brass_ingot 9",
	recipe = {
		{"mistborn:brassblock"},
	}
})

-- Chromium
minetest.register_craft({
	type = "cooking",
	output = "mistborn:chromium_ingot",
	recipe = "mistborn:chromium_lump",
	cooktime = 3,
})

minetest.register_craft({
	output = "mistborn:chromiumblock",
	recipe = {
		{"mistborn:chromium_ingot", "mistborn:chromium_ingot", "mistborn:chromium_ingot"},
		{"mistborn:chromium_ingot", "mistborn:chromium_ingot", "mistborn:chromium_ingot"},
		{"mistborn:chromium_ingot", "mistborn:chromium_ingot", "mistborn:chromium_ingot"},
	}
})

minetest.register_craft({
	output = "mistborn:chromium_ingot 9",
	recipe = {
		{"mistborn:chromiumblock"},
	}
})

-- Nickel
minetest.register_craft({
	type = "cooking",
	output = "mistborn:nickel_ingot",
	recipe = "mistborn:nickel_lump",
	cooktime = 3,
})

minetest.register_craft({
	output = "mistborn:nickelblock",
	recipe = {
		{"mistborn:nickel_ingot", "mistborn:nickel_ingot", "mistborn:nickel_ingot"},
		{"mistborn:nickel_ingot", "mistborn:nickel_ingot", "mistborn:nickel_ingot"},
		{"mistborn:nickel_ingot", "mistborn:nickel_ingot", "mistborn:nickel_ingot"},
	}
})

minetest.register_craft({
	output = "mistborn:nickel_ingot 9",
	recipe = {
		{"mistborn:nickelblock"},
	}
})

-- Nicrosil
minetest.register_craft({
	type = "shaped",
	output = "mistborn:nicrosil_ingot 9",
	recipe = {
		{"mistborn:nickel_ingot", "mistborn:nickel_ingot", "mistborn:nickel_ingot"},
		{"mistborn:nickel_ingot", "mistborn:chromium_ingot", "mistborn:nickel_ingot"},
		{"mistborn:nickel_ingot", "mistborn:nickel_ingot", "mistborn:nickel_ingot"},
	}
})

minetest.register_craft({
	output = "mistborn:nicrosilblock",
	recipe = {
		{"mistborn:nicrosil_ingot", "mistborn:nicrosil_ingot", "mistborn:nicrosil_ingot"},
		{"mistborn:nicrosil_ingot", "mistborn:nicrosil_ingot", "mistborn:nicrosil_ingot"},
		{"mistborn:nicrosil_ingot", "mistborn:nicrosil_ingot", "mistborn:nicrosil_ingot"},
	}
})

minetest.register_craft({
	output = "mistborn:nicrosil_ingot 9",
	recipe = {
		{"mistborn:nicrosilblock"},
	}
})

-- Aluminum
minetest.register_craft({
	output = "mistborn:aluminum_oxide",
	recipe = {
		{"mistborn:bauxite"},
	}
})

minetest.register_craft({
	output = "mistborn:bauxite_mixture",
	recipe = {
		{"mistborn:aluminum_oxide", "default:coal_lump"},
	}
})

minetest.register_craft({
	type = "cooking",
	output = "mistborn:aluminum_ingot",
	recipe = "mistborn:bauxite_mixture",
	cooktime = 30,
})

minetest.register_craft({
	output = "mistborn:aluminumblock",
	recipe = {
		{"mistborn:aluminum_ingot", "mistborn:aluminum_ingot", "mistborn:aluminum_ingot"},
		{"mistborn:aluminum_ingot", "mistborn:aluminum_ingot", "mistborn:aluminum_ingot"},
		{"mistborn:aluminum_ingot", "mistborn:aluminum_ingot", "mistborn:aluminum_ingot"},
	}
})

minetest.register_craft({
	output = "mistborn:aluminum_ingot 9",
	recipe = {
		{"mistborn:aluminumblock"},
	}
})

-- Duralumin
minetest.register_craft({
	type = "shaped",
	output = "mistborn:duralumin_ingot 9",
	recipe = {
		{"mistborn:aluminum_ingot", "mistborn:aluminum_ingot", "mistborn:aluminum_ingot"},
		{"mistborn:aluminum_ingot", "default:copper_ingot", "mistborn:aluminum_ingot"},
		{"mistborn:aluminum_ingot", "mistborn:aluminum_ingot", "mistborn:aluminum_ingot"},
	}
})

minetest.register_craft({
	output = "mistborn:duraluminblock",
	recipe = {
		{"mistborn:duralumin_ingot", "mistborn:duralumin_ingot", "mistborn:duralumin_ingot"},
		{"mistborn:duralumin_ingot", "mistborn:duralumin_ingot", "mistborn:duralumin_ingot"},
		{"mistborn:duralumin_ingot", "mistborn:duralumin_ingot", "mistborn:duralumin_ingot"},
	}
})

minetest.register_craft({
	output = "mistborn:duralumin_ingot 9",
	recipe = {
		{"mistborn:duraluminblock"},
	}
})

minetest.register_craft({
	type = "shaped",
	output = "mistborn:duralumin_pick",
	recipe = {
		{"mistborn:duralumin_ingot", "mistborn:duralumin_ingot", "mistborn:duralumin_ingot"},
		{"                               ", "default:stick", "                  "},
		{"                               ", "default:stick", "                  "},
	}
})

minetest.register_craft({
	type = "shaped",
	output = "mistborn:duralumin_axe",
	recipe = {
		{"mistborn:duralumin_ingot", "mistborn:duralumin_ingot", "     "},
		{"mistborn:duralumin_ingot", "default:stick", "                  "},
		{"                               ", "default:stick", "                  "},
	}
})

minetest.register_craft({
	type = "shaped",
	output = "mistborn:duralumin_sword",
	recipe = {
		{"                        ", "mistborn:duralumin_ingot", "       "},
		{"                        ", "mistborn:duralumin_ingot", "       "},
		{"                               ", "default:stick", "                  "},
	}
})

minetest.register_craft({
	type = "shaped",
	output = "mistborn:duralumin_shovel",
	recipe = {
		{"                        ", "mistborn:duralumin_ingot", "       "},
		{"                               ", "default:stick", "                  "},
		{"                               ", "default:stick", "                  "},
	}
})

-- Cadmium
minetest.register_craft({
	type = "cooking",
	output = "mistborn:cadmium_ingot",
	recipe = "mistborn:cadmium_lump",
	cooktime = 3,
})

minetest.register_craft({
	output = "mistborn:cadmiumblock",
	recipe = {
		{"mistborn:cadmium_ingot", "mistborn:cadmium_ingot", "mistborn:cadmium_ingot"},
		{"mistborn:cadmium_ingot", "mistborn:cadmium_ingot", "mistborn:cadmium_ingot"},
		{"mistborn:cadmium_ingot", "mistborn:cadmium_ingot", "mistborn:cadmium_ingot"},
	}
})

minetest.register_craft({
	output = "mistborn:cadmium_ingot 9",
	recipe = {
		{"mistborn:cadmiumblock"},
	}
})

-- Bismuth
minetest.register_craft({
	type = "cooking",
	output = "mistborn:bismuth_ingot",
	recipe = "mistborn:bismuth_lump",
	cooktime = 3,
})

minetest.register_craft({
	output = "mistborn:bismuthblock",
	recipe = {
		{"mistborn:bismuth_ingot", "mistborn:bismuth_ingot", "mistborn:bismuth_ingot"},
		{"mistborn:bismuth_ingot", "mistborn:bismuth_ingot", "mistborn:bismuth_ingot"},
		{"mistborn:bismuth_ingot", "mistborn:bismuth_ingot", "mistborn:bismuth_ingot"},
	}
})

minetest.register_craft({
	output = "mistborn:bismuth_ingot 9",
	recipe = {
		{"mistborn:bismuthblock"},
	}
})

-- Lead
minetest.register_craft({
	type = "cooking",
	output = "mistborn:lead_ingot",
	recipe = "mistborn:lead_lump",
	cooktime = 3,
})

minetest.register_craft({
	output = "mistborn:leadblock",
	recipe = {
		{"mistborn:lead_ingot", "mistborn:lead_ingot", "mistborn:lead_ingot"},
		{"mistborn:lead_ingot", "mistborn:lead_ingot", "mistborn:lead_ingot"},
		{"mistborn:lead_ingot", "mistborn:lead_ingot", "mistborn:lead_ingot"},
	}
})

minetest.register_craft({
	output = "mistborn:lead_ingot 9",
	recipe = {
		{"mistborn:leadblock"},
	}
})

-- Bendalloy
minetest.register_craft({
	type = "shaped",
	output = "mistborn:bendalloy_ingot 8",
	recipe = {
		{"mistborn:bismuth_ingot", "default:tin_ingot", "mistborn:bismuth_ingot"},
		{"mistborn:lead_ingot", "mistborn:cadmium_ingot", "mistborn:lead_ingot"},
		{"mistborn:bismuth_ingot", "                 ", "mistborn:bismuth_ingot"},
	}
})

minetest.register_craft({
	output = "mistborn:bendalloyblock",
	recipe = {
		{"mistborn:bendalloy_ingot", "mistborn:bendalloy_ingot", "mistborn:bendalloy_ingot"},
		{"mistborn:bendalloy_ingot", "mistborn:bendalloy_ingot", "mistborn:bendalloy_ingot"},
		{"mistborn:bendalloy_ingot", "mistborn:bendalloy_ingot", "mistborn:bendalloy_ingot"},
	}
})

minetest.register_craft({
	output = "mistborn:bendalloy_ingot 9",
	recipe = {
		{"mistborn:bendalloyblock"},
	}
})

-- Silver
minetest.register_craft({
	type = "cooking",
	output = "mistborn:silver_ingot",
	recipe = "mistborn:silver_lump",
	cooktime = 3,
})

minetest.register_craft({
	output = "mistborn:silverblock",
	recipe = {
		{"mistborn:silver_ingot", "mistborn:silver_ingot", "mistborn:silver_ingot"},
		{"mistborn:silver_ingot", "mistborn:silver_ingot", "mistborn:silver_ingot"},
		{"mistborn:silver_ingot", "mistborn:silver_ingot", "mistborn:silver_ingot"},
	}
})

minetest.register_craft({
	output = "mistborn:silver_ingot 9",
	recipe = {
		{"mistborn:silverblock"},
	}
})

-- Electrum
minetest.register_craft({
	type = "shaped",
	output = "mistborn:electrum_ingot 9",
	recipe = {
		{"default:gold_ingot", "mistborn:silver_ingot", "default:gold_ingot"},
		{"mistborn:silver_ingot", "default:copper_ingot", "mistborn:silver_ingot"},
		{"default:gold_ingot", "mistborn:silver_ingot", "default:gold_ingot"},
	}
})

minetest.register_craft({
	output = "mistborn:electrumblock",
	recipe = {
		{"mistborn:electrum_ingot", "mistborn:electrum_ingot", "mistborn:electrum_ingot"},
		{"mistborn:electrum_ingot", "mistborn:electrum_ingot", "mistborn:electrum_ingot"},
		{"mistborn:electrum_ingot", "mistborn:electrum_ingot", "mistborn:electrum_ingot"},
	}
})

minetest.register_craft({
	output = "mistborn:electrum_ingot 9",
	recipe = {
		{"mistborn:electrumblock"},
	}
})

-- Atium
minetest.register_craft({
	output = "mistborn:atium_ingot",
	recipe = {
		{"mistborn:atium_bead", "mistborn:atium_bead"},
		{"mistborn:atium_bead", "mistborn:atium_bead"},
	}
})

minetest.register_craft({
	output = "mistborn:atium_bead 4",
	recipe = {
		{"mistborn:atium_ingot"},
	}
})

minetest.register_craft({
	output = "mistborn:atiumblock",
	recipe = {
		{"mistborn:atium_ingot", "mistborn:atium_ingot", "mistborn:atium_ingot"},
		{"mistborn:atium_ingot", "mistborn:atium_ingot", "mistborn:atium_ingot"},
		{"mistborn:atium_ingot", "mistborn:atium_ingot", "mistborn:atium_ingot"},
	}
})

minetest.register_craft({
	output = "mistborn:atium_ingot 9",
	recipe = {
		{"mistborn:atiumblock"},
	}
})

-- Glass Knife
minetest.register_craft({
	type = "shaped",
	output = "mistborn:glass_knife 2",
	recipe = {
		{"                        ", "                               ", "       "},
		{"                               ", "default:glass", "                  "},
		{"                               ", "default:stick", "                  "},
	}
})

-- Obsidian Axe
minetest.register_craft({
	type = "shaped",
	output = "mistborn:obsidian_axe",
	recipe = {
		{"default:obsidian_shard", "default:obsidian_shard", "       "},
		{"default:obsidian_shard", "default:stick", "                "},
		{"                      ", "default:stick", "                "},
	}
})

-- Ash
minetest.register_craft({
	output = "mistborn:ash_block",
	recipe = {
		{"mistborn:ash", "mistborn:ash", "mistborn:ash"},
		{"mistborn:ash", "mistborn:ash", "mistborn:ash"},
		{"mistborn:ash", "mistborn:ash", "mistborn:ash"},
	}
})

minetest.register_craft({
	output = "mistborn:ash 9",
	recipe = {
		{"mistborn:ash_block"},
	}
})