NDefines.NGame.GAME_SPEED_SECONDS = { 2.0, 0.25, 0.1, 0.05, 0.0 };		
--									NMilitary
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 2; 				-- Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 2;				-- Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 2; 				-- Base cost to unlock a support slot

NDefines.NMilitary.DIVISION_SIZE_FOR_XP = 8;								-- how many battalions should a division have to count as a full divisions when calculating XP stuff

NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 30;					-- how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.CORPS_COMMANDER_ARMIES_CAP = -1;						-- how many armies a corps commander is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 30;					-- how many divisions a field marshall is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 5;						-- how many armies a field marshall is limited to. 0 = inf, < 0 = blocked

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999;							-- Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999;							-- Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999;							-- Max air experience a country can store

NDefines.NMilitary.UNIT_LEADER_INITIAL_TRAIT_SLOT = { 				-- trait slot for 0 level leader
	5.0, -- field marshal
	5.0, -- corps commander
	5.0, -- navy general
	0.0, -- operative
};

NDefines.NMilitary.UNIT_LEADER_TRAIT_SLOT_PER_LEVEL = { 			-- num extra traits on each level
	1, -- field marshal
	1, -- corps commander
	1, -- navy general
	0.0, -- operative
};

NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0.1; -- XP gain per unit in combat
NDefines.NMilitary.CONSTANT_XP_RATIO_FOR_MULTIPLE_LEADERS_IN_SAME_COMBAT = 1; -- if there are multiple leaders in same combat, each one gets thisratio + (1-thisratio)/num leaders. amount of xp each general gets scales 1 0.75 0.66 etc for 1 2 3 generals
--
--FIELD_MARSHAL_XP_RATIO = 0.3;					-- xp gain ratio for army group leaders
--
--MAX_RELATIVE_COMBAT_DAMAGE_TO_MODIFY_XP = 4.0;			-- you gain more XP if you are doing more damage relative to enemy, this is the max relative amount to gain following RATe
--XP_GAIN_FACTOR_FOR_MAX_RELATIVE_COMBAT_DAMAGE = 4.0;	-- XP factor scaling for max relative combat damage
--
NDefines.NMilitary.XP_DECAY_RATE_PER_HOUR_IN_COMBAT = 0.0;				-- you get reduced XP as combat drags
NDefines.NMilitary.MIN_XP_RATE_TO_DECAY = 1;								-- minimum XP factor for dragged combats
--
--XP_GAIN_PER_OVERRUN_UNIT = 35.0;						-- fixed XP gain per overrun unit
--XP_GAIN_FOR_SHATTERING = 35.0;                          -- fixed XP gain per shattered unit
--
--UNIT_UPKEEP_ATTRITION = 0.00;							--Constant attrition value applied to armies.
--
--MIN_POSSIBLE_TRAINING_MANPOWER = 100000;	-- How many deployment lines minimum can be training
--MIN_FIELD_TO_TRAINING_MANPOWER_RATIO = 0.75;	-- Ratio which % of army in field can be trained
--
--UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.0001;
--UNIT_EXPERIENCE_SCALE = 1.0;
--UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0015;
--TRAINING_MAX_LEVEL = 2;
--DEPLOY_TRAINING_MAX_LEVEL = 1;
--TRAINING_EXPERIENCE_SCALE = 62.0;
--TRAINING_ORG = 0.2;
--ARMY_EXP_BASE_LEVEL = 1;
--UNIT_EXP_LEVELS = { 0.1, 0.3, 0.75, 0.9 };		-- Experience needed to progress to the next level
--FIELD_EXPERIENCE_SCALE = 0.0015;
--FIELD_EXPERIENCE_MAX_PER_DAY = 1.2;				-- Most xp you can gain per day
--
--ENCIRCLED_PENALTY = -0.3;                      -- penalty when completely encircled
--
--
--AIR_WING_XP_MAX = 1000.0; 											--Per plane XP.
--AIR_WING_XP_LEVELS = { 100, 300, 700, 900 }; 						--Experience needed to progress to the next level
--AIR_WING_XP_LOSS_WHEN_KILLED = 300;									--if a plane dies, the game assumes that a pilot with this amount of xp died and recalcs average.
--AIR_WING_XP_TRAINING_MAX = 300.0; 									--Max average XP achieved with training.
--
--AIR_WING_XP_TRAINING_MISSION_GAIN_DAILY = 3.3; 						--Daily gain when running training exercise mission
--AIR_WING_XP_AIR_VS_AIR_COMBAT_GAIN = 0.8; 							--Wings in combat gain extra XP
--AIR_WING_XP_GROUND_MISSION_COMPLETED_GAIN = 0.28; 					--Bombers bombing, CAS cassing, NBs nbing, kamikazees kamikazeeing, etc.
--AIR_WING_XP_RECON_MISSION_COMPLETED_GAIN = 0.05; 					--recon mission
--
--Ndefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.005; 					--Factor on country Air XP gained from wing training
--AIR_WING_XP_TRAINING_MISSION_ACCIDENT_FACTOR = 1.5; 				--Training exercises cause more accidents
--AIR_WING_XP_LOSS_REDUCTION_OVER_FRIENDLY_TERRITORY_FACTOR = 0.3; 	--Reduction on XP loss over friendly territory

NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_GROUP_CHANGE = 15;		-- time in days for a unit leader to regain its modifiers
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 10.0;					-- cost to assign a new trait to a unit leader
NDefines.NMilitary.ATTACHED_WINGS_ORDER_UPDATE_DAYS = 5;					-- Days untill the attached wing will update the order

NDefines.NMilitary.UNIT_LEADER_USE_NONLINEAR_XP_GAIN = false;			-- Whether unit leader XP gain is scaled by 1/<nr_of_traits>

NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.45;					-- Base xp gain for traits per hour for armies
NDefines.NMilitary.MAX_NUM_TRAITS = -1;									-- cant have more; -1 to disable

--													NPolitics

NDefines.NPolitics.BASE_LEADER_TRAITS = 3;											-- Base amount of leader traits.
NDefines.NPolitics.MAX_RANDOM_LEADERS = 1;											-- Maximum amount random leader to have per party.
NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 2;								-- Weekly increase of PP.
NDefines.NPolitics.ARMY_LEADER_COST = 5;											-- command power cost for recruiting new leaders; 'this value' * number_of_existing_leaders_of_type
NDefines.NPolitics.NAVY_LEADER_COST = 5;											-- command power cost for recruiting new leaders; 'this value' * number_of_existing_leaders_of_type
NDefines.NPolitics.ARMY_LEADER_MAX_COST = 50;										-- max cost BEFORE modifiers
NDefines.NPolitics.NAVY_LEADER_MAX_COST = 50;										-- max cost BEFORE modifiers
NDefines.NPolitics.LEADER_TRAITS_XP_SHOW = 0.00;									-- Amount of XP a trait needs to be shown in tooltips of a leader.
NDefines.NPolitics.REVOLTER_PARTY_POPULARITY = 0.4;									-- Revolter party loses 80% popularity when the civil war breaks out
NDefines.NPolitics.MIN_OVERTHROWN_GOVERNMENT_SUPPORT_RATIO = 0.4;					-- Min possible support for new government after puppeting the government
NDefines.NPolitics.NUM_OCCUPATION_POLICIES = 4;										-- Number of potential occupation policies
NDefines.NPolitics.DEFAULT_OCCUPATION_POLICY = 1;									-- Defaullt value for occupation policy
NDefines.NPolitics.INSTANT_WIN_REVOLTER_POPULARITY_RATIO = 0.4;						-- Min party popularity for instant win in one province state
NDefines.NPolitics.INSTANT_WIN_POPULARITY_WIN = 50;									-- New party popularity

--													NProduction

NDefines.NProduction.MAX_EQUIPMENT_RESOURCES_NEED = 3; 								-- Max number of different strategic resources an equipment can be dependent on.
NDefines.NProduction.MAX_CIV_FACTORIES_PER_LINE = 20;								-- Max number of factories that can be assigned a single production line.
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 5;						--Default = 10	|	Amount of dockyards you can assigh to non capital ships
NDefines.NProduction.FLOATING_HARBOR_MAX_NAV_FACTORIES_PER_LINE = 5;				--Default = 5	|	Amount of dockyards you can assigh to floating harbots
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 15;						--Default = 15	|	Amount of dockyards you can assigh to convoys
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10;					--Default = 5	|	Amount of dockyards you can assigh to capital ships
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 150;
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 5;
NDefines.NProduction.RAILWAY_GUN_REPAIR_SPEED = 8.0;								-- Railway gun strength repair speed per factory
NDefines.NProduction.EFFICIENCY_LOSS_PER_UNUSED_DAY = 1;							-- Daily loss of efficiency for unused factory slots ( efficiency is tracked per factory slot in the production line )
NDefines.NProduction.RESOURCE_PENALTY_WARNING_CRITICAL_RATIO =  0.8;				-- Switch to red progress bar if penalty is over threshold

NDefines.NProduction.BASE_FACTORY_SPEED = 5; 										-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4.75; 								-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 2.5; 									-- Base factory speed multiplier (how much hoi3 style IC each factory gives).

NDefines.NProduction.BASE_FACTORY_START_EFFICIENCY_FACTOR = 10;						-- Base start efficiency for factories expressed in %.
NDefines.NProduction.BASE_FACTORY_MAX_EFFICIENCY_FACTOR = 100;						-- Base max efficiency for factories expressed in %.

NDefines.NProduction.BASE_FACTORY_EFFICIENCY_GAIN = 1;								-- Base efficiency factor.
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_BALANCE_FACTOR = 0.1; 					-- Factory efficiency balancing factor

NDefines.NProduction.BASE_FACTORY_EFFICIENCY_VARIANT_CHANGE_FACTOR = 90;			-- Base factor for changing production variants in %.
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_PARENT_CHANGE_FACTOR = 30;				-- Base factor for changing production parent<->children in %.
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_FAMILY_CHANGE_FACTOR = 70;				-- Base factor for changing production with same family in %.
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_ARCHETYPE_CHANGE_FACTOR = 20; 			-- Base factor for changing production with same archetype in %.

NDefines.NProduction.EQUIPMENT_BASE_LEND_LEASE_WEIGHT = 1.0;						-- Base equipment lend lease weight
NDefines.NProduction.EQUIPMENT_LEND_LEASE_WEIGHT_FACTOR = 0.01;						-- Base equipment lend lease factor
NDefines.NProduction.ANNEX_STOCKPILES_RATIO = 1.0;									-- How much stockpiled equipment will be transferred on annexation
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 0.25;							-- How much equipment from deployed divisions will be transferred on annexation
NDefines.NProduction.ANNEX_FUEL_RATIO = 0.25;										-- How much fuel will be transferred on annexation
NDefines.NProduction.ANNEX_CONVOYS_RATIO = 0.15;									-- How many convoys will be transferred on annexation
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 100000;						-- How many deployment lines minimum can be training
NDefines.NProduction.MIN_FIELD_TO_TRAINING_MANPOWER_RATIO = 0.75;					-- Ratio which % of army in field can be trained
NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 0.5;								-- How much equipment from deployed divisions will be transferred on capitulation
NDefines.NProduction.CAPITULATE_FUEL_RATIO = 0.5;									-- How much fuel will be transferred on capitulation
NDefines.NProduction.INFRA_MAX_CONSTRUCTION_COST_EFFECT = 0; 						--Default = 1	|	Building in a state with higher infrastructure will reduce the cost of shared buildings.
NDefines.NProduction.PRODUCTION_RESOURCE_LACK_PENALTY = -0.05;						-- Penalty decrease while lack of resource per factory
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 30;									-- Min days for license to be active
NDefines.NProduction.BASE_LICENSE_IC_COST = 1;										-- Base IC cost for lended license
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 1;								-- IC cost equipment for every year of equipment after 1936
NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = -0.25;							-- base MIC speed modifier for licensed equipment
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_PER_YEAR = -0.05;					-- MIC speed modifier for licensed equipment for each year of difference between actual and latest equipment
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_MAX_YEARS = 4;					-- Maximum years for MIC speed modifier
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NOT_FACTION = -0.10;					-- MIC speed modifier for licensed equipment for not being in faction
NDefines.NProduction.LICENSE_EQUIPMENT_UPGRADE_XP_FACTOR = 2.0;						-- XP cost for upgrading licensed equipment
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NO_LICENSE = -0.50;					-- Penalty for producing non licensed equipment
NDefines.NProduction.CONVERSION_SPEED_BONUS = 0;									-- Modifier to the production speed when converting equipment
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 5.0;							-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 6.0;						-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 3.0;						-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 1.0;							-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.2;			-- Fraction of the hull industry cost which is always included in the refitting cost.
NDefines.NProduction.MIN_LAND_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.9;			-- Fraction of the chassis industry cost which is always included in the conversion cost.
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.2;		-- Minimum fraction of a naval equipment's strategic resource cost that any conversion will cost.
NDefines.NProduction.MIN_LAND_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0;		-- Minimum fraction of a land equipment's strategic resource cost that any conversion will cost.
NDefines.NProduction.SHIP_REFIT_MAX_PROGRESS_TO_CANCEL = 0.2;						-- Maximum refitting progress % that we still allow to cancel wihtout having to scuttle the ship.
NDefines.NProduction.SHIP_REFIT_DAMAGE_TO_PROGRESS_FACTOR = 0.5;					-- When a ship is being damaged (for example port strike) while refitting, the damage is transferred to the production line progress instead. This variable is used to balance it.

NDefines.NResistance.COMPLIANCE_FACTOR_ON_STATE_CONTROLLER_CHANGE = 0;				--Default = -0.5	|	compliance factor that applies when the state controller changes (in between allies, compliance is zeroed if it is taken by original country)

NDefines.NCountry.STATE_VALUE_NON_CORE_STATE_FRACTION = 1.0;						-- If a state is not a core we assume we will get 50% of the factory slots
NDefines.NCountry.SURRENDER_LIMIT_REDUCTION_PER_COLLABORATION = 0.0; 				-- each percent of collaboration will lower surrender limit by this percentage
NDefines.NCountry.SURRENDER_RECIPIENT_SCORE_PER_COLLABORATION = 1.0; 				-- countries with collaboration will get bonus while game calculates which country the enemy will capitulate
NDefines.NCountry.COMPLIANCE_PER_COLLABORATION = 1.0;								-- each percent of collaboration will be converted to this compliance at capitulation


NDefines.NBuildings.ANTI_AIR_SUPERIORITY_MULT = 5.0;								-- How much air superiority reduction to the enemy does our AA guns? Normally each building level = -1 reduction. With this multiplier.
NDefines.NBuildings.MAX_BUILDING_LEVELS = 15;										-- Max levels a building can have.
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 200;									-- Each level of airbase building multiplied by this, gives capacity (max operational value). Value is int. 1 for each airplane.
NDefines.NBuildings.ROCKETSITE_CAPACITY_MULT = 100;									-- Each level of rocketsite building multiplied by this, gives capacity (max operational value). Value is int. 1 for each rocket.
NDefines.NBuildings.NAVALBASE_REPAIR_MULT = 0.05;									-- Each level of navalbase building repairs X strength and can repair as many ships as its level
NDefines.NBuildings.RADAR_RANGE_BASE = 20;											-- Radar range base, first level radar will be this + min, best radar will be this + max
NDefines.NBuildings.RADAR_RANGE_MIN = 20;											-- Radar range (from state center to province center) in measure of map pixels. Exluding techs.
NDefines.NBuildings.RADAR_RANGE_MAX = 200;											-- Range is interpolated between building levels 1-15.
NDefines.NBuildings.RADAR_INTEL_EFFECT = 40;										-- Province covered by radar increases intel by 10 (where 255 is max). Province may be covered by multiple radars, then the value sums up.
NDefines.NBuildings.SABOTAGE_FACTORY_DAMAGE = 100.0;								-- How much damage takes a factory building in sabotage when state is occupied. Damage is mult by (1 + resistance strength), i.e. up to 2 x base value.
NDefines.NBuildings.BASE_FACTORY_REPAIR = 0.3;										-- Default repair rate before factories are taken into account
NDefines.NBuildings.BASE_FACTORY_REPAIR_FACTOR = 2.0;								-- Factory speed modifier when repairing.
NDefines.NBuildings.SUPPLY_PORT_LEVEL_THROUGHPUT = 3;								-- supply throughput per level of naval base
NDefines.NBuildings.MAX_SHARED_SLOTS = 25;											-- Max slots shared by factories
NDefines.NBuildings.OWNER_CHANGE_EXTRA_SHARED_SLOTS_FACTOR = 2.0;					-- Scale factor of extra shared slots when state owner change.
NDefines.NBuildings.DESTRUCTION_COOLDOWN_IN_WAR = 30;								-- Number of days cooldown between removal of buildings in war timesNDefines.NBuildings.
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.2;							-- multiplicative resource bonus for each level of (non damaged) infrastructure
NDefines.NBuildings.SUPPLY_ROUTE_RESOURCE_BONUS = 0.2;								-- multiplicative resource bonus for having a railway/naval connection to the capital
NDefines.NBuildings.INFRASTRUCTURE_MUD_EFFECT = -0.8; 								-- multiplicative effect on mud growth for max infra