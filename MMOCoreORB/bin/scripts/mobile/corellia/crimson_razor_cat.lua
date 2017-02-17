crimson_razor_cat = Creature:new {
	objectName = "@mob/creature_names:crimson_sand_panther",
	socialGroup = "panther",
	faction = "",
	level = 29,
	chanceHit = 0.39,
	damageMin = 305,
	damageMax = 320,
	baseXp = 3005,
	baseHAM = 7700,
	baseHAMmax = 9400,
	armor = 0,
	resists = {135,135,-1,-1,15,-1,-1,-1,-1},
	meatType = "meat_carnivore",
	meatAmount = 65,
	hideType = "hide_bristley",
	hideAmount = 35,
	boneType = "bone_mammal",
	boneAmount = 30,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 9,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/crimson_sand_panther.iff"},
	controlDeviceTemplate = "object/intangible/pet/corellian_sand_panther_hue.iff",
	scale = 1.15,
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
		{"dizzyattack",""},
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(crimson_razor_cat, "crimson_razor_cat")
