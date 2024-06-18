-- Zinc: Ore (23rd most abundant)
--shallow
minetest.register_ore({
	ore_type       = "scatter",
	ore            = "mistborn:zinc_ore",
	wherein        = "default:stone",
	clust_scarcity = 10 * 10 * 10,
	clust_num_ores = 4,
	clust_size     = 3,
	y_max          = 0,
	y_min          = -31000,
})

--deep
minetest.register_ore({
	ore_type       = "scatter",
	ore            = "mistborn:zinc_ore",
	wherein        = "default:stone",
	clust_scarcity = 16 * 16 * 16,
	clust_num_ores = 16,
	clust_size     = 5,
	y_max          = -100,
	y_min          = -31000,
})


-- Chromium: Ore (21st most abundant)
--shallow
minetest.register_ore({
	ore_type       = "scatter",
	ore            = "mistborn:chromium_ore",
	wherein        = "default:stone",
	clust_scarcity = 7 * 7 * 7,
	clust_num_ores = 5,
	clust_size     = 4,
	y_max          = 0,
	y_min          = -31000,
})

--deep
minetest.register_ore({
	ore_type       = "scatter",
	ore            = "mistborn:chromium_ore",
	wherein        = "default:stone",
	clust_scarcity = 12 * 12 * 12,
	clust_num_ores = 9,
	clust_size     = 5,
	y_max          = -50,
	y_min          = -31000,
})


-- Nickel: Ore (21st most abundant)
--shallow
minetest.register_ore({
	ore_type       = "scatter",
	ore            = "mistborn:nickel_ore",
	wherein        = "default:stone",
	clust_scarcity = 9 * 8 * 8,
	clust_num_ores = 4,
	clust_size     = 3,
	y_max          = 0,
	y_min          = -31000,
})

--deep
minetest.register_ore({
	ore_type       = "scatter",
	ore            = "mistborn:nickel_ore",
	wherein        = "default:stone",
	clust_scarcity = 14 * 14 * 15,
	clust_num_ores = 12,
	clust_size     = 6,
	y_max          = -64,
	y_min          = -31000,
})


-- Aluminum: Ore (Very Common)
--shallow
minetest.register_ore({
	ore_type       = "scatter",
	ore            = "mistborn:aluminum_ore",
	wherein        = "default:stone",
	clust_scarcity = 9 * 9 * 9,
	clust_num_ores = 6,
	clust_size     = 3,
	y_max          = 64,
	y_min          = -31000,
})

--deep
minetest.register_ore({
	ore_type       = "scatter",
	ore            = "mistborn:aluminum_ore",
	wherein        = "default:stone",
	clust_scarcity = 24 * 24 * 24,
	clust_num_ores = 25,
	clust_size     = 6,
	y_max          = -50,
	y_min          = -31000,
})

--Block (Extremely Rare)
minetest.register_ore({
	ore_type       = "scatter",
	ore            = "mistborn:aluminumblock",
	wherein        = "default:lava",
	clust_scarcity = 20 * 20 * 20,
	clust_num_ores = 1,
	clust_size     = 1,
	y_max          = 1000,
	y_min          = -31000,
})

-- Cadmium: Ore (Rare)
--shallow
minetest.register_ore({
	ore_type       = "scatter",
	ore            = "mistborn:cadmium_ore",
	wherein        = "default:stone",
	clust_scarcity = 19 * 19 * 19,
	clust_num_ores = 2,
	clust_size     = 3,
	y_max          = -100,
	y_min          = -31000,
})

--deep
minetest.register_ore({
	ore_type       = "scatter",
	ore            = "mistborn:cadmium_ore",
	wherein        = "default:stone",
	clust_scarcity = 23 * 23 * 23,
	clust_num_ores = 7,
	clust_size     = 5,
	y_max          = -500,
	y_min          = -31000,
})

-- Bismuth: Ore (2x common than gold)
--shallow
minetest.register_ore({
	ore_type       = "scatter",
	ore            = "mistborn:bismuth_ore",
	wherein        = "default:stone",
		clust_scarcity = 7 * 7 * 7,
		clust_num_ores = 3,
		clust_size     = 2,
		y_max          = -14,
		y_min          = -255,
	})

--deep
minetest.register_ore({
	ore_type       = "scatter",
	ore            = "mistborn:bismuth_ore",
	wherein        = "default:stone",
	clust_scarcity = 6 * 6 * 6,
	clust_num_ores = 5,
	clust_size     = 3,
	y_max          = -256,
	y_min          = -31000,
})

-- Lead: Ore (33rd most abundant)
--shallow
minetest.register_ore({
	ore_type       = "scatter",
	ore            = "mistborn:lead_ore",
	wherein        = "default:stone",
	clust_scarcity = 11 * 12 * 11,
	clust_num_ores = 7,
	clust_size     = 4,
	y_max          = 0,
	y_min          = -31000,
})

--deep
minetest.register_ore({
	ore_type       = "scatter",
	ore            = "mistborn:lead_ore",
	wherein        = "default:stone",
	clust_scarcity = 16 * 16 * 16,
	clust_num_ores = 16,
	clust_size     = 5,
	y_max          = -200,
	y_min          = -31000,
})

-- Silver: Ore (rare, duh)
--shallow
minetest.register_ore({
	ore_type       = "scatter",
	ore            = "mistborn:silver_ore",
	wherein        = "default:stone",
	clust_scarcity = 16 * 16 * 16,
	clust_num_ores = 3,
	clust_size     = 2,
	y_max          = -50,
	y_min          = -31000,
})

--deep
minetest.register_ore({
	ore_type       = "scatter",
	ore            = "mistborn:silver_ore",
	wherein        = "default:stone",
	clust_scarcity = 14 * 15 * 14,
	clust_num_ores = 4,
	clust_size     = 3,
	y_max          = -250,
	y_min          = -31000,
})

-- Atium: God Metal (Appears in Crystals)
minetest.register_ore({
	ore_type       = "scatter",
	ore            = "mistborn:hathsin_crystal",
	wherein        = "default:stone",
	clust_scarcity = 28 * 28 * 28,
	clust_num_ores = 1,
	clust_size     = 1,
	y_max          = -50,
	y_min          = -31000,
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "mistborn:hathsin_crystal",
	wherein        = "default:stone",
	clust_scarcity = 21 * 21 * 21,
	clust_num_ores = 1,
	clust_size     = 1,
	y_max          = -1250,
	y_min          = -31000,
})