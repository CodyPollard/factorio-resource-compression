data:extend({
	-- Iron compression
  {
    type = "recipe",
    name = "compressed-iron",
	category = "advanced-crafting",
	energy_required = 50,
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
	energy_required = 50,
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
	energy_required = 50,
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
	energy_required = 50,
	enabled = true,
    ingredients = 
    {
      {"compressed-copper", 1},
    },
    result = "copper-plate",
	result_count = 25,
  },
  
  -- Stone compression
  {
    type = "recipe",
    name = "compressed-stone",
	category = "advanced-crafting",
	energy_required = 50,
	enabled = true,
    ingredients = 
    {
      {"stone", 30},
    },
    result = "compressed-stone"
  },
  
  {
    type = "recipe",
    name = "uncompress-stone",
	category = "advanced-crafting",
	energy_required = 50,
	enabled = true,
    ingredients = 
    {
      {"compressed-stone", 1},
    },
    result = "stone",
	result_count = 30,
  },
  
  {
    type = "recipe",
    name = "compressed-stone-to-brick",
	category = "smelting",
	energy_required = 50,
	enabled = true,
    ingredients = 
    {
      {"compressed-stone", 1},
    },
    result = "stone-brick",
	result_count = 15,
  },
  
  -- Coal compression
  {
    type = "recipe",
    name = "coke-coal",
	category = "advanced-crafting",
	energy_required = 15,
	enabled = true,
    ingredients = 
    {
      {"coal", 5},
    },
    result = "coke-coal"
  },
  
})