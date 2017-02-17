rotten_gut_remmer_king = Creature:new {
	objectName = "@mob/creature_names:rotten_gut_remmer_king",
	socialGroup = "remmer",
	faction = "",
	level = 37,
	chanceHit = 0.41,
	damageMin = 320,
	damageMax = 350,
	baseXp = 3733,
	baseHAM = 8800,
	baseHAMmax = 10800,
	armor = 0,
	resists = {155,135,160,20,20,20,-1,-1,-1},
	meatType = "meat_carnivore",
	meatAmount = 60,
	hideType = "hide_bristley",
	hideAmount = 50,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/rotten_gut_remmer_king.iff"},
	scale = 1.25,
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
		{"posturedownattack",""},
		{"dizzyattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(rotten_gut_remmer_king, "rotten_gut_remmer_king")
