data:extend(
{
	{
		type = "recipe",
		name = "perfectly-generic-object",
		enabled = true,
		energy_required = 0.1,
		ingredients = {},
		result = "perfectly-generic-object"
	},
	{
		type = "recipe",
		name = "remove-perfectly-generic-object",
		enabled = true,
		energy_required = 0.1,
		icons = {{icon = "__PerfectlyGenericObject__/graphics/icons/remove-perfectly-generic-object.png"}},
		icon_size = 32,
		ingredients =
		{
			{name = "perfectly-generic-object", amount = 1}
		},
		results = 
		{
			{name = "what-pumpkin", amount = 1, probability = 0.0}
		},
		main_product= "",
		subgroup = "belt",
		order = "e[perfectly-generic-object]-b[remove-perfectly-generic-object]",
		allow_as_intermediate = false,
		allow_intermediates = false
	}
}
)
