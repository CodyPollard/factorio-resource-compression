data:extend({
	-- Iron compression
  {
    type = "recipe",
    name = "compressed-iron",
	category = "advanced-crafting",
	energy_required = 25,
	enabled = true,
    ingredients = 
    {
      {"iron-ore", 25},
    },
    result = "compressed-iron"
  },

  {
    type = "recipe",
    name = "uncompress-iron",
	category = "smelting",
	energy_required = 25,
	enabled = true,
    ingredients = 
    {
      {"compressed-iron", 1},
    },
    result = "iron-plate",
	result_count = 25,
  },
  
  -- Copper compression
  {
    type = "recipe",
    name = "compressed-copper",
	category = "advanced-crafting",
	energy_required = 25,
	enabled = true,
    ingredients = 
    {
      {"copper-ore", 25},
    },
    result = "compressed-copper"
  },
  
  {
    type = "recipe",
    name = "uncompress-copper",
	category = "smelting",
	energy_required = 25,
	enabled = true,
    ingredients = 
    {
      {"compressed-copper", 1},
    },
    result = "copper-plate",
	result_count = 25,
  },
  
  -- Coal compression
  {
    type = "recipe",
    name = "coke-coal",
	category = "advanced-crafting",
	energy_required = 7.5,
	enabled = true,
    ingredients = 
    {
      {"coal", 5},
    },
    result = "coke-coal"
  },
  
})