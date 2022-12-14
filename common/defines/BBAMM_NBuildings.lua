--NDefines.NBuildings.ANTI_AIR_SUPERIORITY_MULT = 5.0;	-- How much air superiority reduction to the enemy does our AA guns? Normally each building level = -1 reduction. With this multiplier.
--NDefines.NBuildings.MAX_BUILDING_LEVELS = 15;			-- Max levels a building can have.
--NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 200;		-- Each level of airbase building multiplied by this; gives capacity (max operational value). Value is int. 1 for each airplane.
--NDefines.NBuildings.ROCKETSITE_CAPACITY_MULT = 100;		-- Each level of rocketsite building multiplied by this; gives capacity (max operational value). Value is int. 1 for each rocket.
--NDefines.NBuildings.NAVALBASE_REPAIR_MULT = 0.05;		-- Each level of navalbase building repairs X strength and can repair as many ships as its level
--NDefines.NBuildings.RADAR_RANGE_BASE = 20;				-- Radar range base; first level radar will be this + min; best radar will be this + max
--NDefines.NBuildings.RADAR_RANGE_MIN = 20;				-- Radar range (from state center to province center) in measure of map pixels. Exluding techs.
--NDefines.NBuildings.RADAR_RANGE_MAX = 200;				-- Range is interpolated between building levels 1-15.
--NDefines.NBuildings.RADAR_INTEL_EFFECT = 40;			-- Province covered by radar increases intel by 10 (where 255 is max). Province may be covered by multiple radars; then the value sums up.
--NDefines.NBuildings.SABOTAGE_FACTORY_DAMAGE = 100.0;		-- How much damage takes a factory building in sabotage when state is occupied. Damage is mult by (1 + resistance strength); i.e. up to 2 x base value.
--NDefines.NBuildings.BASE_FACTORY_REPAIR = 0.3;			-- Default repair rate before factories are taken into account
--NDefines.NBuildings.BASE_FACTORY_REPAIR_FACTOR = 2.0;	-- Factory speed modifier when repairing.
--NDefines.NBuildings.SUPPLY_PORT_LEVEL_THROUGHPUT = 3;   -- supply throughput per level of naval base
--NDefines.NBuildings.MAX_SHARED_SLOTS = 25;				-- Max slots shared by factories
NDefines.NBuildings.OWNER_CHANGE_EXTRA_SHARED_SLOTS_FACTOR = 1.0; --default 0.5 --Scale factor of extra shared slots when state owner change.
--NDefines.NBuildings.DESTRUCTION_COOLDOWN_IN_WAR = 30;	-- Number of days cooldown between removal of buildings in war times
--NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.2; -- multiplicative resource bonus for each level of (non damaged) infrastructure
--NDefines.NBuildings.SUPPLY_ROUTE_RESOURCE_BONUS = 0.2;   -- multiplicative resource bonus for having a railway/naval connection to the capital
--NDefines.NBuildings.INFRASTRUCTURE_MUD_EFFECT = -0.8; -- multiplicative effect on mud growth for max infra