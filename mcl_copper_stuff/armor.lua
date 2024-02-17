local modname = minetest.get_current_modname()
local modpath = minetest.get_modpath(modname)
local S = minetest.get_translator(modname)

mcl_armor.register_set({
	name = "copper",
	description = "Copper",
	durability = 100,
	enchantability = 10,
	points = {
		head = 1,
		torso = 4,
		legs = 3,
		feet = 1,
	},
	toughness = 1,
	craft_material = "mcl_copper:copper_ingot",
})
