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
      {"perfectly-generic-object", 1}
    },
    result = "perfectly-generic-object",
	result_count = 0,
    main_product= "",
    subgroup = "belt",
	order = "e[perfectly-generic-object]-b[remove-perfectly-generic-object]",
  }
}
)
