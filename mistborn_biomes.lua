local S = minetest.get_translator(minetest.get_current_modname())

minetest.register_node("mistborn:stained_stone", {
	description = S("Ash Stained Stone"),
	tiles = {"stained_stone.png"},
	groups = {cracky = 3, stone = 1},
	drop = "mistborn:stained_cobble",
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mistborn:stained_cobble", {
	description = S("Ash Stained Cobblestone"),
	tiles = {"stained_cobble.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mistborn:stained_stonebrick", {
	description = S("Ash Stained Stone Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"stained_stone_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mistborn:ash", {
	description = S("Ash"),
	tiles = {"ash.png"},
	inventory_image = "ashball.png",
	wield_image = "ashball.png",
	paramtype = "light",
	buildable_to = true,
	floodable = true,
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.25, 0.5},
		},
	},
	collision_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -6 / 16, 0.5},
		},
	},
	groups = {crumbly = 3, falling_node = 1, snowy = 1},
	sounds = default.node_sound_snow_defaults(),

	on_construct = function(pos)
		pos.y = pos.y - 1
		if minetest.get_node(pos).name == "default:dirt_with_grass" or minetest.get_node(pos).name == "default:dirt" then
			minetest.set_node(pos, {name = "mistborn:dirt_with_ash"})
		end
		if minetest.get_node(pos).name == "default:stone" then
			minetest.set_node(pos, {name = "mistborn:stained_stone"})
		end
		if minetest.get_node(pos).name == "default:cobble" then
			minetest.set_node(pos, {name = "mistborn:stained_cobble"})
		end
		if minetest.get_node(pos).name == "default:stonebrick" then
			minetest.set_node(pos, {name = "mistborn:stained_stonebrick"})
		end
	end,
})

minetest.register_node("mistborn:ash_block", {
	description = S("Ash Block"),
	tiles = {"ash.png"},
	groups = {crumbly = 3, snowy = 1},
	sounds = default.node_sound_snow_defaults(),

	on_construct = function(pos)
		pos.y = pos.y - 1
		if minetest.get_node(pos).name == "default:dirt_with_grass" or minetest.get_node(pos).name == "default:dirt" then
			minetest.set_node(pos, {name = "mistborn:dirt_with_ash"})
		end
		if minetest.get_node(pos).name == "default:stone" then
			minetest.set_node(pos, {name = "mistborn:stained_stone"})
		end
		if minetest.get_node(pos).name == "default:cobble" then
			minetest.set_node(pos, {name = "mistborn:stained_cobble"})
		end
		if minetest.get_node(pos).name == "default:stonebrick" then
			minetest.set_node(pos, {name = "mistborn:stained_stonebrick"})
		end
	end,
})

minetest.register_node("mistborn:dirt_with_ash", {
	description = ("Dirt with Ash"),
	tiles = {"ash.png",
		"default_dirt.png",
		{name = "default_dirt.png^ash_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1, spreading_dirt_type = 1},
	drop = "mistborn:ash_block",
	sounds = default.node_sound_dirt_defaults({
		footstep = {name = "default_grass_footstep", gain = 0.4},
	}),
})

minetest.register_node("mistborn:ashy_tree", {
	description = S("Ashy Tree"),
	tiles = {"ashy_wood.png", "ashy_wood.png", "ashy_bark.png"},
	paramtype2 = "facedir",
	is_ground_content = false,
	groups = {tree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2},
	sounds = default.node_sound_wood_defaults(),

	on_place = minetest.rotate_node
})

minetest.register_node("mistborn:ashy_leaves", {
	description = S("Ashy Leaves"),
	drawtype = "allfaces_optional",
	waving = 1,
	tiles = {"ashy_leaves.png"},
	special_tiles = {"ashy_leaves_simple.png"},
	paramtype = "light",
	is_ground_content = false,
	groups = {snappy = 3, leafdecay = 3, flammable = 2, leaves = 1},
	drop = {
		max_items = 1,
		items = {
			{
				-- player will get sapling with 1/20 chance
				items = {"default:sapling"},
				rarity = 20,
			},
			{
				-- player will get leaves only if he get no saplings,
				-- this is because max_items is 1
				items = {"mistborn:ashy_leaves"},
			}
		}
	},
	sounds = default.node_sound_leaves_defaults(),

	after_place_node = after_place_leaves,
})

minetest.register_biome({
	name = "ash_waste",
	node_dust = "mistborn:ash",
	node_top = "mistborn:dirt_with_ash",
	depth_top = 1,
	node_filler = "default:dirt",
	depth_filler = 1,
	node_stone = "default:stone",
	node_riverbed = "mistborn:ash_block",
	depth_riverbed = 2,
	node_dungeon = "mistborn:stained_stonebrick",
	node_dungeon_stair = "stairs:stair_stone_block",
	y_max = 31000,
	y_min = -5,
	heat_point = 50,
	humidity_point = 50,
})

minetest.register_decoration({
	name = "mistborn:ashy_tree",
	deco_type = "schematic",
	place_on = {"mistborn:dirt_with_ash"},
	sidelen = 16,
	noise_params = {
		offset = 0.024,
		scale = 0.015,
		spread = {x = 250, y = 250, z = 250},
		seed = 2,
		octaves = 3,
		persist = 0.66
	},
	biomes = {"ashy_waste"},
	y_max = 31000,
	y_min = 1,
	schematic = minetest.get_modpath("mistborn") .. "/schems/ashy_tree.mts",
	flags = "place_center_x, place_center_z",
	rotation = "random",
})