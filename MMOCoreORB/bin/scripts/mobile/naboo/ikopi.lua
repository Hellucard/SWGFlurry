ikopi = Creature:new {
	objectName = "@mob/creature_names:ikopi",
	socialGroup = "ikopi",
	faction = "",
	level = 7,
	chanceHit = 0.26,
	damageMin = 50,
	damageMax = 55,
	baseXp = 147,
	baseHAM = 405,
	baseHAMmax = 495,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "meat_wild",
	meatAmount = 70,
	hideType = "hide_bristley",
	hideAmount = 60,
	boneType = "bone_mammal",
	boneAmount = 45,
	milkType = "milk_wild",
	milk = 45,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/ikopi.iff"},
	controlDeviceTemplate = "object/intangible/pet/ikopi_hue.iff",
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
	}
}

CreatureTemplates:addCreatureTemplate(ikopi, "ikopi")
