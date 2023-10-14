-- Allow barb camps on snow
INSERT INTO Improvement_ValidTerrains
	(ImprovementType, TerrainType)
VALUES
	('IMPROVEMENT_BARBARIAN_CAMP', 'TERRAIN_SNOW');

-- Barbarian Promotions
UPDATE Features
SET SpawnLocationUnitFreePromotion = 'PROMOTION_WOODS_WALKER'
WHERE Type = 'FEATURE_FOREST';

UPDATE Features
SET SpawnLocationUnitFreePromotion = 'PROMOTION_WOODS_WALKER'
WHERE Type = 'FEATURE_JUNGLE';

UPDATE Terrains
SET SpawnLocationUnitFreePromotion = 'PROMOTION_DESERT_WALKER'
WHERE Type = 'TERRAIN_DESERT';

UPDATE Terrains
SET SpawnLocationUnitFreePromotion = 'PROMOTION_HILL_WALKER'
WHERE Type = 'TERRAIN_HILL';

UPDATE Terrains
SET SpawnLocationUnitFreePromotion = 'PROMOTION_WHITE_WALKER'
WHERE Type = 'TERRAIN_SNOW';

-- Change what barbarians can/cannot spawn/build
DELETE FROM Civilization_UnitClassOverrides WHERE CivilizationType = 'CIVILIZATION_BARBARIAN' AND UnitType IS NULL;
DELETE FROM Civilization_BuildingClassOverrides WHERE CivilizationType = 'CIVILIZATION_BARBARIAN';

INSERT INTO Civilization_UnitClassOverrides
	(CivilizationType, UnitClassType)
SELECT
	'CIVILIZATION_BARBARIAN', Type
FROM UnitClasses
WHERE Type IN (
	-- Barbarians cannot spawn any civilian units
	'UNITCLASS_SETTLER',
	'UNITCLASS_PIONEER',
	'UNITCLASS_COLONIST',
	'UNITCLASS_ARCHAEOLOGIST',
	'UNITCLASS_MISSIONARY',
	-- The civilian units below also cannot be captured from Barbarians (Capture = NULL)
	'UNITCLASS_WORKBOAT',
	'UNITCLASS_CARAVAN',
	'UNITCLASS_CARGO_SHIP',
	'UNITCLASS_GREAT_GENERAL',
	'UNITCLASS_GREAT_ADMIRAL',
	'UNITCLASS_PROPHET',
	'UNITCLASS_WRITER',
	'UNITCLASS_ARTIST',
	'UNITCLASS_MUSICIAN',
	'UNITCLASS_SCIENTIST',
	'UNITCLASS_MERCHANT',
	'UNITCLASS_ENGINEER',
	'UNITCLASS_GREAT_DIPLOMAT',
	'UNITCLASS_EMISSARY',
	'UNITCLASS_ENVOY',
	'UNITCLASS_DIPLOMAT',
	'UNITCLASS_AMBASSADOR',
	'UNITCLASS_SS_COCKPIT',
	'UNITCLASS_SS_STASIS_CHAMBER',
	'UNITCLASS_SS_ENGINE',
	'UNITCLASS_SS_BOOSTER',

	-- Combat units that cannot be spawned by Barbarians
	-- Chariot Archer
	'UNITCLASS_CHARIOT_ARCHER',

	-- Scouting Line
	'UNITCLASS_PATHFINDER',
	'UNITCLASS_SCOUT',
	'UNITCLASS_EXPLORER',
	'UNITCLASS_COMMANDO',
	'UNITCLASS_PARATROOPER',
	'UNITCLASS_MARINE',
	'UNITCLASS_XCOM_SQUAD',

	-- Siege Line
	'UNITCLASS_CATAPULT',
	'UNITCLASS_TREBUCHET',
	'UNITCLASS_CANNON',
	'UNITCLASS_FIELD_GUN',
	'UNITCLASS_ARTILLERY',
	'UNITCLASS_ROCKET_ARTILLERY',

	-- Anti-Air Units
	'UNITCLASS_ANTI_AIRCRAFT_GUN',
	'UNITCLASS_MOBILE_SAM',

	-- Air Units & Missiles
	'UNITCLASS_TRIPLANE',
	'UNITCLASS_WWI_BOMBER',
	'UNITCLASS_FIGHTER',
	'UNITCLASS_BOMBER',
	'UNITCLASS_JET_FIGHTER',
	'UNITCLASS_STEALTH_BOMBER',
	'UNITCLASS_GUIDED_MISSILE',
	'UNITCLASS_ATOMIC_BOMB',
	'UNITCLASS_NUCLEAR_MISSILE',

	-- Misc.
	'UNITCLASS_CARRIER',
	'UNITCLASS_SUPERCARRIER',
	'UNITCLASS_ASSYRIAN_SIEGE_TOWER'
);

-- All Wonders
INSERT INTO Civilization_BuildingClassOverrides
	(CivilizationType, BuildingClassType)
SELECT
	'CIVILIZATION_BARBARIAN', Type
FROM BuildingClasses
WHERE (MaxPlayerInstances <> -1 OR MaxGlobalInstances <> -1);

-- Art stuff
UPDATE Civilizations
SET
	ArtDefineTag = 'ART_DEF_CIVILIZATION_RUSSIA',
	ArtStyleType = 'ARTSTYLE_EUROPEAN',
	ArtStylePrefix = 'EUROPEAN',
	ArtStyleSuffix = '_EURO'
WHERE Type = 'CIVILIZATION_BARBARIAN';
