-- Convoy Priorities START
--NDefines.NNavy.NDefines.NNavy.NAVAL_INVASION_PRIORITY = 1;									-- Default convoy priority for naval invasions
--NDefines.NNavy.NAVAL_TRANSFER_PRIORITY = 1;									-- Default convoy priority for naval transports
--NDefines.NNavy.SUPPLY_PRIORITY = 2;											-- Default convoy priority for supplying units via sea
--NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 3;								-- Default convoy priority for export lend lease
--NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 4;									-- Default convoy priority for export trade
--NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 5;									-- Default convoy priority for resources shipped internally
-- Convoy Priorities END
--NDefines.NNavy.ADMIRAL_TASKFORCE_CAP = 10;										-- admirals will start getting penalties after this amount of taskforces
--NDefines.NNavy.DETECTION_CHANCE_MULT_BASE = 0.1;								-- base multiplier value for detection chance. Later the chance is an average between our detection and enemy visibility; mult by surface/sub detection chance in the following defines.
--NDefines.NNavy.DETECTION_CHANCE_MULT_RADAR_BONUS = 0.1;						-- detection chance bonus from radars.
--NDefines.NNavy.DETECTION_CHANCE_MULT_AIR_SUPERIORITY_BONUS = 0.25;			-- bonus from air superiority.
--NDefines.NNavy.MAX_CAPITALS_PER_AUTO_TASK_FORCE = 5;							-- maximum number of capital ships the auto-task force creation will put together when designing SurfaceActionGroup
--NDefines.NNavy.MAX_SUBMARINES_PER_AUTO_TASK_FORCE = 30;						-- maximum number of submarines the auto-task force creation will put together when designing wolfpack
--NDefines.NNavy.BEST_CAPITALS_TO_CARRIER_RATIO = 1;							-- capitals / carriers ratio used when auto-task force creation designs CarrierTaskForce
--NDefines.NNavy.BEST_CAPITALS_TO_SCREENS_RATIO = 0.25; 							-- capitals / screens ratio used for creating FEX groups in naval combat
--NDefines.NNavy.COMBAT_BASE_HIT_CHANCE = 0.1;									-- base chance for hit
--NDefines.NNavy.COMBAT_MIN_HIT_CHANCE = 0.05;									-- never less hit chance then this?
--NDefines.NNavy.COMBAT_EVASION_TO_HIT_CHANCE = 0.007;							-- we take ship evasion stats; and mult by this value; so it gives hit chance reduction. So if reduction is 0.025 and ship evasion = 10; then there will be 0.25 (25%) lower hit chance. (Fe. 50% base -25% from evasion +10% bcoz it's very close).
--NDefines.NNavy.COMBAT_EVASION_TO_HIT_CHANCE_TORPEDO_MULT = 10.0;				-- the above evasion hit chance is multiplied by 400% if shooting with torpedos. Torpedoes are slow; so evasion matters more.
--NDefines.NNavy.MIN_HIT_PROFILE_MULT = 0.0;										-- largest hit profile penalty to hitting
--NDefines.NNavy.COMBAT_LOW_ORG_HIT_CHANCE_PENALTY = -0.5;						-- % of penalty applied to hit chance when ORG is very low.
--NDefines.NNavy.COMBAT_LOW_MANPOWER_HIT_CHANCE_PENALTY = -0.25;					-- % of penalty applied to hit chance when manpower is very low.
--NDefines.NNavy.COMBAT_DAMAGE_RANDOMNESS = 0.3;									-- random factor in damage. So if max damage is fe. 10; and randomness is 30%; then damage will be between 7-10.
--NDefines.NNavy.COMBAT_TORPEDO_CRITICAL_CHANCE = 0.2;							-- chance for critical hit from torpedo.
--NDefines.NNavy.COMBAT_TORPEDO_CRITICAL_DAMAGE_MULT = 2.0;						-- multiplier to damage when got critical hit from torpedo. (Critical hits are devastating as usualy torpedo_attack are pretty high base values).
--NDefines.NNavy.COMBAT_DAMAGE_TO_STR_FACTOR = 0.6;								-- casting damage value to ship strength multiplier. Use it ot balance the game difficulty.
--NDefines.NNavy.COMBAT_DAMAGE_TO_ORG_FACTOR = 1.0;								-- casting damage value to ship organisation multiplier. Use it to balance the game difficulty.
--NDefines.NNavy.NAVY_MAX_XP = 100;
--NDefines.NNavy.COMBAT_ON_THE_WAY_INIT_DISTANCE_BALANCE = 0.25; 				-- Value to balance initial distance to arrive for ships that are "on the way"
--NDefines.NNavy.COMBAT_CHASE_RESIGNATION_HOURS = 8;								-- Before we resign chasing enemy; give them some minimum time so the combat doesn't end instantly.
--NDefines.NNavy.COMBAT_MAX_GROUPS = 1;											-- Max amount of "Fire Exchange" groups (FEX).
--NDefines.NNavy.COMBAT_MIN_DURATION = 8;										-- Min combat duration before we can retreat. It's a balancing variable so it's not possible to always run with our weak ships agains big flotillas.
--NDefines.NNavy.COMBAT_INITIAL_DURATION = 6;									-- Number of hours that is considered the "initial phase" of naval combat; used for modifiers like surprise attack during "initial combat"
--NDefines.NNavy.COMBAT_RETREAT_DECISION_CHANCE = 0.22; 							-- There is also random factor in deciding if we should retreat or not. That causes a delay in taking decision; that sooner or later will be picked. It's needed so damaged fast ships won't troll the combat.
--NDefines.NNavy.COMBAT_DETECTED_CONVOYS_FROM_SURFACE_DETECTION_STAT = 0.1;		-- Each 1.0 of surface_detection that ship has (equipment stat); gives x% of convoys discovered from total travelling along the route.
--NDefines.NNavy.COMBAT_BASE_CRITICAL_CHANCE = 0.1;								-- Base chance for receiving a critical chance. It get's scaled down with ship reliability.
--NDefines.NNavy.COMBAT_CRITICAL_DAMAGE_MULT = 5.0;								-- Multiplier for the critical damage. Scaled down with the ship reliability.
--NDefines.NNavy.COMBAT_ARMOR_PIERCING_CRITICAL_BONUS = 1.0;						-- Bonus to critical chance when shooter armor piercing is higher then target armor.
--NDefines.NNavy.COMBAT_ARMOR_PIERCING_DAMAGE_REDUCTION = -0.9;					-- All damage reduction % when target armor is >= then shooter armor piercing.
--NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW = 0.2;								-- % of total Strength. When below; navy will go to home base to repair.
--NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM = 0.5;							-- % of total Strength. When below; navy will go to home base to repair.
--NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH = 0.9;								-- % of total Strength. When below; navy will go to home base to repair.
--NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW_COMBAT = 0.6;						-- % of total Strength. When below; navy will go to home base to repair (in combat).
--NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM_COMBAT = 0.3;						-- % of total Strength. When below; navy will go to home base to repair (in combat).
--NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH_COMBAT = 0.1;						-- % of total Strength. When below; navy will go to home base to repair (in combat).
--NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_LOW = 0.2;						-- % of total damaged ships; that will be sent for repair-and-return in one call.
--NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_MEDIUM = 0.4;					-- % of total damaged ships; that will be sent for repair-and-return in one call.
--NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_HIGH = 0.8;						-- % of total damaged ships; that will be sent for repair-and-return in one call.
--NDefines.NNavy.REPAIR_AND_RETURN_UNIT_DYING_STR = 0.2;							-- Str below this point is considering a single ship "dying"; and a high priority to send to repair.
--NDefines.NNavy.EXPERIENCE_LOSS_FACTOR = 1.00;                 					-- percentage of experienced solders who die when manpower is removed
--NDefines.NNavy.NAVY_EXPENSIVE_IC = 5500;										-- How much IC is considering the fleet to be expensive. Those expensive will triger the alert; when are on low STR.
--NDefines.NNavy.MISSION_MAX_REGIONS = 0;										-- Limit of the regions that can be assigned to naval mission. Set to 0 for unlimited.
--NDefines.NNavy.CONVOY_EFFICIENCY_LOSS_MODIFIER = 1.25;							-- How much efficiency drops when losing convoys. If modifier is 0.5; then losing 100% of convoys in short period; the efficiency will drop by 50%.
--NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_AFTER_DAYS = 7;						-- Convoy starts regaining it's efficiency after X days without any convoys being sink.
--NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_BASE_SPEED = 0.04;						-- How much efficiency regains every day.
--NDefines.NNavy.CONVOY_EFFICIENCY_MIN_VALUE = 0.05;								-- To avoid complete 0% efficiency; set the lower limit.
--NDefines.NNavy.CONVOY_ROUTE_SIZE_CONVOY_SCALE = 0.5;                           -- scales impact of convoy route size (0 to turn off)
--NDefines.NNavy.ANTI_AIR_TARGETTING_TO_CHANCE = 0.2;							-- Balancing value to convert averaged equipment stats (anti_air_targetting and naval_strike_agility) to probability chances of airplane being hit by navies AA.
--NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.01;								-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.
--NDefines.NNavy.CONVOY_SINKING_SPILLOVER = 0.5;                 				-- Damaged convoys roll for if they sink in the end of combat by accumulating the damage. This scales that chance.
--NDefines.NNavy.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 10;
--NDefines.NNavy.UNIT_EXPERIENCE_SCALE = 1;
--NDefines.NNavy.EXPERIENCE_FACTOR_CONVOY_ATTACK = 0.04;
--NDefines.NNavy.EXPERIENCE_FACTOR_NON_CARRIER_GAIN = 0.04;						-- Xp gain by non-carrier ships in the combat
--NDefines.NNavy.EXPERIENCE_FACTOR_CARRIER_GAIN = 0.08;							-- Xp gain by carrier ships in the combat
--NDefines.NNavy.FIELD_EXPERIENCE_SCALE = 0.075;
--NDefines.NNavy.FIELD_EXPERIENCE_MAX_PER_DAY = 50;								-- Most xp you can gain per day
--NDefines.NNavy.LEADER_EXPERIENCE_SCALE = 1.0;
--NDefines.NNavy.BATTLE_NAME_VP_FACTOR = 100;									-- Name is given by ((VP value) * BATTLE_NAME_VP_FACTOR) / (Distance VP -> battle)
--NDefines.NNavy.BATTLE_NAME_VP_CUTOFF = 1.0;									-- If best score of above calculation is below this; name will be that of region.
--NDefines.NNavy.AMPHIBIOUS_LANDING_PENALTY = -0.7;								-- amphibious landing penalty
--NDefines.NNavy.AMPHIBIOUS_INVADE_SPEED_BASE = 0.5; 							-- every hour movement progress on amphibious invasion
--NDefines.NNavy.AMPHIBIOUS_INVADE_MOVEMENT_COST = 24.0; 						-- total progress cost of movement while amphibious invading
--NDefines.NNavy.AMPHIBIOUS_INVADE_ATTACK_LOW = 0.2; 							-- low and high cap of attack modifier scale. Scale interpolated by invasion progress.
--NDefines.NNavy.AMPHIBIOUS_INVADE_ATTACK_HIGH = 1.0;
--NDefines.NNavy.AMPHIBIOUS_INVADE_DEFEND_LOW = 1.5; 							-- low and high cap of defend modifier scale. Scale interpolated by invasion progress.
--NDefines.NNavy.AMPHIBIOUS_INVADE_DEFEND_HIGH = 1.0;
--NDefines.NNavy.AMPHIBIOUS_INVADE_LANDING_PENALTY_DECREASE = 3.5; 				-- scale of bonus that decreases "amphibious penalty" during combat; relative to invading transporter tech.
--NDefines.NNavy.BASE_CARRIER_SORTIE_EFFICIENCY = 0.5;							-- factor of planes that can sortie by default from a carrier
--NDefines.NNavy.CONVOY_ATTACK_BASE_FACTOR = 0.15;                               -- base % of convoys that get intercepted
--NDefines.NNavy.NAVAL_SPEED_MODIFIER = 0.1;	                    				-- basic speed control
--NDefines.NNavy.NAVAL_RANGE_TO_INGAME_DISTANCE = 0.12;							-- Scale the ship stats "naval_range" to the ingame distance
--NDefines.NNavy.NAVAL_INVASION_PREPARE_HOURS = 168;								-- base hours needed to prepare an invasion
--NDefines.NNavy.NAVAL_COMBAT_RESULT_TIMEOUT_YEARS = 2;							-- after that many years; we clear the naval combat results; so they don't get stuck forever in the memory.
--NDefines.NNavy.CONVOY_LOSS_HISTORY_TIMEOUT_MONTHS = 24;						-- after this many months remove the history of lost convoys to not bloat savegames and memory since there is no way to see them anyway
--NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 6;                                  -- base speed of units on water being transported
--NDefines.NNavy.NAVAL_TRANSFER_BASE_NAVAL_DIST_ADD = 100;						-- Extra cost for naval movement ( compared to land movement ) when deciding what ports to use for a naval transfer
--NDefines.NNavy.NAVAL_TRANSFER_BASE_NAVAL_DIST_MULT = 20;						-- Multiplier for the cost of naval movement ( compared to land movement ) when deciding what ports to use for naval transfer
--NDefines.NNavy.NAVAL_SUPREMACY_CAN_INVADE = 0.5;								-- required naval supremacy to perform invasions on an area
--NDefines.NNavy.CARRIER_STACK_PENALTY = 4;										-- The most efficient is 4 carriers in combat. 5+ brings the penalty to the amount of wings in battle.
--NDefines.NNavy.CARRIER_STACK_PENALTY_EFFECT = 0.2;								-- Each carrier above the optimal amount decreases the amount of airplanes being able to takeoff by such %.
--NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.25;
--NDefines.NNavy.ANTI_AIR_TARGETING = 0.9;                                       -- how good ships are at hitting aircraft
--NDefines.NNavy.MIN_TRACTED_ASSIST_DAMAGE_RATIO = 0.05;							-- How much damage counts as assist damage
--NDefines.NNavy.SUPPLY_NEED_FACTOR = 4;										    -- multiplies supply usage
--NDefines.NNavy.DECRYPTION_SPOTTING_BONUS = 0.2;
--NDefines.NNavy.DISBAND_MANPOWER_LOSS = 0.0;
--NDefines.NNavy.MANPOWER_LOSS_RATIO_ON_SUNK = 0.5;								-- sunk ships will lose this ratio of their current manpower
--NDefines.NNavy.MANPOWER_LOSS_RATIO_ON_STR_LOSS = 0.5;							-- losing strength will make you also lose manpower at this ratio of total manpower
--NDefines.NNavy.MIN_MANPOWER_RATIO_TO_DROP = 0.1;								-- ships will not lose man power to below this ratio
--NDefines.NNavy.DAILY_MANPOWER_GAIN_RATIO = 0.05;								-- the ships not in combat will be able to gain this ratio of their max manpower
--NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 100;							-- cost to unassign/replace pride of the fleet
--NDefines.NNavy.PRIDE_OF_THE_FLEET_LOST_TEMP_MODIFIER_DURATION = 30;			-- duration for temp modifiers that you get when you lose your pride of the fleet
--NDefines.NNavy.XP_GAIN_FACTOR = 1.0;	   			   							-- xp gain factor for navy
--NDefines.NNavy.NAVAL_TRANSFER_DAMAGE_REDUCTION = 0.25;							-- its hard to specifically balance 1-tick naval strikes vs unit transports so here is a factor for it
--NDefines.NNavy.CARRIER_ONLY_COMBAT_ACTIVATE_TIME = 0;							-- hours from start of combat when carriers get to fight
--NDefines.NNavy.CAPITAL_ONLY_COMBAT_ACTIVATE_TIME = 4;                          -- hours from start of combat when only carriers; capitals and subs get to attack
--NDefines.NNavy.ALL_SHIPS_ACTIVATE_TIME = 8;                                    -- hours where all get to attack
--NDefines.NNavy.MINIMUM_SHIP_SPEED = 1.0;										-- slowest speed a ship can have
--NDefines.NNavy.REPAIR_SPLIT_TASKFORCE_SIZE = 5;								-- if a country does not have empty naval naval bases for repairs; it will split ships with this sizes and distribute them around
--NDefines.NNavy.NAVY_REPAIR_BASE_SEARCH_SCORE_PER_SHIP_WAITING_EXTRA_SHIP = 5;  -- if a naval base has more ships than it can repair; it will get penalties
--NDefines.NNavy.NAVY_REPAIR_BASE_SEARCH_SCORE_PER_SLOT = 1.0;					-- while searching for a naval base for repairs; the bases gets a bonus to their scores per empty slot they have
--NDefines.NNavy.NAVY_REPAIR_BASE_SEARCH_BOOST_FOR_SAME_COUNTRY = 5;				-- while searching for a naval base for repairs; your own bases gets a bonus
--NDefines.NNavy.CONVOY_SPOTTING_COOLDOWN = 0.3;  -- % of travel time
--NDefines.NNavy.CONVOY_SPOTTING_COOLDOWN_MIN = 36; -- minimum cooldown time
--NDefines.NNavy.CONVOY_SPOTTING_COOLDOWN_MAX = 168; -- maximum cooldown time
--NDefines.NNavy.CONVOY_SPOTTING_COOLDOWN_MIN_FROM_EFFICIENCY = 15; -- clamped min value after screening efficiency has been applied
NDefines.NNavy.MISSION_FUEL_COSTS = {  -- fuel cost for each mission
	0.0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
	1.0, -- PATROL
	1.0, -- STRIKE FORCE (does not cost fuel at base; and uses IN_COMBAT_FUEL_COST in combat. this is just for the movement in between)
	1.0, -- CONVOY RAIDING
	1.0, -- CONVOY ESCORT
	1.0, -- MINES PLANTING
	1.0, -- MINES SWEEPING
	0.6, -- TRAIN
	0.0, -- RESERVE_FLEET (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
	1.0, -- NAVAL_INVASION_SUPPORT (does not cost fuel at base; only costs while doing bombardment and escorting units)
};
--NDefines.NNavy.HOLD_MISSION_MOVEMENT_COST = 1.0;								-- ships on hold cost this much fuel while moving
--NDefines.NNavy.ON_BASE_FUEL_COST = 0.0;										-- ships that waits at naval bases cost this ratio
--NDefines.NNavy.IN_COMBAT_FUEL_COST = 2.0;										-- ships in combat will get this ratio for fuel cost
--NDefines.NNavy.TRAINING_FUEL_COST_FOR_ESCORT_SHIPS = 0.15;						-- ships that are on training mission but not training (ie they are at max xp and training will cancel at max xp) will consume this ratio of fuel
--NDefines.NNavy.MAX_FUEL_FLOW_MULT = 2.0; -- max fuel flow ratio for ships; which will be multiplied by supply
--NDefines.NNavy.FUEL_COST_MULT = 0.10; -- fuel multiplier for all naval missions
--NDefines.NNavy.OUT_OF_FUEL_SPEED_FACTOR = -0.75;
--NDefines.NNavy.OUT_OF_FUEL_RANGE_FACTOR = -0.75;
--NDefines.NNavy.OUT_OF_FUEL_ATTACK_FACTOR = -0.5;
--NDefines.NNavy.OUT_OF_FUEL_TORPEDO_FACTOR = -0.8;
NDefines.NNavy.MISSION_SPREADS = {  -- mission spreads in the case a ship join combat; which is calculated for number of ships that will be in combat. 1 means no ship will be at start
	0.0, -- HOLD
	0.0, -- PATROL
	0.0, -- STRIKE FORCE
	0.0, -- CONVOY RAIDING
	0.0, -- CONVOY ESCORT
	0.7, -- MINES PLANTING
	0.7, -- MINES SWEEPING
	0.5, -- TRAIN
	0.0, -- RESERVE_FLEET
	0.0, -- NAVAL_INVASION_SUPPORT
};
MISSION_DEFAULT_SPREAD_BASE = 1.0; -- multiplier for mission spreads. higher = less ships on start
NDefines.NNavy.AGGRESSION_SETTINGS_VALUES = { -- ships will use this values while deciding to attack enemies
	0,		-- do not engage
	0.5,	-- low
	0.9,	-- medium
	2.0,	-- high
	10000,	-- I am death incarnate!
};
--NDefines.NNavy.AGGRESION_MULTIPLIER_FOR_COMBAT = 1.2;				-- ships are more aggresive in combat
--NDefines.NNavy.AGGRESSION_ARMOR_EFFICIENCY_MULTIPLIER = 1.0;		-- armor to enemy piercing ratio is multiplied by this value; which will increase the strength of ships while considering them for aggression
--NDefines.NNavy.AGGRESSION_MIN_ARMOR_EFFICIENCY = 0.5;              -- armor multiplier has a min and max caps while being factored in aggression
--NDefines.NNavy.AGGRESSION_MAX_ARMOR_EFFICIENCY = 1.5;              -- armor multiplier has a min and max caps while being factored in aggression
--NDefines.NNavy.AGGRESSION_LIGHT_GUN_EFFICIENCY_ON_LIGHT_SHIPS = 1.0; -- ratio for scoring for different gun types against light ships
--NDefines.NNavy.AGGRESSION_HEAVY_GUN_EFFICIENCY_ON_LIGHT_SHIPS = 0.25;-- ratio for scoring for different gun types against light ships
--NDefines.NNavy.AGGRESSION_TORPEDO_EFFICIENCY_ON_LIGHT_SHIPS = 0.1;   -- ratio for scoring for different gun types against light ships
--NDefines.NNavy.AGGRESSION_LIGHT_GUN_EFFICIENCY_ON_HEAVY_SHIPS = 0.1; -- ratio for scoring for different gun types against heavy ships
--NDefines.NNavy.AGGRESSION_HEAVY_GUN_EFFICIENCY_ON_HEAVY_SHIPS = 1.0; -- ratio for scoring for different gun types against heavy ships
--NDefines.NNavy.AGGRESSION_TORPEDO_EFFICIENCY_ON_HEAVY_SHIPS = 1.1;   -- ratio for scoring for different gun types against heavy ships
--NDefines.NNavy.AGGRESSION_CONVOY_STRENGTH_FACTOR = 0.3;			  -- convoys in combat gets a penalty to their strength in aggression calculations
NDefines.NNavy.SUBMARINE_ESCAPE_RATIOS = { -- subs will escape battle in convoy raid if there are enemies that can attack
	1000,     -- do not engage
	15,   -- low
	3.0,   -- medium
	1.0,   -- high
	0.1,   -- I am death incarnate!
};
NDefines.NNavy.MIN_REPAIR_FOR_JOINING_COMBATS = { -- strikeforces/patrol forces will not join combats if they are not repaired enough
	0.0;	-- do not repair
	0.5;	-- low
	0.7;	-- medium
	0.9;	-- high
};
NDefines.NNavy.ORG_COST_WHILE_MOVING = { -- org cost while the ships are moving
	0.3, -- HOLD
	0.2, -- PATROL
	0.25, -- STRIKE FORCE
	0.2, -- CONVOY RAIDING
	0.2, -- CONVOY ESCORT
	0.2, -- MINES PLANTING
	0.2, -- MINES SWEEPING
	0.2, -- TRAIN
	0.3, -- RESERVE_FLEET
	0.2, -- NAVAL_INVASION_SUPPORT
};
NDefines.NNavy.ORG_COST_WHILE_MOVING_IN_MISSION_ZONE = { -- org cost while moving in mission zone
	0.0, -- HOLD
	0.0, -- PATROL
	0.0, -- STRIKE FORCE
	0.0, -- CONVOY RAIDING
	0.0, -- CONVOY ESCORT
	0.0, -- MINES PLANTING
	0.0, -- MINES SWEEPING
	0.0, -- TRAIN
	0.0, -- RESERVE_FLEET
	0.0, -- NAVAL_INVASION_SUPPORT
};
--NDefines.NNavy.MAX_ORG_ON_MANUAL_MOVE = 0.66;	-- org will clamped to this ratio on manual move
--NDefines.NNavy.MIN_ORG_ON_MANUAL_MOVE = 0.1;	-- org will clamped to this ratio on manual move
--NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 0.25;				-- initially countries will allocate this ratio of dockyards for repairs
NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { -- supremacy multipliers for different mission types
	0.0, -- HOLD
	1.0, -- PATROL
	1.0, -- STRIKE FORCE
	0.5, -- CONVOY RAIDING
	0.5, -- CONVOY ESCORT
	0.3, -- MINES PLANTING
	0.3, -- MINES SWEEPING
	0.0, -- TRAIN
	0.0, -- RESERVE_FLEET
	1.0, -- NAVAL_INVASION_SUPPORT
};
--NDefines.NNavy.SUPREMACY_PER_SHIP_PER_MANPOWER = 0.05;							-- supremacy of a ship is calculated using its IC; manpower and a base define
--NDefines.NNavy.SUPREMACY_PER_SHIP_PER_IC = 0.005;
--NDefines.NNavy.SUPREMACY_PER_SHIP_BASE = 100.0;
--NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 1000.0;								-- Max number of mines that can be layed by the ships. The value should be hidden from the user; as we present % so it's an abstract value that should be used for balancing.
--NDefines.NNavy.NAVAL_MINES_PLANTING_SPEED_MULT = 0.01;						-- Value used to overall balance of the speed of planting naval mines
--NDefines.NNavy.NAVAL_MINES_SWEEPING_SPEED_MULT = 0.009;						-- Value used to overall balance of the speed of sweeping naval mines
--NDefines.NNavy.NAVAL_MINES_DECAY_AT_PEACE_TIME = 0.25;							-- How fast mines are decaying in peace time. Planting mines in peace time may be exploitable; so it's blocked atm. That's why after war we should decay them too.
--NDefines.NNavy.NAVAL_MINES_SWEEPERS_REDUCTION_ON_PENALTY_EFFECT = 3.3;			-- How much is the task force's sweeping attribute reducing the penalty effect.
--NDefines.NNavy.NAVAL_MINES_INTEL_DIFF_FACTOR = 0.1;					-- Better our decryption over enemy encryption will reduce the penalties from the enemy mines in the region. This value is a factor to be used for balancing.
--NDefines.NNavy.NAVAL_MINES_NAVAL_SUPREMACY_FACTOR = 1.0;						-- Factor for max amount of mines increasing naval supremacy
--NDefines.NNavy.ATTRITION_WHILE_MOVING_FACTOR = 1.5;							-- attrition multiplier while moving & doing missions
--NDefines.NNavy.ATTRITION_DAMAGE_ORG = 0.01;					   				-- damage from attrition to Organisation (relative to max org)
--NDefines.NNavy.ATTRITION_DAMAGE_STR = 0.03;					   				-- damage from attrition to str (relative to max str)
--NDefines.NNavy.ATTRITION_STR_DAMAGE_CHANCE = 0.2;								-- chance to get damaged at highest attrition
--NDefines.NNavy.NAVAL_ACCIDENT_CHANCE_REDUCTION_ON_POTF = 0.01;					-- Scale of the current chance for an accident to happen; applied for the pride of the fleet.
--NDefines.NNavy.NAVAL_ACCIDENT_CRITICAL_HIT_CHANCE_REDUCTION_POTF = 0.01;		-- Scale of the current chance for a critical hit when an accident happens; applied for the pride of the fleet.
--NDefines.NNavy.NAVAL_MINES_ACCIDENT_CRITICAL_HIT_CHANCES = 0.14;				-- If an accident happens; how likely it is to be a critical hit (caused by naval mines)
--NDefines.NNavy.NAVAL_MINES_ACCIDENT_CRITICAL_HIT_DAMAGE_SCALE = 5.0;			-- Scale the value below in case of critical hit (caused by naval mines)
--NDefines.NNavy.NAVAL_MINES_ACCIDENT_STRENGTH_LOSS = 75.0;						-- Amount of strength loss when hit by naval mine
--NDefines.NNavy.NAVAL_MINES_ACCIDENT_ORG_LOSS_FACTOR = 0.6;						-- Amount of strength loss when hit by naval mine
--NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0.02;						-- Chances one ship get damage each hour while on training
--NDefines.NNavy.TRAINING_ACCIDENT_CRITICAL_HIT_CHANCES = 0.3;					-- If an accident happens; how likely it is to be a critical hit
--NDefines.NNavy.TRAINING_ACCIDENT_CRITICAL_HIT_DAMAGE_SCALE = 4.0;				-- Scale the value below in case of critical hit
--NDefines.NNavy.TRAINING_ACCIDENT_STRENGTH_LOSS = 4.0;							-- Amount of strength loss in a training accident
--NDefines.NNavy.TRAINING_ACCIDENT_STRENGTH_LOSS_FACTOR = 0.05;						-- Amount of strength loss in a training accident; propotional to the maximum strength of the ship
--NDefines.NNavy.TRAINING_ACCIDENT_ORG_LOSS_FACTOR = 0.3;						-- Amount of current organization the ship lose
--NDefines.NNavy.ACCIDENTS_CHANCE_BALANCE_FACTOR = 0.04;							-- General chance for naval accidents for balancing the gameplay.
																-- The Formula: Min( TRAINING_MAX_DAILY_COUNTRY_EXP * Ratio; TRAINING_DAILY_COUNTRY_EXP_FACTOR * ( TRAINING_DAILY_COUNTRY_EXP_SHIP_RATIO_FACTOR * TrainingShipCount / CountryShipCount
																--              + TRAINING_DAILY_COUNTRY_EXP_MANPOWER_FACTOR * Manpower + TRAINING_DAILY_COUNTRY_EXP_MANPOWER_RATIO_FACTOR * Manpower / CountryShipCount ) )
--NDefines.NNavy.TRAINING_EXPERIENCE_FACTOR = 0.3;								-- Amount of exp each ship gain every 24h while training (before modifiers)
--NDefines.NNavy.TRAINING_DAILY_COUNTRY_EXP_FACTOR = 0.001;						-- Factor used to scale the Daily Country Navy XP gain
--NDefines.NNavy.TRAINING_DAILY_COUNTRY_EXP_MANPOWER_FACTOR = 0.006;					-- Factor used to scale the sum of the training manpower for the Daily Country Navy XP gain
--NDefines.NNavy.TRAINING_DAILY_COUNTRY_EXP_MANPOWER_RATIO_FACTOR = 0.01;				-- Factor used to scale the sum of the manpower divided by the country's number of ship for the Daily Country Navy XP gain
--NDefines.NNavy.TRAINING_DAILY_COUNTRY_EXP_SHIP_RATIO_FACTOR =  300.0;					-- Factor used to scale the ratio of training ships for the Daily Country Navy XP gain
--NDefines.NNavy.TRAINING_MAX_DAILY_COUNTRY_EXP = 3.5;							-- Maximum navy XP daily gain
--NDefines.NNavy.TRAINING_MIN_STRENGTH = 0.1;									-- if strength is less than this; the unit will not contribute to training and cant be damaged by training
--NDefines.NNavy.TRAINING_ORG = 0.2;												-- max organization on traiaing mission
--NDefines.NNavy.BASE_SPOTTING = 1;												-- base spotting percentage for navy
--NDefines.NNavy.BASE_SPOTTING_FROM_RADAR = 5;									-- base spotting percentage that comes from full radar coverage
--NDefines.NNavy.BASE_SPOTTING_FROM_AIR_SUPERIORITY = 20;						-- base spotting percentage that comes from air superiority
--NDefines.NNavy.BASE_SPOTTING_FROM_ACTIVE_NAVY = 10;							-- base spotting percentage that comes from ships in area
--NDefines.NNavy.BASE_SPOTTING_ACTIVE_NAVY_MULT = 0.1;							-- multiplier for your navies base spotting percentage
--NDefines.NNavy.BASE_SPOTTING_FROM_DECRYPTION = 10;								-- base spotting percentage that comes from decryption; can go negative (enemy decryption is subtracted)
--NDefines.NNavy.MIN_HOURS_TO_SHUFFLE_NEWLY_ASSIGNED_PATROLS = 7 * 24;			-- if a fleet has less patrol than it needs to cover all of it areas; it will shuffle the patrols around. it will wait this much hour before shuffling a task force to new area
--NDefines.NNavy.SPOTTING_ENEMY_SPOTTING_MULTIPLIER_FOR_RUNNING_AWAY = 0.80;		-- enemy spotting is multiplied by this value to simulate running away
--NDefines.NNavy.SPOTTING_MULTIPLIER_FOR_SURFACE = 1.0;							-- task force surface spotting value is multiplied by this and added to spotting percentage every hour
--NDefines.NNavy.SPOTTING_MULTIPLIER_FOR_SUB = 1.0;								-- task force sub spotting value is multiplied by this and added to spotting percentage every hour
--NDefines.NNavy.SPOTTING_SPEED_MULT_FOR_RUNNING_AWAY = 0.5;						-- task forces that does not want to engage will reduce enemy spotting rate every hour by speed diff mult this ratio
--NDefines.NNavy.SPOTTING_SPEED_MULT_FOR_CATCHING_UP = 0.2;						-- speed diff bonus rate that is added to spotting every hour
--NDefines.NNavy.SPOTTING_MISSION_DETECTION_THRESHOLD_LOW = 10.0;					-- value between 0 and 100 above which to show very coarse information about the spotted task force
--NDefines.NNavy.SPOTTING_MISSION_DETECTION_THRESHOLD_MEDIUM = 70.0;					-- value between 0 and 100 above which to show coarse information about the spotted task force. Note: accurate information are shown when spotting reach 100.
--NDefines.NNavy.NAVY_VISIBILITY_BONUS_ON_RETURN_FOR_REPAIR = 0.9;				-- Multiplier for the surface/sub visiblity when the heavily damaged fleet is returning to the home base for reparation. 1.0 = no bonus. 0.0 = invisible.
--NDefines.NNavy.VISIBILITY_MULTIPLIER_FOR_SPOTTING = 0.1;						-- multiplier for visibility stat
--NDefines.NNavy.INTEL_LEVEL_LOW_HALF_RANGE_PERCENTAGE = 10;							-- Integer representing the maximum offset of the displayed value to the original; in percentage (divided by 100 in code). For spotting level "low".
--NDefines.NNavy.INTEL_LEVEL_MEDIUM_HALF_RANGE_PERCENTAGE = 5;							-- Same as above but for the spotting level "medium"
--NDefines.NNavy.INTEL_LEVEL_LOW_HALF_RANGE_MIN_SHIPS = 3;							-- If the percentage of the value is lower than this; use this value instead. For spotting level "low"
--NDefines.NNavy.INTEL_LEVEL_LOW_HALF_RANGE_MIN_CAPITALS = 1;							-- Same as above but for capital ships
--NDefines.NNavy.INTEL_LEVEL_MEDIUM_HALF_RANGE_MIN_SHIPS = 1;							-- If the percentage of the value is lower than this; use this value instead. For spotting level "medium"
--NDefines.NNavy.INTEL_LEVEL_MEDIUM_HALF_RANGE_MIN_CAPITALS = 1;							-- Same as above but for capital ships. NOTE: overriden to 0 if the total number of ships in the task force is less than four.
--NDefines.NNavy.INTEL_LEVEL_LOW_STRENGTH_ESTIMATE_HALF_RANGE_PERCENTAGE = 20;					-- Integer representing the maximum offset of the estimated enemy strength to the original; in percentage (divided by 100 in code). For spotting level "low".
--NDefines.NNavy.INTEL_LEVEL_MEDIUM_STRENGTH_ESTIMATE_HALF_RANGE_PERCENTAGE = 10;					-- Same as above for spotting level "medium"
--NDefines.NNavy.BASE_SPOTTING_SPEED = 0.0;										-- daily base spotting speed
--NDefines.NNavy.BASE_ESCAPE_SPEED = 0.045;										-- daily base escape speed (gained as percentagE)
--NDefines.NNavy.SPEED_TO_ESCAPE_SPEED = 0.95;									-- ratio to converstion from ship speed to escape speed (divided by hundred)
--NDefines.NNavy.ESCAPE_SPEED_PER_COMBAT_DAY = 0.01;								-- daily increase in escape speed during combat duration
--NDefines.NNavy.MAX_ESCAPE_SPEED_FROM_COMBAT_DURATION = 0.15;					-- max escape speed that will be gained from combat duration
--NDefines.NNavy.ESCAPE_SPEED_SUB_BASE = 0.08;									-- subs get faster escape speed. gets replaced by hidden version below if hidden
--NDefines.NNavy.ESCAPE_SPEED_HIDDEN_SUB = 0.18;									-- hidden subs get faster escape speed
--NDefines.NNavy.SUB_DETECTION_CHANCE_BASE = 5;									-- to start spotting a submarine; a dice is rolled and checked if it succeeds this percentage. if not; that enemy sub force won't be spotted on this tick
--NDefines.NNavy.SUB_DETECTION_CHANCE_BASE_SPOTTING_EFFECT = 0.5;				-- effect of base spotting for initial spotting of pure submarine forces. this along with next value is added together and rolled against a random to start spotting
--NDefines.NNavy.SUB_DETECTION_CHANCE_SPOTTING_SPEED_EFFECT = 2.0;				-- effect of spotting speed for initial spotting of pure submarine forces. this along with prev value is added together and rolled against a random to start spotting
--NDefines.NNavy.SUB_DETECTION_CHANCE_BASE_SPOTTING_POW_EFFECT = 1.5;			-- effect of spotting speed will be powered by this for initial spotting of pure submarine forces. this along with prev value is added together and rolled against a random to start spotting
--NDefines.NNavy.BASE_CONVOY_SPOTTING_SPEED = 0.0;								-- daily base spotting speed against convoys
--NDefines.NNavy.BASE_UNIT_TRANSFER_SPOTTING_SPEED = 0.0;						-- daily base spotting speed against unit trans
--NDefines.NNavy.BASE_NAVAL_INVASION_SPOTTING_SPEED = 0.0;						-- daily base spotting speed against unit transfers
--NDefines.NNavy.CONVOY_SPOTTING_SPEED_MULT = 1.0;								-- spotting speed mult against convoys
--NDefines.NNavy.UNIT_TRANSFER_SPOTTING_SPEED_MULT = 5.0;						-- spotting speed mult against unit transfers
--NDefines.NNavy.NAVAL_INVASION_SPOTTING_SPEED_MULT = 10.0;						-- spotting speed mult against naval invasion armies
--NDefines.NNavy.CONVOY_DETECTION_CHANCE_BASE = 4.12;							-- regular convoy base chance detection percentage (if this fails; no detection is done on that tick)
--NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING = 0.05;		-- effect of base convoy spotting for initial spotting of regular convoys. this along with next value is added together and rolled a random  once for every convoy to check for spotting
--NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_CONVOY_SPOTTING = 0.50;		-- effect of convoy spotting speed for initial spotting of regular convoys. this along with prev value is added together and rolled a random once for every convoy to check for spotting
--NDefines.NNavy.SPOTTING_MOD_FOR_CONVOY_COUNT = 0.2;							-- a modifier for scaling the count of convoys on a parabolic curve (counvoy_count ^ SPOTTING_MOD_FOR_CONVOY_COUNT)
--NDefines.NNavy.UNIT_TRANSFER_DETECTION_CHANCE_BASE = 8.0;							-- unit transfer and naval invasion base chance detection percentage (if this fails; no detection is done on that tick)
--NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 2.4;		-- same as BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING; but for naval transfer convoys
--NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 0.12;	-- same as SPOTTING_SPEED_EFFECT_FOR_INITIAL_CONVOY_SPOTTING; but for naval transfer convoys
--NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_NAVAL_INVASION_SPOTTING = 2.4;		-- same as BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING; but for naval invasion convoys
--NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_NAVAL_INVASION_SPOTTING = 0.12;	-- same as SPOTTING_SPEED_EFFECT_FOR_INITIAL_CONVOY_SPOTTING; but for naval invasion convoys
--NDefines.NNavy.MIN_GUN_COOLDOWN = 0.1;											-- minimum cooldown for a gun
NDefines.NNavy.BASE_GUN_COOLDOWNS = { -- number of hours for a gun to be ready after shooting
	1.0,	-- big guns
	4.0,	-- torpedos
	1.0,	-- small guns
};
--NDefines.NNavy.BASE_JOIN_COMBAT_HOURS						= 8;				-- the taskforces that wants to join existing combats will wait for at least this amount
--NDefines.NNavy.LOW_ORG_FACTOR_ON_JOIN_COMBAT_DURATION		= 4.0;				-- low org of the ships will be factored in when a taskforce wants to join combat
--NDefines.NNavy.BASE_POSITIONING												= 1.0;	-- base value for positioning
--NDefines.NNavy.RELATIVE_SURFACE_DETECTION_TO_POSITIONING_FACTOR				= 0.01;	-- multiples the surface detection difference between two sides. the side with higher detection will get a bonus of this value
--NDefines.NNavy.MAX_POSITIONING_BONUS_FROM_SURFACE_DETECTION					= 0.0;  -- will clamp the bonus that you get from detection
--NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR					= 0.25; -- if one side has more ships than the other; that side will get this penalty for each +100% ship ratio it has
--NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO					= 0.5;  -- maximum penalty to get from larger fleets
--NDefines.NNavy.HIGHER_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR					= 0.2;  -- penalty if other side has stronger carrier air force
--NDefines.NNavy.MAX_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR 					= 0.2;  -- max penalty from stronger carrier air force
--NDefines.NNavy.POSITIONING_PENALTY_FOR_SHIPS_JOINED_COMBAT_AFTER_IT_STARTS		= 0.05; -- each ship that joins the combat will have this penalty to be added into positioning
--NDefines.NNavy.MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS 					= 0.5;  -- the accumulated penalty from new ships will be clamped to this value
--NDefines.NNavy.POSITIONING_PENALTY_HOURLY_DECAY_FOR_NEWLY_JOINED_SHIPS			= 0.002;-- the accumulated penalty from new ships will decay hourly by this value
--NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING 							= 0.5;	-- damage penalty at 0% positioning
--NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING				= 0.5;  -- screening efficiency (screen to capital ratio) at 0% positioning
--NDefines.NNavy.AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING					= 0.7;  -- AA penalty at 0% positioning
--NDefines.NNavy.SUBMARINE_REVEAL_ON_MINIMUM_POSITIONING                         = 2.0;  -- submarine reveal change on 0% positioning
--NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO									= 0.2;	-- total sum of fleet's anti air will be multiplied with this ratio and added to calculations anti-air of individual ships while air damage reduction
--NDefines.NNavy.ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE								= 0.2;	-- received air damage is calculated using following: 1 - ( (ship_anti_air + fleet_anti_air * SHIP_TO_FLEET_ANTI_AIR_RATIO )^ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE ) * ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE
--NDefines.NNavy.ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE							= 0.15;
--NDefines.NNavy.MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE 			= 0.5;	-- damage reduction for incoming air attacks is clamped to this value at maximum.
--NDefines.NNavy.CHANCE_TO_DAMAGE_PART_ON_CRITICAL_HIT							= 0.1;	-- the game will roll between 0-1 and will damage a random part if below this val on naval critical hits
--NDefines.NNavy.CHANCE_TO_DAMAGE_PART_ON_CRITICAL_HIT_FROM_AIR					= 0.1;	-- the game will roll between 0-1 and will damage a random part if below this val on air critical hits
--NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CAPITALS 					= 3.0;	-- this screen ratio to num capital/carriers is needed for full screening beyond screen line
--NDefines.NNavy.CAPITAL_RATIO_FOR_FULL_SCREENING_FOR_CARRIERS 					= 1.0;  -- this capital ratio to num carriers is needed for full screening beyond screen line
NDefines.NNavy.TASK_FORCE_ROLE_TO_INSIGNIA = {								-- define the index of the insignia to use for a task force designed for a specific role
	6,	-- Role undefined
	15,	-- Wolfpack
	22,	-- Carrier task force
	26,	-- Surface action group
	16,	-- Mine layers
	17,	-- Mine sweepers
	29,	-- Patrol task force
	1,	-- Convoy escort
};
-- NOTE: you can see the effect of changing the values down below by running the command tfria with a task force selected
--NDefines.NNavy.MIN_SHIP_COUNT_FOR_TASK_FORCE_ROLE_ASSIGNMENT = 4;					-- define the minimum number of ship that should be in a task force for it to be considered a patrol or an escort task force (used to the insignia assignment; see TASK_FORCE_ROLE_TO_INSIGNIA)
--NDefines.NNavy.SURFACE_DETECTION_STAT_FOR_SHIP_TO_BE_PATROL = 16;					-- amount of surface detection required for a ship to be considered as part of a patrol task force
--NDefines.NNavy.DEPTH_CHARGE_STAT_FOR_SHIP_TO_BE_SUB_HUNTER = 15;					-- amount of depth charge required for a ship to be considred a sub hunter and so good for convoy escort
--NDefines.NNavy.SUB_DETECTION_STAT_FOR_SHIP_TO_BE_SUB_HUNTER = 2;					-- amount of sub detection required for a ship to be considered a sub hunter
--NDefines.NNavy.HEAVY_GUN_ATTACK_TO_SHORE_BOMBARDMENT							= 0.1;  -- heavy gun attack value is divided by this value * 100 and added to shore bombardment modifier
--NDefines.NNavy.LIGHT_GUN_ATTACK_TO_SHORE_BOMBARDMENT							= 0.05; -- light gun attack value is divided by this value * 100 and added to shore bombardment modifier
NDefines.NNavy.GUN_HIT_PROFILES = { -- hit profiles for guns; if target ih profile is lower the gun will have lower accuracy
	80.0,	-- big guns
	145.0,	-- torpedos
	45.0,	-- small guns
};
--NDefines.NNavy.DEPTH_CHARGES_HIT_CHANCE_MULT 									= 1.1; 		-- multiplies hit chance of small guns
--NDefines.NNavy.DEPTH_CHARGES_DAMAGE_MULT 										= 0.7; 		-- multiplies damage of depth charges
--NDefines.NNavy.DEPTH_CHARGES_HIT_PROFILE 										= 100.0;	-- hit profile for depth charges
--NDefines.NNavy.CONVOY_HIT_PROFILE												= 120.0;  	-- convoys has this contant hit profile
--NDefines.NNavy.HIT_PROFILE_MULT 												= 100.0;  	-- multiplies hit profile of every ship
--NDefines.NNavy.CONVOY_RAID_MAX_REGION_TO_TASKFORCE_RATIO						= 1.5;		-- each taskforce in convoy raid mission can at most cover this many regions without losing efficiency
--NDefines.NNavy.CONVOY_DEFENSE_MAX_CONVOY_TO_SHIP_RATIO							= 12.0;		-- each ship in convoy defense mission can at most cover this many convoys without losing efficiency
--NDefines.NNavy.CONVOY_DEFENSE_MAX_REGION_TO_TASKFORCE_RATIO					= 5.0;		-- each taskforce in convoy defense mission can at most cover this many regions without losing efficiency
--NDefines.NNavy.MINE_SWEEPING_SUPREMACY_EFFICIENCY_MAX_REGION_TO_TASKFORCE_RATIO = 1.0;		-- mine missions will get lower supremacies if they are assigned more regions than this
--NDefines.NNavy.MINE_PLANTING_SUPREMACY_EFFICIENCY_MAX_REGION_TO_TASKFORCE_RATIO = 1.0;		-- mine missions will get lower supremacies if they are assigned more regions than this
--NDefines.NNavy.EFFICIENCY_TO_JOIN_COMBAT_RATIO_PENALTY							= 1.0;		-- at lower efficiencies less ships will be able to join combat
--NDefines.NNavy.EFFICIENCY_TO_TIME_TO_JOIN_COMBAT_PENALTY 						= 100.0;	-- at lower efficiencies less time to join combat hour will be increased
--NDefines.NNavy.COORDINATION_EFFECT_ON_CONVOY_RAID_EFFICIENCY					= 1.5;		-- coordination will increase the number of areas you can cover in convoy raid
--NDefines.NNavy.COORDINATION_EFFECT_ON_CONVOY_DEFENSE_EFFICIENCY				= 1.5;		-- coordination will increase the number of convoys you can cover in convoy defense
--NDefines.NNavy.COORDINATION_EFFECT_ON_TIME_TO_JOIN_COMBAT						= 1.0;		-- coordination will reduce the time to join combat penalties
--NDefines.NNavy.COORDINATION_EFFECT_ON_MINE_LAYING_SPEED 						= 0.5;      -- affect of coordination modifier in mine laying speed
--NDefines.NNavy.COORDINATION_EFFECT_ON_MINE_SWEEPING_SPEED 						= 0.5;      -- affect of coordination modifier in mine sweeping speed
--NDefines.NNavy.COORDINATION_EFFECT_ON_PATROL_SPOTTING 							= 1.0;		-- affect of coordination modifier in spotting speed
--NDefines.NNavy.COORDINATION_EFFECT_ON_MINE_SWEEPING_SUPREMACY_EFFICIENCY		= 1.0;      -- mine missions supremacy can be buffed by coordination
--NDefines.NNavy.COORDINATION_EFFECT_ON_MINE_PLANTING_SUPREMACY_EFFICIENCY		= 1.0;      -- mine missions supremacy can be buffed by coordination
--NDefines.NNavy.MISSION_EFFICIENCY_POW_FACTOR									= 1.7;		-- mission efficiencies will be powered up by this to further penalize low efficiencies
--NDefines.NNavy.NAVAL_COMBAT_SUB_DETECTION_FACTOR                               = 1.0;      -- balance value for sub detection in combat by ships
--NDefines.NNavy.SUBMARINE_HIDE_TIMEOUT 											= 20;		-- Amount of in-game-hours that takes the submarine (with position unrevealed); to hide.
--NDefines.NNavy.SUBMARINE_REVEALED_TIMEOUT 										= 16;		-- Amount of in-game-hours that makes the submarine visible if it is on the defender side.
--NDefines.NNavy.SUBMARINE_REVEAL_BASE_CHANCE 									= 11;		-- Base factor for submarine detection. It's modified by the difference of a spotter's submarines detection vs submarine visibility. Use this variable for game balancing. setting this too low will cause bad spotting issues.
--NDefines.NNavy.SUBMARINE_REVEAL_POW 											= 3.0;		-- A scaling factor that is applied to the reveal chance in order to make large differences in detection vs visibility more pronounced
--NDefines.NNavy.SUBMARINE_BASE_TORPEDO_REVEAL_CHANCE 							= 0.035;		-- Chance of a submarine being revealed when it fires. 1.0 is 100%. this chance is then multiplied with modifier created by comparing firer's visibiility and target's detection
--NDefines.NNavy.MAX_NUM_HOURS_TO_WAIT_AT_ALLY_DOCKYARDS_FOR_REPAIRS 			= 48;		-- taskforces will wait at most this amount of hours in ally bases for repairs before switching to another base for repairs
NDefines.NNavy.COMBAT_RESULT_PRIORITY_THRESHOLDS = { 										-- the game will use this thresholds to define importance of a naval combat result. it will use the highest level that has higher threshold than the amount of production lost in combat
	0, 		-- low (keep at zero)
	4000,   -- medium
	20000,  -- high
};
NDefines.NNavy.COMBAT_RESULT_PRIORITY_DAY_TO_LIVE = { 										-- the game will delete the combat results after some duration depending on its importance
	7,
	30,
	120,
};
--NDefines.NNavy.NAVAL_ACCIDENTS_DAYS_TO_LIVE = 120;
NDefines.NNavy.NAVAL_MINE_DANGER_RATIOS = {
	0.1,		-- not owned
	0.5,		-- near controlled
	1.0,		-- near owned
	1.0,		-- controlled
	3.0,		-- owned
};
--NDefines.NNavy.NAVAL_MINE_DANGER_TRIGGER_MIN = 0.0;
--NDefines.NNavy.NAVAL_MINE_DANGER_TRIGGER_MAX = 2.0;
NDefines.NNavy.NAVAL_CONVOY_DANGER_RATIOS = {
	0.10,		-- not owned
	0.10,		-- near controlled
	0.10,		-- near owned
	0.15,		-- controlled
	0.15,		-- owned
};
--NDefines.NNavy.NAVAL_CONVOY_DANGER_TRIGGER_MIN = 0.0;
--NDefines.NNavy.NAVAL_CONVOY_DANGER_TRIGGER_MAX = 100.0;
--NDefines.NNavy.WARSCORE_GAIN_FOR_SUNK_SHIP_MANPOWER_FACTOR = 0.0002;						-- sunk ships will give enemy war score relative to max manpower of a ship that has been sunk
--NDefines.NNavy.WARSCORE_GAIN_FOR_SUNK_SHIP_PRODUCTION_COST_FACTOR = 0.0004;				-- sunk ships will give enemy war score relative to cost of a ship that has been sunk
-- those two work together in the formula f(x) = Y(x/(x+X)) where Y is MAX and X is SLOPE
--NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_MAX = 10.0;
--NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_SLOPE = 10.0;						-- lower means sharper curve (ramps up very fast; then flatten out very fast). Must be >0
--NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_EXTERNAL_FACTOR = 1.0;					-- Factor applied to the stats of external air planes
--NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_INTERNAL_EFFICIENCY_FACTOR = 1.0;			-- Factor of Carrier's sortie efficiency on the stats bellow
--NDefines.NNavy.NAVAL_COMBAT_AIR_AGILITY_TO_SUB_DETECTION = 0.0;				        -- Factor to apply to the agility of air planes active in a naval combat to deduce their contibution to sub detection
--NDefines.NNavy.NAVAL_COMBAT_AIR_STRIKE_ATTACK_TO_SUB_DETECTION = 0.0;			        	-- Same; but for strike attack (aka naval attack)
--NDefines.NNavy.NAVAL_COMBAT_AIR_STRIKE_TARGETING_TO_SUB_DETECTION = 0.0;		        	-- Same; but for strike targeting (aka naval targeting)
--NDefines.NNavy.NAVAL_COMBAT_AIR_MAX_SPEED_TO_SUB_DETECTION = 0.0;				        -- Same; but for Max Speed
--NDefines.NNavy.NAVAL_COMBAT_AIR_PLANE_COUNT_TO_SUB_DETECTION = 1.0;			        	-- Factor applied to the number of active plane in a naval combat to deduce their contribution to sub detection
--NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_DECAY_RATE = 1.0;				        -- Factor to decay the value of sub detection contributed by planes on the last hour. Note: the maximum value between the decayed value and the newly computed one is taken into account. A decay rate of 1 means that nothing is carried over; the previous value is zerod out. A decay rate of 0 means that the previous value is carried over as is.
--NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_FACTOR = 0.0;					        -- A global factor that applies after all others; right before the sub detection contributed by plane is added to the global sub detection of a combatant
--NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_TARGET_SCORE = 10;                                  -- scoring for target picking for planes inside naval combat; one define per ship typ
--NDefines.NNavy.NAVAL_COMBAT_AIR_CAPITAL_TARGET_SCORE = 50;
--NDefines.NNavy.NAVAL_COMBAT_AIR_CARRIER_TARGET_SCORE = 200;
--NDefines.NNavy.NAVAL_COMBAT_AIR_CONVOY_TARGET_SCORE = 1.0;
--NDefines.NNavy.NAVAL_COMBAT_AIR_STRENGTH_TARGET_SCORE = 5;                              -- how much score factor from low health (scales between 0->this number)
--NDefines.NNavy.NAVAL_COMBAT_AIR_LOW_AA_TARGET_SCORE = 5;                                -- how much score factor from low AA guns (scales between 0->this number)
NDefines.NNavy.NEW_NAVY_LEADER_LEVEL_CHANCES = {									-- chances for new navy leaders to start at a given level
	0.95, -- 95% for level one
	0.05,  -- 5% for level two
	      -- 0% for level three to ten
}
