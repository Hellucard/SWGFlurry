carrion_spat_corpsereaver = Creature:new {
	objectName = "@mob/creature_names:carrion_spat_corpsereaver",
	socialGroup = "carrion_spat",
	faction = "",
	level = 13,
	chanceHit = 0.29,
	damageMin = 130,
	damageMax = 140,
	baseXp = 714,
	baseHAM = 1500,
	baseHAMmax = 1900,
	armor = 0,
	resists = {0,0,0,110,110,0,0,0,-1},
	meatType = "meat_avian",
	meatAmount = 260,
	hideType = "",
	hideAmount = 0,
	boneType = "bone_avian",
	boneAmount = 180,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/carrion_spat_hue.iff"},
	controlDeviceTemplate = "object/intangible/pet/carrion_spat_hue.iff",
	scale = 1.2,
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
		{"blindattack",""},
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(carrion_spat_corpsereaver, "carrion_spat_corpsereaver")
