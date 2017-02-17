gurreck_forest_stalker = Creature:new {
	objectName = "@mob/creature_names:woodland_gurreck",
	socialGroup = "gurreck",
	faction = "",
	level = 32,
	chanceHit = 0.39,
	damageMin = 320,
	damageMax = 350,
	baseXp = 3188,
	baseHAM = 8100,
	baseHAMmax = 9900,
	armor = 0,
	resists = {125,150,20,20,-1,-1,20,20,-1},
	meatType = "meat_carnivore",
	meatAmount = 75,
	hideType = "hide_wooly",
	hideAmount = 45,
	boneType = "",
	boneAmount = 0,
	milkType = "milk_wild",
	milk = 45,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/gurreck_hue.iff"},
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
	conversationTemplate = "",
	attacks = {
		{"dizzyattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(gurreck_forest_stalker, "gurreck_forest_stalker")
