manx_try = Creature:new {
	objectName = "@theme_park/warren/warren_system_messages:name_manx",
	socialGroup = "",
	faction = "",
	level = 23,
	chanceHit = 1,
	damageMin = 123,
	damageMax = 254,
	baseXp = 2300,
	baseHAM = 3400,
	baseHAMmax = 4300,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = NONE,
	optionsBitmask = AIENABLED + CONVERSABLE,
	diet = HERBIVORE,

	templates = {"object/mobile/warren_research_scientist.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "wearables_all", chance = 5000000},
				{group = "loot_kit_parts", chance = 2500000},
				{group = "tailor_components", chance = 2500000}
			},
			lootChance = 10000000
		},
		},
	weapons = {},
	conversationTemplate = "ManxTryConversationTemplate",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(manx_try, "manx_try")
