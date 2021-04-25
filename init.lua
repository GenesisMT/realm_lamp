
minetest.register_node("realm_lamp:realm_lamp", {
	description = "".. core.colorize("#ff0000", "R")..core.colorize("#ff9900", "e")..core.colorize("#ffd000", "a")..core.colorize("#fffb00", "l")..core.colorize("#aaff00", "m ")..core.colorize("#04ff00", "L")..core.colorize("#00ffee", "a")..core.colorize("#005eff", "m")..core.colorize("#8400ff", "p"),
	tiles = {{
		    name = "rainbow_lamp.png",
		    animation = {type = "vertical_frames", aspect_w = 16, aspect_h = 16, length = 12}
	}},
	paramtype2 = "facedir",
	place_param2 = 0,
	is_ground_content = false,
	stack_max= 1,
	groups = {cracky = 3},
	light_source = 16,
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})



minetest.register_craft({
  output = "realm_lamp:realm_lamp",
	recipe = {
		{"dye:red", "dye:orange", "dye:yellow"},
		{"dye:green", "default:meselamp", "dye:cyan"},
		{"dye:blue", "dye:violet", "dye:pink"},
	}
})


minetest.register_node("realm_lamp:realm_lamp_x2", {
	description = "".. core.colorize("#ff0000", "R")..core.colorize("#ff9900", "e")..core.colorize("#ffd000", "a")..core.colorize("#fffb00", "l")..core.colorize("#aaff00", "m ")..core.colorize("#04ff00", "L")..core.colorize("#00ffee", "a")..core.colorize("#005eff", "m")..core.colorize("#8400ff", "p")..core.colorize("#bb00ff", " x2"),
	tiles = {{
		    name = "rainbow_lamp.png",
		    animation = {type = "vertical_frames", aspect_w = 16, aspect_h = 16, length = 6}
	}},
	paramtype2 = "facedir",
	place_param2 = 0,
	is_ground_content = false,
	stack_max= 1,
	groups = {cracky = 3},
	light_source = 16,
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})



minetest.register_craft({
  output = "realm_lamp:realm_lamp_x2",
	recipe = {
	{"dye:red", "dye:orange", "dye:yellow"},
		{"dye:green", "default:mese_lamp", "dye:cyan"},
		{"dye:blue", "dye:violet", "dye:pink"},
	}
})

minetest.register_node("realm_lamp:realm_lamp_d2", {
	description = "".. core.colorize("#ff0000", "R")..core.colorize("#ff9900", "e")..core.colorize("#ffd000", "a")..core.colorize("#fffb00", "l")..core.colorize("#aaff00", "m ")..core.colorize("#04ff00", "L")..core.colorize("#00ffee", "a")..core.colorize("#005eff", "m")..core.colorize("#8400ff", "p")..core.colorize("#bb00ff", " d2"),
	tiles = {{
		    name = "rainbow_lamp.png",
		    animation = {type = "vertical_frames", aspect_w = 16, aspect_h = 16, length = 36}
	}},
	paramtype2 = "facedir",
	place_param2 = 0,
	is_ground_content = false,
	stack_max= 1,
	groups = {cracky = 3},
	light_source = 16,
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})



minetest.register_craft({
  output = "realm_lamp:realm_lamp_d2",
	recipe = {
		{"dye:red", "dye:orange", "dye:yellow"},
		{"dye:green", "default:mese_lamp", "dye:cyan"},
		{"dye:blue", "dye:violet", "dye:pink"},
	}
})