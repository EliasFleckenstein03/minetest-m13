-- default (Minetest 0.4 mod)
-- Most default stuff

WATER_ALPHA = 160
WATER_VISC = 1
LAVA_VISC = 7
LIGHT_MAX = 14

-- Definitions made by this mod that other mods can use too
default = {}

--
-- Tool definition
--

minetest.register_tool("default:pick_wood", {
	description = "Wooden Pickaxe",
	inventory_image = "default_tool_woodpick.png",
	tool_digging_properties = {
		basetime = 2.0,
		dt_weight = 0,
		dt_crackiness = -0.5,
		dt_crumbliness = 2,
		dt_cuttability = 0,
		basedurability = 30,
		dd_weight = 0,
		dd_crackiness = 0,
		dd_crumbliness = 0,
		dd_cuttability = 0,
	},
})
minetest.register_tool("default:pick_stone", {
	description = "Stone Pickaxe",
	inventory_image = "default_tool_stonepick.png",
	tool_digging_properties = {
		basetime = 1.5,
		dt_weight = 0,
		dt_crackiness = -0.5,
		dt_crumbliness = 2,
		dt_cuttability = 0,
		basedurability = 100,
		dd_weight = 0,
		dd_crackiness = 0,
		dd_crumbliness = 0,
		dd_cuttability = 0,
	},
})
minetest.register_tool("default:pick_steel", {
	description = "Steel Pickaxe",
	inventory_image = "default_tool_steelpick.png",
	tool_digging_properties = {
		basetime = 1.0,
		dt_weight = 0,
		dt_crackiness = -0.5,
		dt_crumbliness = 2,
		dt_cuttability = 0,
		basedurability = 333,
		dd_weight = 0,
		dd_crackiness = 0,
		dd_crumbliness = 0,
		dd_cuttability = 0,
	},
})
minetest.register_tool("default:pick_mese", {
	description = "Mese Pickaxe",
	inventory_image = "default_tool_mesepick.png",
	tool_digging_properties = {
		basetime = 0,
		dt_weight = 0,
		dt_crackiness = 0,
		dt_crumbliness = 0,
		dt_cuttability = 0,
		basedurability = 1337,
		dd_weight = 0,
		dd_crackiness = 0,
		dd_crumbliness = 0,
		dd_cuttability = 0,
	},
})
minetest.register_tool("default:shovel_wood", {
	description = "Wooden Shovel",
	inventory_image = "default_tool_woodshovel.png",
	tool_digging_properties = {
		basetime = 2.0,
		dt_weight = 0.5,
		dt_crackiness = 2,
		dt_crumbliness = -1.5,
		dt_cuttability = 0.3,
		basedurability = 30,
		dd_weight = 0,
		dd_crackiness = 0,
		dd_crumbliness = 0,
		dd_cuttability = 0,
	},
})
minetest.register_tool("default:shovel_stone", {
	description = "Stone Shovel",
	inventory_image = "default_tool_stoneshovel.png",
	tool_digging_properties = {
		basetime = 1.5,
		dt_weight = 0.5,
		dt_crackiness = 2,
		dt_crumbliness = -1.5,
		dt_cuttability = 0.1,
		basedurability = 100,
		dd_weight = 0,
		dd_crackiness = 0,
		dd_crumbliness = 0,
		dd_cuttability = 0,
	},
})
minetest.register_tool("default:shovel_steel", {
	description = "Steel Shovel",
	inventory_image = "default_tool_steelshovel.png",
	tool_digging_properties = {
		basetime = 1.0,
		dt_weight = 0.5,
		dt_crackiness = 2,
		dt_crumbliness = -1.5,
		dt_cuttability = 0.0,
		basedurability = 330,
		dd_weight = 0,
		dd_crackiness = 0,
		dd_crumbliness = 0,
		dd_cuttability = 0,
	},
})
minetest.register_tool("default:axe_wood", {
	description = "Wooden Axe",
	inventory_image = "default_tool_woodaxe.png",
	tool_digging_properties = {
		basetime = 2.0,
		dt_weight = 0.5,
		dt_crackiness = -0.2,
		dt_crumbliness = 1,
		dt_cuttability = -0.5,
		basedurability = 30,
		dd_weight = 0,
		dd_crackiness = 0,
		dd_crumbliness = 0,
		dd_cuttability = 0,
	},
})
minetest.register_tool("default:axe_stone", {
	description = "Stone Axe",
	inventory_image = "default_tool_stoneaxe.png",
	tool_digging_properties = {
		basetime = 1.5,
		dt_weight = 0.5,
		dt_crackiness = -0.2,
		dt_crumbliness = 1,
		dt_cuttability = -0.5,
		basedurability = 100,
		dd_weight = 0,
		dd_crackiness = 0,
		dd_crumbliness = 0,
		dd_cuttability = 0,
	},
})
minetest.register_tool("default:axe_steel", {
	description = "Steel Axe",
	inventory_image = "default_tool_steelaxe.png",
	tool_digging_properties = {
		basetime = 1.0,
		dt_weight = 0.5,
		dt_crackiness = -0.2,
		dt_crumbliness = 1,
		dt_cuttability = -0.5,
		basedurability = 330,
		dd_weight = 0,
		dd_crackiness = 0,
		dd_crumbliness = 0,
		dd_cuttability = 0,
	},
})
minetest.register_tool("default:sword_wood", {
	description = "Wooden Sword",
	inventory_image = "default_tool_woodsword.png",
	tool_digging_properties = {
		basetime = 3.0,
		dt_weight = 3,
		dt_crackiness = 0,
		dt_crumbliness = 1,
		dt_cuttability = -1,
		basedurability = 30,
		dd_weight = 0,
		dd_crackiness = 0,
		dd_crumbliness = 0,
		dd_cuttability = 0,
	}
})
minetest.register_tool("default:sword_stone", {
	description = "Stone Sword",
	inventory_image = "default_tool_stonesword.png",
	tool_digging_properties = {
		basetime = 2.5,
		dt_weight = 3,
		dt_crackiness = 0,
		dt_crumbliness = 1,
		dt_cuttability = -1,
		basedurability = 100,
		dd_weight = 0,
		dd_crackiness = 0,
		dd_crumbliness = 0,
		dd_cuttability = 0,
	}
})
minetest.register_tool("default:sword_steel", {
	description = "Steel Sword",
	inventory_image = "default_tool_steelsword.png",
	tool_digging_properties = {
		basetime = 2.0,
		dt_weight = 3,
		dt_crackiness = 0,
		dt_crumbliness = 1,
		dt_cuttability = -1,
		basedurability = 330,
		dd_weight = 0,
		dd_crackiness = 0,
		dd_crumbliness = 0,
		dd_cuttability = 0,
	}
})

--
-- Crafting definition
--

minetest.register_craft({
	output = 'default:wood 4',
	recipe = {
		{'default:tree'},
	}
})

minetest.register_craft({
	output = 'default:stick 4',
	recipe = {
		{'default:wood'},
		{'default:wood'},
	}
})

minetest.register_craft({
	output = 'default:fence_wood 2',
	recipe = {
		{'default:stick', 'default:stick', 'default:stick'},
		{'default:stick', 'default:stick', 'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:sign_wall',
	recipe = {
		{'default:wood', 'default:wood', 'default:wood'},
		{'default:wood', 'default:wood', 'default:wood'},
		{'', 'default:stick', ''},
	}
})

minetest.register_craft({
	output = 'default:torch 4',
	recipe = {
		{'default:coal_lump'},
		{'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:pick_wood',
	recipe = {
		{'default:wood', 'default:wood', 'default:wood'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_craft({
	output = 'default:pick_stone',
	recipe = {
		{'default:cobble', 'default:cobble', 'default:cobble'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_craft({
	output = 'default:pick_steel',
	recipe = {
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_craft({
	output = 'default:pick_mese',
	recipe = {
		{'default:mese', 'default:mese', 'default:mese'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''},
	}
})

minetest.register_craft({
	output = 'default:shovel_wood',
	recipe = {
		{'default:wood'},
		{'default:stick'},
		{'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:shovel_stone',
	recipe = {
		{'default:cobble'},
		{'default:stick'},
		{'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:shovel_steel',
	recipe = {
		{'default:steel_ingot'},
		{'default:stick'},
		{'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:axe_wood',
	recipe = {
		{'default:wood', 'default:wood'},
		{'default:wood', 'default:stick'},
		{'', 'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:axe_stone',
	recipe = {
		{'default:cobble', 'default:cobble'},
		{'default:cobble', 'default:stick'},
		{'', 'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:axe_steel',
	recipe = {
		{'default:steel_ingot', 'default:steel_ingot'},
		{'default:steel_ingot', 'default:stick'},
		{'', 'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:sword_wood',
	recipe = {
		{'default:wood'},
		{'default:wood'},
		{'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:sword_stone',
	recipe = {
		{'default:cobble'},
		{'default:cobble'},
		{'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:sword_steel',
	recipe = {
		{'default:steel_ingot'},
		{'default:steel_ingot'},
		{'default:stick'},
	}
})

minetest.register_craft({
	output = 'default:rail 15',
	recipe = {
		{'default:steel_ingot', '', 'default:steel_ingot'},
		{'default:steel_ingot', 'default:stick', 'default:steel_ingot'},
		{'default:steel_ingot', '', 'default:steel_ingot'},
	}
})

minetest.register_craft({
	output = 'default:chest',
	recipe = {
		{'default:wood', 'default:wood', 'default:wood'},
		{'default:wood', '', 'default:wood'},
		{'default:wood', 'default:wood', 'default:wood'},
	}
})

minetest.register_craft({
	output = 'default:furnace',
	recipe = {
		{'default:cobble', 'default:cobble', 'default:cobble'},
		{'default:cobble', '', 'default:cobble'},
		{'default:cobble', 'default:cobble', 'default:cobble'},
	}
})

minetest.register_craft({
	output = 'default:steelblock',
	recipe = {
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
	}
})

minetest.register_craft({
	output = 'default:sandstone',
	recipe = {
		{'default:sand', 'default:sand'},
		{'default:sand', 'default:sand'},
	}
})

minetest.register_craft({
	output = 'default:clay',
	recipe = {
		{'default:clay_lump', 'default:clay_lump'},
		{'default:clay_lump', 'default:clay_lump'},
	}
})

minetest.register_craft({
	output = 'default:brick',
	recipe = {
		{'default:clay_brick', 'default:clay_brick'},
		{'default:clay_brick', 'default:clay_brick'},
	}
})

minetest.register_craft({
	output = 'default:paper',
	recipe = {
		{'default:papyrus', 'default:papyrus', 'default:papyrus'},
	}
})

minetest.register_craft({
	output = 'default:book',
	recipe = {
		{'default:paper'},
		{'default:paper'},
		{'default:paper'},
	}
})

minetest.register_craft({
	output = 'default:bookshelf',
	recipe = {
		{'default:wood', 'default:wood', 'default:wood'},
		{'default:book', 'default:book', 'default:book'},
		{'default:wood', 'default:wood', 'default:wood'},
	}
})

minetest.register_craft({
	output = 'default:ladder',
	recipe = {
		{'default:stick', '', 'default:stick'},
		{'default:stick', 'default:stick', 'default:stick'},
		{'default:stick', '', 'default:stick'},
	}
})

--
-- Crafting (tool repair)
--
minetest.register_craft({
	type = "toolrepair",
	additional_wear = -0.02,
})

--
-- Cooking recipes
--

minetest.register_craft({
	type = "cooking",
	output = "default:glass",
	recipe = "default:sand",
})

minetest.register_craft({
	type = "cooking",
	output = "default:coal_lump",
	recipe = "default:tree",
})

minetest.register_craft({
	type = "cooking",
	output = "default:coal_lump",
	recipe = "default:jungletree",
})

minetest.register_craft({
	type = "cooking",
	output = "default:stone",
	recipe = "default:cobble",
})

minetest.register_craft({
	type = "cooking",
	output = "default:steel_ingot",
	recipe = "default:iron_lump",
})

minetest.register_craft({
	type = "cooking",
	output = "default:clay_brick",
	recipe = "default:clay_lump",
})

--
-- Fuels
--

minetest.register_craft({
	type = "fuel",
	recipe = "default:tree",
	burntime = 30,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:jungletree",
	burntime = 30,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:junglegrass",
	burntime = 2,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:leaves",
	burntime = 1,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:cactus",
	burntime = 15,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:papyrus",
	burntime = 1,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:bookshelf",
	burntime = 30,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:fence_wood",
	burntime = 15,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:ladder",
	burntime = 5,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:wood",
	burntime = 7,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:mese",
	burntime = 30,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:lava_source",
	burntime = 60,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:torch",
	burntime = 4,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:sign_wall",
	burntime = 10,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:chest",
	burntime = 30,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:sapling",
	burntime = 10,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:apple",
	burntime = 3,
})

minetest.register_craft({
	type = "fuel",
	recipe = "default:coal_lump",
	burntime = 40,
})

--
-- Node definitions
--

minetest.register_node("default:stone", {
	description = "Stone",
	tile_images = {"default_stone.png"},
	is_ground_content = true,
	material = minetest.digprop_stonelike(1.0),
	drop = 'default:cobble',
	legacy_mineral = true,
})

minetest.register_node("default:stone_with_coal", {
	description = "Stone with coal",
	tile_images = {"default_stone.png^default_mineral_coal.png"},
	is_ground_content = true,
	material = minetest.digprop_stonelike(1.0),
	drop = 'default:coal_lump',
})

minetest.register_node("default:stone_with_iron", {
	description = "Stone with iron",
	tile_images = {"default_stone.png^default_mineral_iron.png"},
	is_ground_content = true,
	material = minetest.digprop_stonelike(1.0),
	drop = 'default:iron_lump',
})

minetest.register_node("default:dirt_with_grass", {
	description = "Dirt with grass",
	tile_images = {"default_grass.png", "default_dirt.png", "default_dirt.png^default_grass_side.png"},
	is_ground_content = true,
	material = minetest.digprop_dirtlike(1.0),
	drop = 'default:dirt',
})

minetest.register_node("default:dirt_with_grass_footsteps", {
	description = "Dirt with grass and footsteps",
	tile_images = {"default_grass_footsteps.png", "default_dirt.png", "default_dirt.png^default_grass_side.png"},
	is_ground_content = true,
	material = minetest.digprop_dirtlike(1.0),
	drop = 'default:dirt',
})

minetest.register_node("default:dirt", {
	description = "Dirt",
	tile_images = {"default_dirt.png"},
	is_ground_content = true,
	material = minetest.digprop_dirtlike(1.0),
})

minetest.register_node("default:sand", {
	description = "Sand",
	tile_images = {"default_sand.png"},
	is_ground_content = true,
	material = minetest.digprop_dirtlike(1.0),
})

minetest.register_node("default:gravel", {
	description = "Gravel",
	tile_images = {"default_gravel.png"},
	is_ground_content = true,
	material = minetest.digprop_gravellike(1.0),
})

minetest.register_node("default:sandstone", {
	description = "Sandstone",
	tile_images = {"default_sandstone.png"},
	is_ground_content = true,
	material = minetest.digprop_dirtlike(1.0),  -- FIXME should this be stonelike?
	drop = 'default:sand',
})

minetest.register_node("default:clay", {
	description = "Clay",
	tile_images = {"default_clay.png"},
	is_ground_content = true,
	material = minetest.digprop_dirtlike(1.0),
	drop = 'default:clay_lump 4',
})

minetest.register_node("default:brick", {
	description = "Brick",
	tile_images = {"default_brick.png"},
	is_ground_content = true,
	material = minetest.digprop_stonelike(1.0),
	drop = 'default:clay_brick 4',
})

minetest.register_node("default:tree", {
	description = "Tree",
	tile_images = {"default_tree_top.png", "default_tree_top.png", "default_tree.png"},
	is_ground_content = true,
	material = minetest.digprop_woodlike(1.0),
})

minetest.register_node("default:jungletree", {
	description = "Jungle Tree",
	tile_images = {"default_jungletree_top.png", "default_jungletree_top.png", "default_jungletree.png"},
	is_ground_content = true,
	material = minetest.digprop_woodlike(1.0),
})

minetest.register_node("default:junglegrass", {
	description = "Jungle Grass",
	drawtype = "plantlike",
	visual_scale = 1.3,
	tile_images = {"default_junglegrass.png"},
	inventory_image = "default_junglegrass.png",
	wield_image = "default_junglegrass.png",
	paramtype = "light",
	walkable = false,
	material = minetest.digprop_leaveslike(1.0),
})

minetest.register_node("default:leaves", {
	description = "Leaves",
	drawtype = "allfaces_optional",
	visual_scale = 1.3,
	tile_images = {"default_leaves.png"},
	paramtype = "light",
	material = minetest.digprop_leaveslike(1.0),
	drop = {
		max_items = 1,
		items = {
			{
				-- player will get sapling with 1/20 chance
				items = {'default:sapling'},
				rarity = 20,
			},
			{
				-- player will get leaves only if he get no saplings,
				-- this is because max_items is 1
				items = {'default:leaves'},
			}
		}
	},
})

minetest.register_node("default:cactus", {
	description = "Cactus",
	tile_images = {"default_cactus_top.png", "default_cactus_top.png", "default_cactus_side.png"},
	is_ground_content = true,
	material = minetest.digprop_woodlike(0.75),
})

minetest.register_node("default:papyrus", {
	description = "Papyrus",
	drawtype = "plantlike",
	tile_images = {"default_papyrus.png"},
	inventory_image = "default_papyrus.png",
	wield_image = "default_papyrus.png",
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	material = minetest.digprop_leaveslike(0.5),
})

minetest.register_node("default:bookshelf", {
	description = "Bookshelf",
	tile_images = {"default_wood.png", "default_wood.png", "default_bookshelf.png"},
	is_ground_content = true,
	material = minetest.digprop_woodlike(0.75),
})

minetest.register_node("default:glass", {
	description = "Glass",
	drawtype = "glasslike",
	tile_images = {"default_glass.png"},
	inventory_image = minetest.inventorycube("default_glass.png"),
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,
	material = minetest.digprop_glasslike(1.0),
})

minetest.register_node("default:fence_wood", {
	description = "Wooden Fence",
	drawtype = "fencelike",
	tile_images = {"default_wood.png"},
	inventory_image = "default_fence.png",
	wield_image = "default_fence.png",
	paramtype = "light",
	is_ground_content = true,
	selection_box = {
		type = "fixed",
		fixed = {-1/7, -1/2, -1/7, 1/7, 1/2, 1/7},
	},
	material = minetest.digprop_woodlike(0.75),
})

minetest.register_node("default:rail", {
	description = "Rail",
	drawtype = "raillike",
	tile_images = {"default_rail.png", "default_rail_curved.png", "default_rail_t_junction.png", "default_rail_crossing.png"},
	inventory_image = "default_rail.png",
	wield_image = "default_rail.png",
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	selection_box = {
		type = "fixed",
		--fixed = <default>
	},
	material = minetest.digprop_dirtlike(0.75),
})

minetest.register_node("default:ladder", {
	description = "Ladder",
	drawtype = "signlike",
	tile_images = {"default_ladder.png"},
	inventory_image = "default_ladder.png",
	wield_image = "default_ladder.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	is_ground_content = true,
	walkable = false,
	climbable = true,
	selection_box = {
		type = "wallmounted",
		--wall_top = = <default>
		--wall_bottom = = <default>
		--wall_side = = <default>
	},
	material = minetest.digprop_woodlike(0.5),
	legacy_wallmounted = true,
})

minetest.register_node("default:wood", {
	description = "Wood",
	tile_images = {"default_wood.png"},
	is_ground_content = true,
	material = minetest.digprop_woodlike(0.75),
})

minetest.register_node("default:mese", {
	description = "Mese",
	tile_images = {"default_mese.png"},
	is_ground_content = true,
	material = minetest.digprop_stonelike(0.5),
})

minetest.register_node("default:cloud", {
	description = "Cloud",
	tile_images = {"default_cloud.png"},
	is_ground_content = true,
})

minetest.register_node("default:water_flowing", {
	description = "Water (flowing)",
	inventory_image = minetest.inventorycube("default_water.png"),
	drawtype = "flowingliquid",
	tile_images = {"default_water.png"},
	alpha = WATER_ALPHA,
	paramtype = "light",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	liquidtype = "flowing",
	liquid_alternative_flowing = "default:water_flowing",
	liquid_alternative_source = "default:water_source",
	liquid_viscosity = WATER_VISC,
	post_effect_color = {a=64, r=100, g=100, b=200},
	special_materials = {
		{image="default_water.png", backface_culling=false},
		{image="default_water.png", backface_culling=true},
	},
})

minetest.register_node("default:water_source", {
	description = "Water",
	inventory_image = minetest.inventorycube("default_water.png"),
	drawtype = "liquid",
	tile_images = {"default_water.png"},
	alpha = WATER_ALPHA,
	paramtype = "light",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	liquidtype = "source",
	liquid_alternative_flowing = "default:water_flowing",
	liquid_alternative_source = "default:water_source",
	liquid_viscosity = WATER_VISC,
	post_effect_color = {a=64, r=100, g=100, b=200},
	special_materials = {
		-- New-style water source material (mostly unused)
		{image="default_water.png", backface_culling=false},
	},
})

minetest.register_node("default:lava_flowing", {
	description = "Lava (flowing)",
	inventory_image = minetest.inventorycube("default_lava.png"),
	drawtype = "flowingliquid",
	tile_images = {"default_lava.png"},
	paramtype = "light",
	light_source = LIGHT_MAX - 1,
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	liquidtype = "flowing",
	liquid_alternative_flowing = "default:lava_flowing",
	liquid_alternative_source = "default:lava_source",
	liquid_viscosity = LAVA_VISC,
	damage_per_second = 4*2,
	post_effect_color = {a=192, r=255, g=64, b=0},
	special_materials = {
		{image="default_lava.png", backface_culling=false},
		{image="default_lava.png", backface_culling=true},
	},
})

minetest.register_node("default:lava_source", {
	description = "Lava",
	inventory_image = minetest.inventorycube("default_lava.png"),
	drawtype = "liquid",
	tile_images = {"default_lava.png"},
	paramtype = "light",
	light_source = LIGHT_MAX - 1,
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	liquidtype = "source",
	liquid_alternative_flowing = "default:lava_flowing",
	liquid_alternative_source = "default:lava_source",
	liquid_viscosity = LAVA_VISC,
	damage_per_second = 4*2,
	post_effect_color = {a=192, r=255, g=64, b=0},
	special_materials = {
		-- New-style lava source material (mostly unused)
		{image="default_lava.png", backface_culling=false},
	},
})

minetest.register_node("default:torch", {
	description = "Torch",
	drawtype = "torchlike",
	tile_images = {"default_torch_on_floor.png", "default_torch_on_ceiling.png", "default_torch.png"},
	inventory_image = "default_torch_on_floor.png",
	wield_image = "default_torch_on_floor.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = LIGHT_MAX-1,
	selection_box = {
		type = "wallmounted",
		wall_top = {-0.1, 0.5-0.6, -0.1, 0.1, 0.5, 0.1},
		wall_bottom = {-0.1, -0.5, -0.1, 0.1, -0.5+0.6, 0.1},
		wall_side = {-0.5, -0.3, -0.1, -0.5+0.3, 0.3, 0.1},
	},
	material = minetest.digprop_constanttime(0.0),
	legacy_wallmounted = true,
})

minetest.register_node("default:sign_wall", {
	description = "Sign",
	drawtype = "signlike",
	tile_images = {"default_sign_wall.png"},
	inventory_image = "default_sign_wall.png",
	wield_image = "default_sign_wall.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	metadata_name = "sign",
	selection_box = {
		type = "wallmounted",
		--wall_top = <default>
		--wall_bottom = <default>
		--wall_side = <default>
	},
	material = minetest.digprop_constanttime(0.5),
	legacy_wallmounted = true,
})

minetest.register_node("default:chest", {
	description = "Chest",
	tile_images = {"default_chest_top.png", "default_chest_top.png", "default_chest_side.png",
		"default_chest_side.png", "default_chest_side.png", "default_chest_front.png"},
	paramtype2 = "facedir",
	metadata_name = "chest",
	material = minetest.digprop_woodlike(1.0),
	legacy_facedir_simple = true,
})

minetest.register_node("default:furnace", {
	description = "Furnace",
	tile_images = {"default_furnace_side.png", "default_furnace_side.png", "default_furnace_side.png",
		"default_furnace_side.png", "default_furnace_side.png", "default_furnace_front.png"},
	paramtype2 = "facedir",
	metadata_name = "furnace",
	material = minetest.digprop_stonelike(3.0),
	legacy_facedir_simple = true,
})

minetest.register_node("default:cobble", {
	description = "Cobble",
	tile_images = {"default_cobble.png"},
	is_ground_content = true,
	material = minetest.digprop_stonelike(0.9),
})

minetest.register_node("default:mossycobble", {
	description = "Mossy Cobble",
	tile_images = {"default_mossycobble.png"},
	is_ground_content = true,
	material = minetest.digprop_stonelike(0.8),
})

minetest.register_node("default:steelblock", {
	description = "Steel Block",
	tile_images = {"default_steel_block.png"},
	is_ground_content = true,
	material = minetest.digprop_stonelike(5.0),
})

minetest.register_node("default:sapling", {
	description = "Sapling",
	drawtype = "plantlike",
	visual_scale = 1.0,
	tile_images = {"default_sapling.png"},
	inventory_image = "default_sapling.png",
	wield_image = "default_sapling.png",
	paramtype = "light",
	walkable = false,
	material = minetest.digprop_constanttime(0.0),
})

minetest.register_node("default:apple", {
	description = "Apple",
	drawtype = "plantlike",
	visual_scale = 1.0,
	tile_images = {"default_apple.png"},
	inventory_image = "default_apple.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	material = minetest.digprop_constanttime(0.0),
	on_use = minetest.item_eat(4),
})

--
-- Crafting items
--

minetest.register_craftitem("default:stick", {
	description = "Stick",
	inventory_image = "default_stick.png",
})

minetest.register_craftitem("default:paper", {
	description = "Paper",
	inventory_image = "default_paper.png",
})

minetest.register_craftitem("default:book", {
	description = "Book",
	inventory_image = "default_book.png",
})

minetest.register_craftitem("default:coal_lump", {
	description = "Lump of coal",
	inventory_image = "default_coal_lump.png",
})

minetest.register_craftitem("default:iron_lump", {
	description = "Lump of iron",
	inventory_image = "default_iron_lump.png",
})

minetest.register_craftitem("default:clay_lump", {
	description = "Lump of clay",
	inventory_image = "default_clay_lump.png",
})

minetest.register_craftitem("default:steel_ingot", {
	description = "Steel ingot",
	inventory_image = "default_steel_ingot.png",
})

minetest.register_craftitem("default:clay_brick", {
	description = "Clay brick",
	inventory_image = "default_steel_ingot.png",
	inventory_image = "default_clay_brick.png",
})

--
-- Creative inventory
--

minetest.add_to_creative_inventory('default:pick_mese')
minetest.add_to_creative_inventory('default:pick_steel')
minetest.add_to_creative_inventory('default:axe_steel')
minetest.add_to_creative_inventory('default:shovel_steel')

minetest.add_to_creative_inventory('default:torch')
minetest.add_to_creative_inventory('default:cobble')
minetest.add_to_creative_inventory('default:dirt')
minetest.add_to_creative_inventory('default:stone')
minetest.add_to_creative_inventory('default:sand')
minetest.add_to_creative_inventory('default:sandstone')
minetest.add_to_creative_inventory('default:clay')
minetest.add_to_creative_inventory('default:brick')
minetest.add_to_creative_inventory('default:tree')
minetest.add_to_creative_inventory('default:wood')
minetest.add_to_creative_inventory('default:leaves')
minetest.add_to_creative_inventory('default:cactus')
minetest.add_to_creative_inventory('default:papyrus')
minetest.add_to_creative_inventory('default:bookshelf')
minetest.add_to_creative_inventory('default:glass')
minetest.add_to_creative_inventory('default:fence')
minetest.add_to_creative_inventory('default:rail')
minetest.add_to_creative_inventory('default:mese')
minetest.add_to_creative_inventory('default:chest')
minetest.add_to_creative_inventory('default:furnace')
minetest.add_to_creative_inventory('default:sign_wall')
minetest.add_to_creative_inventory('default:water_source')
minetest.add_to_creative_inventory('default:lava_source')
minetest.add_to_creative_inventory('default:ladder')

--
-- Some common functions
--

default.falling_node_names = {}

function nodeupdate_single(p)
	n = minetest.env:get_node(p)
	if default.falling_node_names[n.name] ~= nil then
		p_bottom = {x=p.x, y=p.y-1, z=p.z}
		n_bottom = minetest.env:get_node(p_bottom)
		if n_bottom.name == "air" then
			minetest.env:remove_node(p)
			minetest.env:add_entity(p, "default:falling_"..n.name)
			nodeupdate(p)
		end
	end
end

function nodeupdate(p)
	for x = -1,1 do
	for y = -1,1 do
	for z = -1,1 do
		p2 = {x=p.x+x, y=p.y+y, z=p.z+z}
		nodeupdate_single(p2)
	end
	end
	end
end

--
-- Falling stuff
--

function default.register_falling_node(nodename, texture)
	default.falling_node_names[nodename] = true
	-- Override naming conventions for stuff like :default:falling_default:sand
	minetest.register_entity(":default:falling_"..nodename, {
		-- Static definition
		physical = true,
		collisionbox = {-0.5,-0.5,-0.5, 0.5,0.5,0.5},
		visual = "cube",
		textures = {texture,texture,texture,texture,texture,texture},
		-- State
		-- Methods
		on_step = function(self, dtime)
			-- Set gravity
			self.object:setacceleration({x=0, y=-10, z=0})
			-- Turn to actual sand when collides to ground or just move
			local pos = self.object:getpos()
			local bcp = {x=pos.x, y=pos.y-0.7, z=pos.z} -- Position of bottom center point
			local bcn = minetest.env:get_node(bcp)
			if bcn.name ~= "air" then
				-- Turn to a sand node
				local np = {x=bcp.x, y=bcp.y+1, z=bcp.z}
				minetest.env:add_node(np, {name=nodename})
				self.object:remove()
			else
				-- Do nothing
			end
		end
	})
end

default.register_falling_node("default:sand", "default_sand.png")
default.register_falling_node("default:gravel", "default_gravel.png")

--
-- Global callbacks
--

-- Global environment step function
function on_step(dtime)
	-- print("on_step")
end
minetest.register_globalstep(on_step)

function on_placenode(p, node)
	--print("on_placenode")
	nodeupdate(p)
end
minetest.register_on_placenode(on_placenode)

function on_dignode(p, node)
	--print("on_dignode")
	nodeupdate(p)
end
minetest.register_on_dignode(on_dignode)

function on_punchnode(p, node)
end
minetest.register_on_punchnode(on_punchnode)

local function handle_give_command(cmd, giver, receiver, stackstring)
	if not minetest.get_player_privs(giver)["give"] then
		minetest.chat_send_player(giver, "error: you don't have permission to give")
		return
	end
	minetest.debug("DEBUG: "..cmd..' invoked, stackstring="'..stackstring..'"')
	minetest.log(cmd..' invoked, stackstring="'..stackstring..'"')
	local itemstack = ItemStack(stackstring)
	if itemstack:is_empty() then
		minetest.chat_send_player(giver, 'error: cannot give an empty item')
		return
	elseif not itemstack:is_known() then
		minetest.chat_send_player(giver, 'error: cannot give an unknown item')
		return
	end
	local receiverref = minetest.env:get_player_by_name(receiver)
	if receiverref == nil then
		minetest.chat_send_player(giver, receiver..' is not a known player')
		return
	end
	local leftover = receiverref:get_inventory():add_item("main", itemstack)
	if leftover:is_empty() then
		partiality = ""
	elseif leftover:get_count() == itemstack:get_count() then
		partiality = "could not be "
	else
		partiality = "partially "
	end
	if giver == receiver then
		minetest.chat_send_player(giver, '"'..stackstring
			..'" '..partiality..'added to inventory.');
	else
		minetest.chat_send_player(giver, '"'..stackstring
			..'" '..partiality..'added to '..receiver..'\'s inventory.');
		minetest.chat_send_player(receiver, '"'..stackstring
			..'" '..partiality..'added to inventory.');
	end
end

minetest.register_on_chat_message(function(name, message)
	--print("default on_chat_message: name="..dump(name).." message="..dump(message))
	local cmd = "/giveme"
	if message:sub(0, #cmd) == cmd then
		local stackstring = string.match(message, cmd.." (.*)")
		if stackstring == nil then
			minetest.chat_send_player(name, 'usage: '..cmd..' stackstring')
			return true -- Handled chat message
		end
		handle_give_command(cmd, name, name, stackstring)
		return true
	end
	local cmd = "/give"
	if message:sub(0, #cmd) == cmd then
		local receiver, stackstring = string.match(message, cmd.." ([%a%d_-]+) (.*)")
		if receiver == nil or stackstring == nil then
			minetest.chat_send_player(name, 'usage: '..cmd..' name stackstring')
			return true -- Handled chat message
		end
		handle_give_command(cmd, name, receiver, stackstring)
		return true
	end
	local cmd = "/spawnentity"
	if message:sub(0, #cmd) == cmd then
		if not minetest.get_player_privs(name)["give"] then
			minetest.chat_send_player(name, "you don't have permission to spawn (give)")
			return true -- Handled chat message
		end
		if not minetest.get_player_privs(name)["interact"] then
			minetest.chat_send_player(name, "you don't have permission to interact")
			return true -- Handled chat message
		end
		local entityname = string.match(message, cmd.." (.*)")
		if entityname == nil then
			minetest.chat_send_player(name, 'usage: '..cmd..' entityname')
			return true -- Handled chat message
		end
		print(cmd..' invoked, entityname="'..entityname..'"')
		local player = minetest.env:get_player_by_name(name)
		if player == nil then
			print("Unable to spawn entity, player is nil")
			return true -- Handled chat message
		end
		local p = player:getpos()
		p.y = p.y + 1
		minetest.env:add_entity(p, entityname)
		minetest.chat_send_player(name, '"'..entityname
				..'" spawned.');
		return true -- Handled chat message
	end
	local cmd = "/pulverize"
	if message:sub(0, #cmd) == cmd then
		local player = minetest.env:get_player_by_name(name)
		if player == nil then
			print("Unable to pulverize, player is nil")
			return true -- Handled chat message
		end
		if player:get_wielded_item():is_empty() then
			minetest.chat_send_player(name, 'Unable to pulverize, no item in hand.')
		else
			player:set_wielded_item(nil)
			minetest.chat_send_player(name, 'An item was pulverized.')
		end
		return true
	end
end)

--M13 Blocks--
---nodes---
minetest.register_node("default:m13", {
	description = "M13 Block",
	tile_images = {"m13.png"},
	is_ground_content = true,
	material = minetest.digprop_stonelike(1.00),
})

---tools---

--Jungle Tree can be Crafted into wood!--
minetest.register_craft({
	output = 'default:wood 4' ,
	recipe = {
		{'default:jungletree'},
	}
})

