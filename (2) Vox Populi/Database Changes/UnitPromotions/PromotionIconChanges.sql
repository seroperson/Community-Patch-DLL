CREATE TEMP TABLE UnitPromotion_Icons (
	IconAtlasTemp TEXT,
	PortraitIndexTemp INTEGER,
	PromotionType TEXT
);

INSERT INTO UnitPromotion_Icons
VALUES
	('promoVP_atlas_00', 0, 'PROMOTION_ANTI_FIGHTER'),
	('promoVP_atlas_00', 1, 'PROMOTION_KNOCKOUT'),
	-- ('promoVP_atlas_00', 2, ''),
	('promoVP_atlas_00', 3, 'PROMOTION_ANTI_SUBMARINE_I'),
	('promoVP_atlas_00', 4, 'PROMOTION_ANTI_SUBMARINE_II'),
	('promoVP_atlas_00', 5, 'PROMOTION_ANTI_TANK'),
	('promoVP_atlas_00', 6, 'PROMOTION_NAVAL_BONUS'),
	('promoVP_atlas_00', 6, 'PROMOTION_AERIAL_TORPEDO'),
	('promoVP_atlas_00', 7, 'PROMOTION_ANTI_HELICOPTER'),
	-- 2nd row
	('promoVP_atlas_00', 8, 'PROMOTION_AMBUSH_1'),
	('promoVP_atlas_00', 9, 'PROMOTION_AMBUSH_2'),
	('promoVP_atlas_00', 10, 'PROMOTION_HELI_AMBUSH_1'),
	('promoVP_atlas_00', 11, 'PROMOTION_HELI_AMBUSH_2'),
	('promoVP_atlas_00', 12, 'PROMOTION_OPEN_TERRAIN'),
	('promoVP_atlas_00', 13, 'PROMOTION_ANTI_MOUNTED_I'),
	('promoVP_atlas_00', 14, 'PROMOTION_ANTI_MOUNTED_II'),
	('promoVP_atlas_00', 15, 'PROMOTION_MOUNTED_PENALTY'),
	-- 3rd row
	('promoVP_atlas_00', 16, 'PROMOTION_STATUE_ZEUS'),
	('promoVP_atlas_00', 17, 'PROMOTION_FIRE_SUPPORT'),
	('promoVP_atlas_00', 18, 'PROMOTION_HEAVY_PAYLOAD'),
	('promoVP_atlas_00', 19, 'PROMOTION_CITY_SIEGE'),
	('promoVP_atlas_00', 20, 'PROMOTION_CITY_ASSAULT'),
	('promoVP_atlas_00', 21, 'PROMOTION_DOUBLE_PLUNDER'),
	('promoVP_atlas_00', 22, 'PROMOTION_SMALL_CITY_PENALTY'),
	('promoVP_atlas_00', 23, 'PROMOTION_CITY_PENALTY'),
	-- 4th row
	('promoVP_atlas_00', 24, 'PROMOTION_BIG_CITY_PENALTY'),
	('promoVP_atlas_00', 25, 'PROMOTION_NO_CAPTURE'),
	('promoVP_atlas_00', 26, 'PROMOTION_ONLY_ATTACKS_CITIES'),
	('promoVP_atlas_00', 27, 'PROMOTION_PRISONER_WAR'),
	('promoVP_atlas_00', 28, 'PROMOTION_BARBARIAN_BONUS'),
	-- ('promoVP_atlas_00', 29, ''),
	-- ('promoVP_atlas_00', 30, ''),
	-- ('promoVP_atlas_00', 31, ''),
	-- 5th row
	('promoVP_atlas_00', 32, 'PROMOTION_SHOCK_4'),
	('promoVP_atlas_00', 33, 'PROMOTION_BARRAGE_4'),
	('promoVP_atlas_00', 34, 'PROMOTION_SKIRMISHER_POWER'),
	('promoVP_atlas_00', 35, 'PROMOTION_BOMBARDMENT_4'),
	('promoVP_atlas_00', 36, 'PROMOTION_BOARDING_PARTY_4'),
	('promoVP_atlas_00', 37, 'PROMOTION_COASTAL_RAIDER_4'),
	('promoVP_atlas_00', 38, 'PROMOTION_MORALE_EVENT'),
	('promoVP_atlas_00', 39, 'PROMOTION_MORALE'),
	-- 6th row
	('promoVP_atlas_00', 40, 'PROMOTION_GREAT_GENERAL'),
	('promoVP_atlas_00', 41, 'PROMOTION_GREAT_ADMIRAL'),
	('promoVP_atlas_00', 42, 'PROMOTION_GENERAL_STACKING'),
	('promoVP_atlas_00', 43, 'PROMOTION_BETTER_LEADERSHIP'),
	('promoVP_atlas_00', 44, 'PROMOTION_MOVEMENT_TO_GENERAL'),
	('promoVP_atlas_00', 45, 'PROMOTION_SPAWN_GENERALS_I'),
	('promoVP_atlas_00', 46, 'PROMOTION_SPAWN_GENERALS_II'),
	('promoVP_atlas_00', 47, 'PROMOTION_TREASURE_FLEET'),
	-- 7th row
	('promoVP_atlas_00', 48, 'PROMOTION_CHARGE'),
	('promoVP_atlas_00', 49, 'PROMOTION_CHARGE_2'),
	('promoVP_atlas_00', 50, 'PROMOTION_STRONGER_VS_DAMAGED'),
	-- ('promoVP_atlas_00', 51, ''),
	('promoVP_atlas_00', 52, 'PROMOTION_HONOR_BONUS'),
	('promoVP_atlas_00', 53, 'PROMOTION_ATTACK_BONUS_SWEDEN'),
	('promoVP_atlas_00', 54, 'PROMOTION_ADJACENT_BONUS'),
	('promoVP_atlas_00', 55, 'PROMOTION_ATTACK_BONUS'),
	-- 8th row
	-- ('promoVP_atlas_00', 56, ''),
	-- ('promoVP_atlas_00', 57, ''),
	('promoVP_atlas_00', 58, 'PROMOTION_COVERING_FIRE_1'),
	('promoVP_atlas_00', 59, 'PROMOTION_COVERING_FIRE_2'),
	('promoVP_atlas_00', 60, 'PROMOTION_SPLASH_1'),
	('promoVP_atlas_00', 61, 'PROMOTION_SPLASH_2'),
	('promoVP_atlas_00', 62, 'PROMOTION_AOE_STRIKE_ON_KILL'),
	('promoVP_atlas_00', 63, 'PROMOTION_AOE_STRIKE_FORTIFY'),

	-- atlas_01
	-- 1st row
	('promoVP_atlas_01', 0, 'PROMOTION_ANTIAIR_LAND_1'),
	('promoVP_atlas_01', 1, 'PROMOTION_ANTIAIR_LAND_2'),
	('promoVP_atlas_01', 2, 'PROMOTION_ANTIAIR_LAND_3'),
	('promoVP_atlas_01', 3, 'PROMOTION_FALLOUT_REDUCTION'),
	('promoVP_atlas_01', 4, 'PROMOTION_FALLOUT_IMMUNITY'),
	('promoVP_atlas_01', 4, 'PROMOTION_NUCLEAR_SILO'),
	('promoVP_atlas_01', 5, 'PROMOTION_SKI_INFANTRY'),
	('promoVP_atlas_01', 6, 'PROMOTION_DEFEND_NEAR_CAPITAL'),
	('promoVP_atlas_01', 7, 'PROMOTION_HIMEJI_CASTLE'),
	-- 2nd row
	('promoVP_atlas_01', 8, 'PROMOTION_RECON_BANDEIRANTES'),
	('promoVP_atlas_01', 9, 'PROMOTION_TARGETING_4'),
	('promoVP_atlas_01', 10, 'PROMOTION_NAVAL_PENALTY'),
	('promoVP_atlas_01', 11, 'PROMOTION_OCEAN_IMPASSABLE'),
	('promoVP_atlas_01', 11, 'PROMOTION_OCEAN_IMPASSABLE_UNTIL_ASTRONOMY'),
	('promoVP_atlas_01', 12, 'PROMOTION_OCEAN_CROSSING'),
	('promoVP_atlas_01', 13, 'PROMOTION_HOVERING_UNIT'),
	('promoVP_atlas_01', 14, 'PROMOTION_DEEPWATER_EMBARKATION'),
	('promoVP_atlas_01', 15, 'PROMOTION_ALLWATER_EMBARKATION'),
	-- 3rd row
	('promoVP_atlas_01', 16, 'PROMOTION_DEFENSIVE_EMBARKATION'),
	('promoVP_atlas_01', 17, 'PROMOTION_HOVER_UNIT'),
	('promoVP_atlas_01', 18, 'PROMOTION_EMBARKED_SIGHT'),
	('promoVP_atlas_01', 19, 'PROMOTION_WAR_CANOES'),
	('promoVP_atlas_01', 20, 'PROMOTION_SIGHT_PENALTY'),
	('promoVP_atlas_01', 21, 'PROMOTION_EXTRA_SIGHT_II'),
	('promoVP_atlas_01', 22, 'PROMOTION_SEE_INVISIBLE_SUBMARINE'),
	('promoVP_atlas_01', 23, 'PROMOTION_INVISIBLE_SUBMARINE'),
	-- 4th row
	('promoVP_atlas_01', 24, 'PROMOTION_NAVIGATOR_2'),
	('promoVP_atlas_01', 25, 'PROMOTION_NAVAL_TRADITION'),
	('promoVP_atlas_01', 26, 'PROMOTION_OCEAN_MOVEMENT'),
	('promoVP_atlas_01', 27, 'PROMOTION_ARSENALE'),
	('promoVP_atlas_01', 28, 'PROMOTION_FLAT_MOVEMENT_COST'),
	('promoVP_atlas_01', 29, 'PROMOTION_IGNORE_TERRAIN_COST'),
	('promoVP_atlas_01', 30, 'PROMOTION_SACRED_STEPS'),
	('promoVP_atlas_01', 31, 'PROMOTION_FAST_GENERAL'),
	-- 5th row
	('promoVP_atlas_01', 32, 'PROMOTION_LIGHTNING_WARFARE_GUN'),
	-- ('promoVP_atlas_01', 33, ''),
	('promoVP_atlas_01', 34, 'PROMOTION_STEAM_POWERED'),
	('promoVP_atlas_01', 35, 'PROMOTION_CAN_MOVE_AFTER_ATTACKING'),
	('promoVP_atlas_01', 36, 'PROMOTION_ONLY_DEFENSIVE'),
	('promoVP_atlas_01', 37, 'PROMOTION_WITHDRAW_BEFORE_MELEE'),
	('promoVP_atlas_01', 38, 'PROMOTION_FOLIAGE_IMPASSABLE'),
	('promoVP_atlas_01', 39, 'PROMOTION_ROUGH_TERRAIN_ENDS_TURN'),
	-- 6th row
	-- ('promoVP_atlas_01', 40, ''),
	-- ('promoVP_atlas_01', 41, ''),
	('promoVP_atlas_01', 42, 'PROMOTION_COERCION'),
	('promoVP_atlas_01', 43, 'PROMOTION_GAIN_EXPERIENCE'),
	('promoVP_atlas_01', 44, 'PROMOTION_MEDIC'),
	('promoVP_atlas_01', 45, 'PROMOTION_FASTER_HEAL'),
	('promoVP_atlas_01', 46, 'PROMOTION_MEDIC_GENERAL'),
	('promoVP_atlas_01', 47, 'PROMOTION_EVERLASTING_YOUTH'),
	-- 7th row
	('promoVP_atlas_01', 48, 'PROMOTION_PARTIAL_HEAL_IF_DESTROY_ENEMY'),
	('promoVP_atlas_01', 49, 'PROMOTION_HEAL_IF_DESTROY_ENEMY'),
	('promoVP_atlas_01', 50, 'PROMOTION_KILL_HEAL'),
	('promoVP_atlas_01', 52, 'PROMOTION_PRIZE_RULES'),
	('promoVP_atlas_01', 52, 'PROMOTION_ENSLAVEMENT'),
	('promoVP_atlas_01', 53, 'PROMOTION_FLANK_ATTACK_BONUS'),
	('promoVP_atlas_01', 54, 'PROMOTION_FLANK_ATTACK_BONUS_STRONG'),
	('promoVP_atlas_01', 55, 'PROMOTION_RAIDER'),
	-- 8th row
	('promoVP_atlas_01', 56, 'PROMOTION_INDIRECT_FIRE'),
	('promoVP_atlas_01', 57, 'PROMOTION_RANGED_SUPPORT_FIRE'),
	('promoVP_atlas_01', 58, 'PROMOTION_NAVAL_MISFIRE'),
	('promoVP_atlas_01', 59, 'PROMOTION_NAVAL_INACCURACY'),
	('promoVP_atlas_01', 60, 'PROMOTION_SIEGE_INACCURACY'),
	('promoVP_atlas_01', 61, 'PROMOTION_WEAK_RANGED'),
	('promoVP_atlas_01', 62, 'PROMOTION_BETTER_BOMBARDMENT'),
	('promoVP_atlas_01', 63, 'PROMOTION_FREE_PILLAGE_MOVES'),

	-- atlas_02
	-- 1st row
	('promoVP_atlas_02', 0, 'PROMOTION_AIR_TARGETING_1'),
	('promoVP_atlas_02', 1, 'PROMOTION_AIR_TARGETING_2'),
	('promoVP_atlas_02', 2, 'PROMOTION_AIR_TARGETING_3'),
	('promoVP_atlas_02', 3, 'PROMOTION_AIR_RANGE'),
	('promoVP_atlas_02', 4, 'PROMOTION_INTERCEPTION_I'),
	('promoVP_atlas_02', 5, 'PROMOTION_INTERCEPTION_II'),
	('promoVP_atlas_02', 6, 'PROMOTION_INTERCEPTION_III'),
	('promoVP_atlas_02', 7, 'PROMOTION_INTERCEPTION_IV'),
	-- 2nd row
	('promoVP_atlas_02', 8, 'PROMOTION_EVASION_I'),
	('promoVP_atlas_02', 9, 'PROMOTION_EVASION_II'),
	('promoVP_atlas_02', 10, 'PROMOTION_STEALTH'),
	('promoVP_atlas_02', 11, 'PROMOTION_ANTI_AIR'),
	('promoVP_atlas_02', 12, 'PROMOTION_ANTI_AIR_II'),
	('promoVP_atlas_02', 13, 'PROMOTION_AIR_LOGISTICS'),
	('promoVP_atlas_02', 14, 'PROMOTION_AIR_SWEEP'),
	('promoVP_atlas_02', 15, 'PROMOTION_EVASION'),
	-- 3rd row
	('promoVP_atlas_02', 16, 'PROMOTION_NATIONALISM'),
	('promoVP_atlas_02', 17, 'PROMOTION_HOMELAND_GUARDIAN_BOOGALOO'),
	('promoVP_atlas_02', 18, 'PROMOTION_ACCURACY_4'),
	('promoVP_atlas_02', 19, 'PROMOTION_FOREIGN_LANDS'),
	('promoVP_atlas_02', 20, 'PROMOTION_RIVAL_TERRITORY'),
	('promoVP_atlas_02', 21, 'PROMOTION_MUST_SET_UP'),
	('promoVP_atlas_02', 22, 'PROMOTION_SCOUT_XP_PILLAGE'),
	-- ('promoVP_atlas_02', 23, ''),
	-- 4th row
	('promoVP_atlas_02', 24, 'PROMOTION_NO_DEFENSIVE_BONUSES'),
	('promoVP_atlas_02', 25, 'PROMOTION_CAN_MOVE_IMPASSABLE'),
	('promoVP_atlas_02', 25, 'PROMOTION_ICE_BREAKERS'),
	('promoVP_atlas_02', 26, 'PROMOTION_WOODLAND_TRAILBLAZER_1'),
	('promoVP_atlas_02', 27, 'PROMOTION_WOODLAND_TRAILBLAZER_2'),
	('promoVP_atlas_02', 28, 'PROMOTION_WOODLAND_TRAILBLAZER_3'),
	('promoVP_atlas_02', 29, 'PROMOTION_PARADROP'),
	('promoVP_atlas_02', 30, 'PROMOTION_PRIZE_SHIPS'),
	('promoVP_atlas_02', 31, 'PROMOTION_HAKA_WAR_DANCE'),
	-- 5th row
	('promoVP_atlas_02', 32, 'PROMOTION_EMISSARY'),
	('promoVP_atlas_02', 33, 'PROMOTION_ENVOY'),
	('promoVP_atlas_02', 34, 'PROMOTION_DIPLOMAT'),
	('promoVP_atlas_02', 35, 'PROMOTION_AMBASSADOR'),
	('promoVP_atlas_02', 36, 'PROMOTION_GREAT_DIPLOMAT'),
	('promoVP_atlas_02', 37, 'PROMOTION_NOBEL_LAUREATE'),
	('promoVP_atlas_02', 38, 'PROMOTION_PAX'),
	('promoVP_atlas_02', 39, 'PROMOTION_SIGNET'),
	-- 6th row
	('promoVP_atlas_02', 40, 'PROMOTION_LITERACY'),
	('promoVP_atlas_02', 41, 'PROMOTION_EXPRESS'),
	('promoVP_atlas_02', 42, 'PROMOTION_IMMUNITY'),
	('promoVP_atlas_02', 43, 'PROMOTION_UNWELCOME_EVANGELIST'),
	('promoVP_atlas_02', 44, 'PROMOTION_CARGO_I'),
	('promoVP_atlas_02', 45, 'PROMOTION_CARGO_II'),
	('promoVP_atlas_02', 46, 'PROMOTION_CARGO_III'),
	('promoVP_atlas_02', 47, 'PROMOTION_CARGO_IV'),
	-- 7th row
	('promoVP_atlas_02', 48, 'PROMOTION_VIKING'),
	('promoVP_atlas_02', 49, 'PROMOTION_LONGBOAT'),
	('promoVP_atlas_02', 50, 'PROMOTION_SILENT_HUNTER'),
	('promoVP_atlas_02', 51, 'PROMOTION_FEARED_ELEPHANT'),
	('promoVP_atlas_02', 52, 'PROMOTION_NAVAL_DEFENSE_BOOST'),
	('promoVP_atlas_02', 53, 'PROMOTION_SELL_EXOTIC_GOODS'),
	('promoVP_atlas_02', 54, 'PROMOTION_GREAT_MERCHANT'),
	('promoVP_atlas_02', 55, 'PROMOTION_TRADE_MISSION_BONUS'),
	-- 8th row
	('promoVP_atlas_02', 56, 'PROMOTION_AIR_RECON'),
	('promoVP_atlas_02', 56, 'PROMOTION_RECON_RANGE_1'),
	('promoVP_atlas_02', 57, 'PROMOTION_RECON_RANGE_2'),
	-- ('promoVP_atlas_02', 58, ''),
	('promoVP_atlas_02', 59, 'PROMOTION_AIR_MISFIRE'),
	('promoVP_atlas_02', 60, 'PROMOTION_NAVIGATOR_1'),
	('promoVP_atlas_02', 61, 'PROMOTION_HEAVY_SHIP'),
	('promoVP_atlas_02', 62, 'PROMOTION_SURVIVALISM_3'),
	('promoVP_atlas_02', 63, 'PROMOTION_LOGISTICS'),
	('promoVP_atlas_02', 63, 'PROMOTION_MONGOL_TERROR'),

	-- atlas_03
	-- 1st row
	('promoVP_atlas_03', 0, 'PROMOTION_FIELD_1'),
	('promoVP_atlas_03', 1, 'PROMOTION_FIELD_2'),
	('promoVP_atlas_03', 2, 'PROMOTION_FIELD_3'),
	('promoVP_atlas_03', 3, 'PROMOTION_SIEGE_1'),
	('promoVP_atlas_03', 4, 'PROMOTION_SIEGE_2'),
	('promoVP_atlas_03', 5, 'PROMOTION_SIEGE_3'),
	('promoVP_atlas_03', 6, 'PROMOTION_WOODS_WALKER'),
	('promoVP_atlas_03', 7, 'PROMOTION_DESERT_WARRIOR'),
	-- 2nd row
	('promoVP_atlas_03', 8, 'PROMOTION_BUSHIDO'),
	('promoVP_atlas_03', 9, 'PROMOTION_EVIL_SPIRITS'),
	('promoVP_atlas_03', 10, 'PROMOTION_ENEMY_BLADE'),
	('promoVP_atlas_03', 11, 'PROMOTION_HEROISM'),
	('promoVP_atlas_03', 12, 'PROMOTION_HILL_WALKER'),
	('promoVP_atlas_03', 13, 'PROMOTION_MARSH_WALKER'),
	('promoVP_atlas_03', 14, 'PROMOTION_WHITE_WALKER'),
	('promoVP_atlas_03', 15, 'PROMOTION_DESERT_WALKER'),
	-- 3rd row
	('promoVP_atlas_03', 16, 'PROMOTION_BUSHIDO_HONOR'),
	('promoVP_atlas_03', 17, 'PROMOTION_LOYALTY'),
	('promoVP_atlas_03', 18, 'PROMOTION_SELF_CONTROL'),
	('promoVP_atlas_03', 19, 'PROMOTION_COURAGE'),
	('promoVP_atlas_03', 20, 'PROMOTION_RESPECT'),
	('promoVP_atlas_03', 21, 'PROMOTION_RIGHTEOUSNESS'),
	('promoVP_atlas_03', 22, 'PROMOTION_SINCERITY'),
	('promoVP_atlas_03', 23, 'PROMOTION_BENEVOLENCE'),
	-- 4th row
	('promoVP_atlas_03', 24, 'PROMOTION_SUPPLY_BOOST'),
	('promoVP_atlas_03', 25, 'PROMOTION_CONSCRIPT'),
	('promoVP_atlas_03', 26, 'PROMOTION_BUFFALO_CHEST'),
	('promoVP_atlas_03', 27, 'PROMOTION_BUFFALO_HORNS'),
	('promoVP_atlas_03', 28, 'PROMOTION_BUFFALO_LOINS'),
	('promoVP_atlas_03', 29, 'PROMOTION_LIGHTNING_WARFARE'),
	('promoVP_atlas_03', 30, 'PROMOTION_SKIRMISHER_MOBILITY'),
	('promoVP_atlas_03', 31, 'PROMOTION_DAMAGE_REDUCTION'),
	-- 5th row
	('promoVP_atlas_03', 32, 'PROMOTION_COASTAL_RAIDER_1'),
	('promoVP_atlas_03', 33, 'PROMOTION_COASTAL_RAIDER_2'),
	('promoVP_atlas_03', 34, 'PROMOTION_COASTAL_RAIDER_3'),
	('promoVP_atlas_03', 35, 'PROMOTION_BREACHER'),
	('promoVP_atlas_03', 36, 'PROMOTION_ENCIRCLEMENT'),
	('promoVP_atlas_03', 37, 'PROMOTION_NAVAL_SIEGE'),
	('promoVP_atlas_03', 38, 'PROMOTION_COASTAL_TERROR'),
	('promoVP_atlas_03', 39, 'PROMOTION_PIRACY'),
	-- 6th row
	('promoVP_atlas_03', 40, 'PROMOTION_PRESS_GANGS'),
	('promoVP_atlas_03', 41, 'PROMOTION_MINELAYER'),
	-- ('promoVP_atlas_03', 42, ''),
	('promoVP_atlas_03', 43, 'PROMOTION_BOARDED_1'),
	-- ('promoVP_atlas_03', 44, ''),
	('promoVP_atlas_03', 45, 'PROMOTION_BOARDED_2'),
	-- ('promoVP_atlas_03', 46, ''),
	-- ('promoVP_atlas_03', 47, ''),
	-- 7th row
	('promoVP_atlas_03', 48, 'PROMOTION_FIELD_WORKS_0'),
	('promoVP_atlas_03', 49, 'PROMOTION_FIELD_WORKS_1'),
	('promoVP_atlas_03', 50, 'PROMOTION_FIELD_WORKS_2'),
	('promoVP_atlas_03', 51, 'PROMOTION_FIELD_WORKS_3'),
	-- ('promoVP_atlas_03', 52, ''),
	('promoVP_atlas_03', 53, 'PROMOTION_NOBILITY'),
	('promoVP_atlas_03', 54, 'PROMOTION_SLINGER'),
	('promoVP_atlas_03', 55, 'PROMOTION_DAZED'),
	-- 8th row
	('promoVP_atlas_03', 56, 'PROMOTION_SIEGE'),
	('promoVP_atlas_03', 57, 'PROMOTION_ALHAMBRA'),
	('promoVP_atlas_03', 58, 'PROMOTION_REPEATER'),
	('promoVP_atlas_03', 59, 'PROMOTION_MECH'),
	('promoVP_atlas_03', 60, 'PROMOTION_IKLWA'),
	('promoVP_atlas_03', 61, 'PROMOTION_COMMANDO'),
	-- ('promoVP_atlas_03', 62, ''),
	('promoVP_atlas_03', 63, 'PROMOTION_ESPRIT_DE_CORPS'),

	-- atlas_04
	('promoVP_atlas_04', 0, 'PROMOTION_ROUGH_TERRAIN_HALF_TURN'),
	('promoVP_atlas_04', 1, 'PROMOTION_OCEAN_HALF_MOVES'),
	('promoVP_atlas_04', 2, 'PROMOTION_ASSIZE_OF_ARMS'),
	('promoVP_atlas_04', 3, 'PROMOTION_HAKKAA_PAALLE'),
	('promoVP_atlas_04', 4, 'PROMOTION_FROGMAN'),
	('promoVP_atlas_04', 5, 'PROMOTION_SCREENING'),

	-- extraPromo_atlas
	('extraPromo_Atlas', 18, 'PROMOTION_GOD_WAR'),
	('extraPromo_Atlas', 21, 'PROMOTION_SKIRMISHER_DOCTRINE'),
	('extraPromo_Atlas', 22, 'PROMOTION_SCOUT_CAVALRY'),
	('extraPromo_Atlas', 23, 'PROMOTION_ENVELOPMENT'),
	('extraPromo_Atlas', 56, 'PROMOTION_DOPPELSOLDNER'),

	--
	-- Firaxis Icons reassignment
	--

	('PROMOTION_ATLAS', 4, 'PROMOTION_BOMB_RACK'),

	-- Set "+1 Movement" Icon
	('PROMOTION_ATLAS', 33, 'PROMOTION_MOBILITY'),
	('PROMOTION_ATLAS', 33, 'PROMOTION_HELI_MOBILITY_1'),
	('PROMOTION_ATLAS', 33, 'PROMOTION_HELI_MOBILITY_2'),
	('PROMOTION_ATLAS', 33, 'PROMOTION_FASTER_GENERAL'),
	('PROMOTION_ATLAS', 33, 'PROMOTION_FASTER_WORKER'),
	('PROMOTION_ATLAS', 33, 'PROMOTION_EXTRA_MOVES_I'),
	('PROMOTION_ATLAS', 33, 'PROMOTION_SCOUTING_3'),
	('PROMOTION_ATLAS', 33, 'PROMOTION_MOON_STRIKER'),

	-- Set Firaxis leaf icon to Jaguar/Mohawk
	('PROMOTION_ATLAS', 35, 'PROMOTION_JAGUAR'),
	('PROMOTION_ATLAS', 35, 'PROMOTION_MOHAWK'),

	-- Set "+1 Visibility Range" Icon
	('PROMOTION_ATLAS', 37, 'PROMOTION_SENTRY'),
	('PROMOTION_ATLAS', 37, 'PROMOTION_SKIRMISHER_SENTRY'),
	('PROMOTION_ATLAS', 37, 'PROMOTION_EXTRA_SIGHT_I'),
	('PROMOTION_ATLAS', 37, 'PROMOTION_IMPERIALISM_OPENER'),
	('PROMOTION_ATLAS', 37, 'PROMOTION_SCOUTING_1'),
	('PROMOTION_ATLAS', 37, 'PROMOTION_SCOUTING_2'),

	-- Set "+3 Visibility Range" Icon
	('PROMOTION_ATLAS', 38, 'PROMOTION_EXTRA_SIGHT_III'),

	-- Set "+4 Visibility Range" Icon
	('PROMOTION_ATLAS', 39, 'PROMOTION_EXTRA_SIGHT_IV'),

	('PROMOTION_ATLAS', 0, 'PROMOTION_BARRAGE_1'),
	('PROMOTION_ATLAS', 1, 'PROMOTION_BARRAGE_2'),
	('PROMOTION_ATLAS', 2, 'PROMOTION_BARRAGE_3'),
	('PROMOTION_ATLAS', 3, 'PROMOTION_AIR_AMBUSH_1'),
	('PROMOTION_ATLAS', 4, 'PROMOTION_AIR_AMBUSH_2'),
	('PROMOTION_ATLAS', 5, 'PROMOTION_AMPHIBIOUS'),
	('PROMOTION_ATLAS', 6, 'PROMOTION_ACCURACY_1'),
	('PROMOTION_ATLAS', 7, 'PROMOTION_ACCURACY_2'),
	('PROMOTION_ATLAS', 8, 'PROMOTION_ACCURACY_3'),
	('PROMOTION_ATLAS', 9, 'PROMOTION_BLITZ'),
	('PROMOTION_ATLAS', 10, 'PROMOTION_BOMBARDMENT_1'),
	('PROMOTION_ATLAS', 11, 'PROMOTION_BOMBARDMENT_2'),
	('PROMOTION_ATLAS', 12, 'PROMOTION_BOMBARDMENT_3'),
	('PROMOTION_ATLAS', 14, 'PROMOTION_COVER_1'),
	('PROMOTION_ATLAS', 15, 'PROMOTION_COVER_2'),
	('PROMOTION_ATLAS', 16, 'PROMOTION_DOGFIGHTING_1'),
	('PROMOTION_ATLAS', 17, 'PROMOTION_DOGFIGHTING_2'),
	('PROMOTION_ATLAS', 18, 'PROMOTION_DOGFIGHTING_3'),
	('PROMOTION_ATLAS', 19, 'PROMOTION_DRILL_1'),
	('PROMOTION_ATLAS', 20, 'PROMOTION_DRILL_2'),
	('PROMOTION_ATLAS', 21, 'PROMOTION_DRILL_3'),
	('PROMOTION_ATLAS', 22, 'PROMOTION_EMBARKATION'),
	('PROMOTION_ATLAS', 23, 'PROMOTION_DRILL_4'),
	('PROMOTION_ATLAS', 24, 'PROMOTION_FORMATION_1'),
	('PROMOTION_ATLAS', 25, 'PROMOTION_FORMATION_2'),
	('PROMOTION_ATLAS', 26, 'PROMOTION_INSTA_HEAL'),
	('PROMOTION_ATLAS', 27, 'PROMOTION_INTERCEPTION_1'),
	('PROMOTION_ATLAS', 28, 'PROMOTION_INTERCEPTION_2'),
	('PROMOTION_ATLAS', 29, 'PROMOTION_INTERCEPTION_3'),
	('promoVP_atlas_04', 7, 'PROMOTION_FOCUS_FIRE'),
	('PROMOTION_ATLAS', 31, 'PROMOTION_MARCH'),
	('PROMOTION_ATLAS', 31, 'PROMOTION_SKIRMISHER_MARCH'),
	('PROMOTION_ATLAS', 32, 'PROMOTION_MEDIC_II'),
	('PROMOTION_ATLAS', 34, 'PROMOTION_RANGE'),
	('PROMOTION_ATLAS', 36, 'PROMOTION_REPAIR'),
	('PROMOTION_ATLAS', 36, 'PROMOTION_AIR_REPAIR'),
	('PROMOTION_ATLAS', 36, 'PROMOTION_HELI_REPAIR'),
	('PROMOTION_ATLAS', 40, 'PROMOTION_AIR_SIEGE_1'),
	('PROMOTION_ATLAS', 41, 'PROMOTION_AIR_SIEGE_2'),
	('PROMOTION_ATLAS', 42, 'PROMOTION_AIR_SIEGE_3'),
	('PROMOTION_ATLAS', 43, 'PROMOTION_RECON_EXPERIENCE'),
	('PROMOTION_ATLAS', 44, 'PROMOTION_SHOCK_1'),
	('PROMOTION_ATLAS', 45, 'PROMOTION_SHOCK_2'),
	('PROMOTION_ATLAS', 46, 'PROMOTION_SHOCK_3'),
	('PROMOTION_ATLAS', 47, 'PROMOTION_SORTIE'),
	('PROMOTION_ATLAS', 48, 'PROMOTION_SUPPLY'),
	('PROMOTION_ATLAS', 49, 'PROMOTION_SURVIVALISM_1'),
	('PROMOTION_ATLAS', 50, 'PROMOTION_SURVIVALISM_2'),
	('PROMOTION_ATLAS', 52, 'PROMOTION_TARGETING_1'),
	('PROMOTION_ATLAS', 53, 'PROMOTION_TARGETING_2'),
	('PROMOTION_ATLAS', 54, 'PROMOTION_TARGETING_3'),
	('PROMOTION_ATLAS', 55, 'PROMOTION_VOLLEY'),
	('PROMOTION_ATLAS', 56, 'PROMOTION_WOODSMAN'),
	('EXPANSION_PROMOTION_ATLAS', 0, 'PROMOTION_BOARDING_PARTY_1'),
	('EXPANSION_PROMOTION_ATLAS', 1, 'PROMOTION_BOARDING_PARTY_2'),
	('EXPANSION_PROMOTION_ATLAS', 2, 'PROMOTION_BOARDING_PARTY_3'),
	('EXPANSION2_PROMOTION_ATLAS', 0, 'PROMOTION_ALTITUDE_TRAINING'),
	('EXPANSION2_PROMOTION_ATLAS', 2, 'PROMOTION_GOLDEN_AGE_POINTS'),
	('EXPANSION2_PROMOTION_ATLAS', 2, 'PROMOTION_MANY_GOLDEN_AGE_POINTS'),
	('EXPANSION2_PROMOTION_ATLAS', 3, 'PROMOTION_GOODY_HUT_PICKER'),
	('EXPANSION2_PROMOTION_ATLAS', 4, 'PROMOTION_HEAVY_CHARGE'),
	('EXPANSION2_PROMOTION_ATLAS', 5, 'PROMOTION_LIGHTNING_WARFARE_ARMOR'),
	('EXPANSION2_PROMOTION_ATLAS', 6, 'PROMOTION_SAPPER'),
	('EXPANSION2_PROMOTION_ATLAS', 7, 'PROMOTION_EXTENDED_PARADROP'),
	('EXPANSION2_PROMOTION_ATLAS', 10, 'PROMOTION_HOMELAND_GUARDIAN'),
	('EXPANSION2_PROMOTION_ATLAS', 12, 'PROMOTION_ARMOR_PLATING_1'),
	('EXPANSION2_PROMOTION_ATLAS', 13, 'PROMOTION_ARMOR_PLATING_2'),
	('EXPANSION2_PROMOTION_ATLAS', 14, 'PROMOTION_ARMOR_PLATING_3'),
	('EXPANSION2_PROMOTION_ATLAS', 15, 'PROMOTION_FLIGHT_DECK_1'),
	('EXPANSION2_PROMOTION_ATLAS', 16, 'PROMOTION_FLIGHT_DECK_2'),
	('EXPANSION2_PROMOTION_ATLAS', 17, 'PROMOTION_FLIGHT_DECK_3'),
	('EXPANSION2_PROMOTION_ATLAS', 18, 'PROMOTION_WOLFPACK_1'),
	('EXPANSION2_PROMOTION_ATLAS', 19, 'PROMOTION_WOLFPACK_2'),
	('EXPANSION2_PROMOTION_ATLAS', 20, 'PROMOTION_WOLFPACK_3'),
	('KRIS_SWORDSMAN_PROMOTION_ATLAS', 0, 'PROMOTION_AMBITION'),
	('KRIS_SWORDSMAN_PROMOTION_ATLAS', 4, 'PROMOTION_INVULNERABIILITY'),
	('KRIS_SWORDSMAN_PROMOTION_ATLAS', 5, 'PROMOTION_MYSTIC_BLADE'),
	('KRIS_SWORDSMAN_PROMOTION_ATLAS', 7, 'PROMOTION_RESTLESSNESS'),
	('KRIS_SWORDSMAN_PROMOTION_ATLAS', 8, 'PROMOTION_SNEAK_ATTACK');

UPDATE UnitPromotions
SET
	IconAtlas = (SELECT IconAtlasTemp FROM UnitPromotion_Icons WHERE PromotionType = Type),
	PortraitIndex = (SELECT PortraitIndexTemp FROM UnitPromotion_Icons WHERE PromotionType = Type)
WHERE EXISTS (SELECT 1 FROM UnitPromotion_Icons WHERE PromotionType = Type);

DROP TABLE UnitPromotion_Icons;
