mistborn = {}
local S = minetest.get_translator(minetest.get_current_modname())
local modname = minetest.get_current_modname()

mistborn.S = minetest.get_translator(modname)

local modpath = minetest.get_modpath(modname)
dofile(modpath.."/craftiness.lua")
dofile(modpath.."/oregen.lua")
dofile(modpath.."/mistborn_biomes.lua")

-- Pewter: Alloy (80% Tin / 20% Copper)

minetest.register_craftitem("mistborn:pewter_ingot", {
	description = S("Pewter Ingot"),
	inventory_image = "pewter_ingot.png",
})

minetest.register_node("mistborn:pewterblock", {
	description = S("Pewter Block"),
	tiles = {"pewter_block.png"},
	is_ground_content = false,
	groups = {cracky = 1, level = 2},
	sounds = default.node_sound_metal_defaults(),
})

-- Zinc: Ore (23rd most abundant)

minetest.register_craftitem("mistborn:zinc_lump", {
	description = S("Zinc Lump"),
	inventory_image = ("zinc_lump.png"),
})

minetest.register_node("mistborn:zinc_ore", {
	description = S("Zinc Ore"),
	tiles = {"default_stone.png^zinc_ore.png"},
	groups = {cracky = 3},
	drop = "mistborn:zinc_lump",
})

minetest.register_craftitem("mistborn:zinc_ingot", {
	description = S("Zinc Ingot"),
	inventory_image = "zinc_ingot.png",
})

minetest.register_node("mistborn:zincblock", {
	description = S("Zinc Block"),
	tiles = {"zinc_block.png"},
	is_ground_content = false,
	groups = {cracky = 1, level = 2},
	sounds = default.node_sound_metal_defaults(),
})

-- Brass: Alloy (33% Zinc / 66% Copper)

minetest.register_craftitem("mistborn:brass_ingot", {
	description = S("Brass Ingot"),
	inventory_image = "brass_ingot.png",
})

minetest.register_node("mistborn:brassblock", {
	description = S("Brass Block"),
	tiles = {"brass_block.png"},
	is_ground_content = false,
	groups = {cracky = 1, level = 2},
	sounds = default.node_sound_metal_defaults(),
})

-- Chromium: Ore (21st most abundant)
minetest.register_craftitem("mistborn:chromium_lump", {
	description = S("Chromium Lump"),
	inventory_image = ("chromium_lump.png"),
})

minetest.register_node("mistborn:chromium_ore", {
	description = S("Chromium Ore"),
	tiles = {"default_stone.png^chromium_ore.png"},
	groups = {cracky = 3},
	drop = "mistborn:chromium_lump",
})

minetest.register_craftitem("mistborn:chromium_ingot", {
	description = S("Chromium Ingot"),
	inventory_image = "chromium_ingot.png",
})

minetest.register_node("mistborn:chromiumblock", {
	description = S("Chromium Block"),
	tiles = {"chromium_block.png"},
	is_ground_content = false,
	groups = {cracky = 1, level = 2},
	sounds = default.node_sound_metal_defaults(),
})

-- Nickel: Ore (21st most abundant)
minetest.register_craftitem("mistborn:nickel_lump", {
	description = S("Nickel Lump"),
	inventory_image = ("nickel_lump.png"),
})

minetest.register_node("mistborn:nickel_ore", {
	description = S("Nickel Ore"),
	tiles = {"default_stone.png^nickel_ore.png"},
	groups = {cracky = 3},
	drop = "mistborn:nickel_lump",
})

minetest.register_craftitem("mistborn:nickel_ingot", {
	description = ("Nickel Ingot"),
	inventory_image = "nickel_ingot.png",
})

minetest.register_node("mistborn:nickelblock", {
	description = S("Nickel Block"),
	tiles = {"nickel_block.png"},
	is_ground_content = false,
	groups = {cracky = 1, level = 2},
	sounds = default.node_sound_metal_defaults(),
})

-- Nicrosil: Alloy (90% Nickel/10% Chromium)
minetest.register_craftitem("mistborn:nicrosil_ingot", {
	description = S("Nicrosil Ingot"),
	inventory_image = "nicrosil_ingot.png",
})

minetest.register_node("mistborn:nicrosilblock", {
	description = S("Nicrosil Block"),
	tiles = {"nicrosil_block.png"},
	is_ground_content = false,
	groups = {cracky = 1, level = 2},
	sounds = default.node_sound_metal_defaults(),
})

-- Aluminum: Ore (Very Common)
minetest.register_craftitem("mistborn:bauxite", {
	description = S("Bauxite Lump"),
	inventory_image = ("aluminum_lump.png"),
})

minetest.register_craftitem("mistborn:aluminum_oxide", {
	description = S("Aluminum Oxide"),
	inventory_image = ("aluminum_oxide.png"),
})

minetest.register_craftitem("mistborn:bauxite_mixture", {
	description = S("Bauxite Mixture"),
	inventory_image = ("aluminum_oxide_mixture.png"),
})

minetest.register_node("mistborn:aluminum_ore", {
	description = S("Aluminum Ore"),
	tiles = {"default_stone.png^aluminum_ore.png"},
	groups = {cracky = 3},
	drop = "mistborn:bauxite",
})

minetest.register_craftitem("mistborn:aluminum_ingot", {
	description = S("Aluminum Ingot"),
	inventory_image = "aluminum_ingot.png",
})

minetest.register_node("mistborn:aluminumblock", {
	description = S("Aluminum Block"),
	tiles = {"aluminum_block.png"},
	is_ground_content = false,
	groups = {cracky = 1, level = 2},
	sounds = default.node_sound_metal_defaults(),
})

-- Duralumin: Alloy (90% Aluminum/10% Copper)
minetest.register_craftitem("mistborn:duralumin_ingot", {
	description = S("Duralumin Ingot"),
	inventory_image = "duralumin_ingot.png",
})

minetest.register_node("mistborn:duraluminblock", {
	description = S("Duralumin Block"),
	tiles = {"duralumin_block.png"},
	is_ground_content = false,
	groups = {cracky = 1, level = 2},
	sounds = default.node_sound_metal_defaults(),
})

minetest.register_tool("mistborn:duralumin_pick", {
	description = S("Duralumin Pickaxe"),
	inventory_image = "duralumin_pick.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=0,
		groupcaps={
			cracky = {times={[2]=1.80, [3]=0.75}, uses=33, maxlevel=2},
		},
		damage_groups = {fleshy=3},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {pickaxe = 1}
})

minetest.register_tool("mistborn:duralumin_axe", {
	description = S("Duralumin Axe"),
	inventory_image = "duralumin_axe.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=0,
		groupcaps={
			choppy={times={[1]=2.75, [2]=1.50, [3]=1.00}, uses=33, maxlevel=1},
		},
		damage_groups = {fleshy=3},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {axe = 1}
})

minetest.register_tool("mistborn:duralumin_sword", {
	description = S("Duralumin Sword"),
	inventory_image = "duralumin_sword.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=0,
		groupcaps={
			snappy={times={[2]=1.0, [3]=0.20}, uses=33, maxlevel=1},
		},
		damage_groups = {fleshy=4},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_tool("mistborn:duralumin_shovel", {
	description = S("Duralumin Shovel"),
	inventory_image = "duralumin_shovel.png",
	wield_image = "duralumin_shovel.png^[transformR90",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=0,
		groupcaps={
			crumbly = {times={[1]=1.40, [2]=1.00, [3]=0.30}, uses=33, maxlevel=1},
		},
		damage_groups = {fleshy=2},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {shovel = 1}
})

-- Cadmium: Ore (Rare)
minetest.register_craftitem("mistborn:cadmium_lump", {
	description = S("Cadmium Lump"),
	inventory_image = ("cadmium_lump.png"),
})

minetest.register_node("mistborn:cadmium_ore", {
	description = S("Cadmium Ore"),
	tiles = {"default_stone.png^cadmium_ore.png"},
	groups = {cracky = 3},
	drop = "mistborn:cadmium_lump",
})

minetest.register_craftitem("mistborn:cadmium_ingot", {
	description = S("Cadmium Ingot"),
	inventory_image = "cadmium_ingot.png",
})

minetest.register_node("mistborn:cadmiumblock", {
	description = S("Cadmium Block"),
	tiles = {"cadmium_block.png"},
	is_ground_content = false,
	groups = {cracky = 1, level = 2},
	sounds = default.node_sound_metal_defaults(),
})

-- Bismuth: Ore (2x common than gold)
minetest.register_craftitem("mistborn:bismuth_lump", {
	description = S("Bismuth Lump"),
	inventory_image = ("bismuth_lump.png"),
})

minetest.register_node("mistborn:bismuth_ore", {
	description = S("Bismuth Ore"),
	tiles = {"default_stone.png^bismuth_ore.png"},
	groups = {cracky = 3},
	drop = "mistborn:bismuth_lump",
})

minetest.register_craftitem("mistborn:bismuth_ingot", {
	description = S("Bismuth Ingot"),
	inventory_image = "bismuth_ingot.png",
})

minetest.register_node("mistborn:bismuthblock", {
	description = S("Bismuth Block"),
	tiles = {"bismuth_block.png"},
	is_ground_content = false,
	groups = {cracky = 1, level = 2},
	sounds = default.node_sound_metal_defaults(),
})

-- Lead: Ore (33rd most abundant)
minetest.register_craftitem("mistborn:lead_lump", {
	description = S("Lead Lump"),
	inventory_image = ("lead_lump.png"),
})

minetest.register_node("mistborn:lead_ore", {
	description = S("Lead Ore"),
	tiles = {"default_stone.png^lead_ore.png"},
	groups = {cracky = 3},
	drop = "mistborn:lead_lump",
})

minetest.register_craftitem("mistborn:lead_ingot", {
	description = S("Lead Ingot"),
	inventory_image = "lead_ingot.png",
})

minetest.register_node("mistborn:leadblock", {
	description = S("Lead Block"),
	tiles = {"lead_block.png"},
	is_ground_content = false,
	groups = {cracky = 1, level = 2},
	sounds = default.node_sound_metal_defaults(),
})

-- Bendalloy: Alloy (50% Bismuth / 25% Lead / 15% Tin / 10% Cadmium)
minetest.register_craftitem("mistborn:bendalloy_ingot", {
	description = S("Bendalloy Ingot"),
	inventory_image = "bendalloy_ingot.png",
})

minetest.register_node("mistborn:bendalloyblock", {
	description = S("Bendalloy Block"),
	tiles = {"bendalloy_block.png"},
	is_ground_content = false,
	groups = {cracky = 1, level = 2},
	sounds = default.node_sound_metal_defaults(),
})

-- Silver: Ore (rare, duh)
minetest.register_craftitem("mistborn:silver_lump", {
	description = S("Silver Lump"),
	inventory_image = ("silver_lump.png"),
})

minetest.register_node("mistborn:silver_ore", {
	description = S("Silver Ore"),
	tiles = {"default_stone.png^silver_ore.png"},
	groups = {cracky = 3},
	drop = "mistborn:silver_lump",
})

minetest.register_craftitem("mistborn:silver_ingot", {
	description = S("Silver Ingot"),
	inventory_image = "silver_ingot.png",
})

minetest.register_node("mistborn:silverblock", {
	description = S("Silver Block"),
	tiles = {"silver_block.png"},
	is_ground_content = false,
	groups = {cracky = 1, level = 2},
	sounds = default.node_sound_metal_defaults(),
})

-- Electrum: Alloy (~50% Gold / ~50% Silver / trace Copper)
minetest.register_craftitem("mistborn:electrum_ingot", {
	description = S("Electrum Ingot"),
	inventory_image = "electrum_ingot.png",
})

minetest.register_node("mistborn:electrumblock", {
	description = S("Electrum Block"),
	tiles = {"electrum_block.png"},
	is_ground_content = false,
	groups = {cracky = 1, level = 2},
	sounds = default.node_sound_metal_defaults(),
})

-- Atium: God Metal (Appears in Crystals)
minetest.register_craftitem("mistborn:atium_bead", {
	description = S("Atium Bead"),
	inventory_image = "atium_bead.png",
})

minetest.register_node("mistborn:hathsin_crystal", {
	description = S("Hathsin Crystal"),
	tiles = {"hathsin.png"},
	drawtype = "plantlike",
	groups = {cracky = 1},
	drop = "mistborn:atium_bead",
	use_texture_alpha = false,
	selection_box = {
		type = "fixed",
		--          x    y     z    x     y    z
		fixed = {-0.3, -0.45, -0.3, 0.3, 0.15, 0.3}
	},
})

minetest.register_craftitem("mistborn:atium_ingot", {
	description = S("Atium Ingot"),
	inventory_image = "atium_ingot.png",
})

minetest.register_node("mistborn:atiumblock", {
	description = S("Atium Block"),
	tiles = {"atium_block.png"},
	is_ground_content = false,
	groups = {cracky = 1, level = 2},
	sounds = default.node_sound_metal_defaults(),
})

-- Lerasium: God Metal (Not Naturally Occuring)
minetest.register_craftitem("mistborn:lerasium_bead", {
	description = S("Lerasium Bead"),
	inventory_image = "lerasium_bead.png",
})

--Extra Items

-- Glass Knives
minetest.register_tool("mistborn:glass_knife", {
	description = S("Glass Knife, used by Mistborn"),
	inventory_image = "glass_knife.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level=0,
		groupcaps={
			snappy={times={[2]=1.0, [3]=0.20}, uses=18, maxlevel=1},
		},
		damage_groups = {fleshy=2},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

-- Obsidian Axes
-- Glass Knives
minetest.register_tool("mistborn:obsidian_axe", {
	description = S("Obsidian Axe, used by Inquisitors"),
	inventory_image = "obsidian_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.75,
		max_drop_level=0,
		groupcaps={
			snappy={times={[2]=1.0, [3]=0.20}, uses=25, maxlevel=1},
		},
		damage_groups = {fleshy=3},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

--SFINV stuff
sfinv.register_page("mistborn:hemalurgy", {
    title = "Spikes",
    get = function(self, player, context)
        return sfinv.make_formspec(player, context,
                "label[0.1,0.1;Hello world!]", true)
    end
})