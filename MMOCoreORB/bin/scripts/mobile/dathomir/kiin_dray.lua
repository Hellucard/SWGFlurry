kiin_dray = Creature:new {
	objectName = "@mob/creature_names:gaping_spider_recluse_giant_kiin_dray",
	socialGroup = "spider_nightsister",
	faction = "spider_nightsister",
	level = 126,
	chanceHit = 4.75,
	damageMin = 830,
	damageMax = 1370,
	baseXp = 11953,
	baseHAM = 41000,
	baseHAMmax = 50000,
	armor = 0,
	resists = {155,155,135,130,130,130,15,130,-1},
	meatType = "meat_insect",
	meatAmount = 11,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 8,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/gaping_spider_recluse_giant_kiin_dray.iff"},
	scale = 4.0,
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
	weapons = {"creature_spit_small_toxicgreen"},
	conversationTemplate = "",
	attacks = {
		{"creatureareapoison",""},
		{"strongpoison",""}
	}
}

CreatureTemplates:addCreatureTemplate(kiin_dray, "kiin_dray")
