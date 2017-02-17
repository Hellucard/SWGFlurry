junk_dealer = Creature:new {
	objectName = "@mob/creature_names:junk_dealer",
	planetMapCategory = "junkshop",
	socialGroup = "townsperson",
	faction = "townsperson",
	level = 100,
	chanceHit = 1,
	damageMin = 645,
	damageMax = 1000,
	baseXp = 9429,
	baseHAM = 24000,
	baseHAMmax = 30000,
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
	creatureBitmask = PACK,
	optionsBitmask = INVULNERABLE + CONVERSABLE,
	diet = HERBIVORE,

	templates = {
			"object/mobile/junk_nathan.iff",
			"object/mobile/junk_lila.iff",
			"object/mobile/junk_malik.iff",
			"object/mobile/junk_nado.iff",
			"object/mobile/junk_reggi.iff",
			"object/mobile/junk_sheani.iff",
			"object/mobile/junk_sneg.iff"},
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
	conversationTemplate = "junkDealerGenericConvoTemplate",
	attacks = {}
}

CreatureTemplates:addCreatureTemplate(junk_dealer, "junk_dealer")
