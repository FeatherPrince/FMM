--NDefines.NAir.NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.02,					-- Global speed multiplier for airplanes (affects fe.transferring to another base)
--NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 100,					-- Max stats
--NDefines.NAir.AIR_WING_MAX_STATS_DEFENCE = 100,
--NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 100,
--NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 1500,
--NDefines.NAir.AIR_WING_MAX_STATS_BOMBING = 100,
--NDefines.NAir.AIR_WING_MAX_SIZE = 1000, 							-- Max amount of airplanes in wing
--NDefines.NAir.AIR_WING_BOMB_DAMAGE_FACTOR = 2,					-- Used to balance the damage done while bombing.
--NDefines.NAir.COMBAT_STAT_IMPORTANCE_SPEED = 1, 				-- How important is speed when comparing stats.
--NDefines.NAir.COMBAT_STAT_IMPORTANCE_AGILITY = 1, 				-- How important is agility when comparing stats.
--NDefines.NAir.BIGGEST_AGILITY_FACTOR_DIFF = 2.5,					-- biggest factor difference in agility for doing damage (caps to this)
--NDefines.NAir.COMBAT_DAMAGE_STATS_MULTILIER = 0.3,
--NDefines.NAir.COMBAT_BETTER_AGILITY_DAMAGE_REDUCTION = 0.45, 		-- How much the better agility (then opponent's) can reduce their damage to us.
--NDefines.NAir.COMBAT_MAX_WINGS_AT_ONCE = 10000, 						-- Max amount of air wings in one combat simulation. The higher value, the quicker countries may loose their wings. It's a gameplay balance value.
--NDefines.NAir.COMBAT_MAX_WINGS_AT_GROUND_ATTACK = 10000,	        	-- we can really pounce a land strike and escalate
--NDefines.NAir.COMBAT_MAX_WINGS_AT_ONCE_PORT_STRIKE = 10000,        -- we can really pounce a naval strike and escalate
--NDefines.NAir.AIR_REGION_SUPERIORITY_PIXEL_SCALE = 0.04,           -- air superiority scale = superiority/(pixels*this)
--NDefines.NAir.COMBAT_MULTIPLANE_CAP = 3.0,						-- How many planes can shoot at each plane on other side ( if there are 100 planes we are atttacking COMBAT_MULTIPLANE_CAP * 100 of our planes can shoot )
--NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.1,							-- Higher value = more shot down planes
--NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 6,                    -- same as above but used inside naval combat for carrier battles
--NDefines.NAir.DETECT_CHANCE_FROM_OCCUPATION = 0.10, 				-- How much the controlled provinces in area affects the air detection base value.
--NDefines.NAir.DETECT_CHANCE_FROM_RADARS = 0.5, 					-- How much the radars in area affects detection chance.
--NDefines.NAir.DETECT_CHANCE_FROM_AIRCRAFTS_EFFECTIVE_COUNT = 3000, -- Max amount of aircrafts in region to give full detection bonus.
--NDefines.NAir.DETECT_CHANCE_FROM_AIRCRAFTS = 0.8,					-- How much aircrafts in region improves air detection (up to effective count).
--NDefines.NAir.DETECT_CHANCE_FROM_NIGHT = -0.2,					-- How much the night can reduce the air detection. (see static modifiers to check how weather affects it too.)
--NDefines.NAir.DETECT_EFFICIENCY_BASE = 0.1,						-- Base value for detection efficiency (once something detected, efficiency says how many airplanes was detected).
--NDefines.NAir.DETECT_EFFICIENCY_FROM_RADAR = 0.7,					-- How much radars affect the efficiency.
--NDefines.NAir.DETECT_EFFICIENCY_RANDOM_FACTOR = 0.1,				-- How much randomness is in amount of detected aircrafts.
--NDefines.NAir.DAY_NIGHT_COVERAGE_FACTOR = 0.5,					-- How much of the land in the region must be covered by night to consider doing night missions. The same with the day.
--NDefines.NAir.HOURS_DELAY_AFTER_EACH_COMBAT = 4,					-- How many hours needs the wing to be ready for the next combat. Use for tweaking if combats happens too often. (generally used as double because of roundtrip)
--NDefines.NAir.PORT_STRIKES_DELAY_MULTIPLIER = 2,					-- multplies HOURS_DELAY_AFTER_EACH_COMBAT if port strikes
--NDefines.NAir.CARRIER_HOURS_DELAY_AFTER_EACH_COMBAT = 4,          -- how often carrier planes do battle inside naval combat
--NDefines.NAir.NAVAL_STRIKE_TARGETTING_TO_AMOUNT = 0.3,			-- Balancing value to convert the naval_strike_targetting equipment stats to chances of how many airplanes managed to do successfull strike.
--NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 2.0,					-- Balancing value to convert damage ( naval_strike_attack * hits ) to Strength reduction.
--NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 2.5,					-- Balancing value to convert damage ( naval_strike_attack * hits ) to Organisation reduction.
--NDefines.NAir.NAVAL_STRIKE_CARRIER_MULTIPLIER = 5.0,              -- damage bonus when planes are in naval combat where their carrier is present (and can thus sortie faster and more effectively)
--NDefines.NAir.FIELD_EXPERIENCE_SCALE = 0.001,
--NDefines.NAir.FIELD_EXPERIENCE_MAX_PER_DAY = 2,					-- Most xp you can gain per day
--NDefines.NAir.CLOSE_AIR_SUPPORT_EXPERIENCE_SCALE = 0.0005,			-- How much the experinence gained by CAS is scaled
--NDefines.NAir.PARADROP_EXPERIENCE_SCALE = 0.03,					-- How much the experinence gained by paradropping is scaled
--NDefines.NAir.BOMBING_DAMAGE_EXPERIENCE_SCALE = 0.0002,           -- How much the experinence gained by bombing is scaled

--NDefines.NAir.EXPERIENCE_SCALE_ATTACK_LOGISTICS_NO_TRUCK_CONSUMERS = 0.0001, -- How much country experinence gained by attacking consumers who aren't motorized
--NDefines.NAir.EXPERIENCE_SCALE_ATTACK_LOGISTICS_NODE_AND_TRAINS = 0.0002,    -- How much country experinence gained by attacking node/trains
--NDefines.NAir.EXPERIENCE_SCALE_ATTACK_LOGISTICS_TRUCKS = 0.0002,             -- How much country experinence gained by attacking trucks

--NDefines.NAir.ACCIDENT_CHANCE_BASE = 0.05,							-- Base chance % (0 - 100) for accident to happen. Reduced with higher reliability stat.
--NDefines.NAir.ACCIDENT_CHANCE_CARRIER_MULT = 2.0,					-- The total accident chance is scaled up when it happens on the carrier ship.
--NDefines.NAir.ACCIDENT_CHANCE_BALANCE_MULT = 0.5,					-- Multiplier for balancing how often the air accident really happens. The higher mult, the more often.
--NDefines.NAir.ACCIDENT_EFFECT_MULT = 0.005,						-- Multiplier for balancing the effect of accidents
--NDefines.NAir.ACE_DEATH_CHANCE_BASE = 0.003,						-- Base chance % for ace pilot die when an airplane is shot down in the Ace wing.
--NDefines.NAir.ACE_DEATH_BY_OTHER_ACE_CHANCE = 1.0,				-- chance to an ace dying by another ace if it was hit by ace in combat
--NDefines.NAir.ACE_DEATH_CHANCE_PLANES_MULT = 0.001,				-- The more airplanes was lost in a single airplanes (more bloody it was) the higher chance of Ace to die.
--NDefines.NAir.AIR_AGILITY_TO_NAVAL_STRIKE_AGILITY = 0.01,         		-- conversion factor to bring agility in line with ship AA
--NDefines.NAir.ACE_EARN_CHANCE_BASE = 0.01,						-- Base chance % for ace pilot creation roll to happen. Happens only when successfully kill airplane/ship or damage the buildings.
--NDefines.NAir.ACE_EARN_CHANCE_PLANES_MULT = 0.005,				-- Ace generation chance per aircraft. Chance is rolled twice because decimal numbers can't be small enough
--NDefines.NAir.AIR_DAMAGE_TO_DIVISION_LOSSES = 1.0,				-- factor for conversion air damage to division losses for details statistics of air wings
--NDefines.NAir.AIR_NAVAL_KAMIKAZE_DAMAGE_MULT = 20.0,				-- Balancing value to increase usual damage to Strength for Kamikaze
--NDefines.NAir.AIR_NAVAL_KAMIKAZE_LOSSES_MULT = 4.0,          			-- Balancing value to increase usual losses if Kamikaze participating in the battle
--NDefines.NAir.BASE_KAMIKAZE_DAMAGE = 2.0,                    				-- Base Kamikaze death rate
--NDefines.NAir.BASE_KAMIKAZE_TARGETING = 2.0,			        		-- Kamikaze can't be a bad target
--NDefines.NAir.BASE_STRATEGIC_BOMBING_HIT_SHIP_CHANCE = 0.01,		-- Chance to hit a ship in port when it is bombed.
--NDefines.NAir.BASE_STRATEGIC_BOMBING_HIT_SHIP_DAMAGE_FACTOR = 50,
--NDefines.NAir.BASE_STRATEGIC_BOMBING_HIT_PLANE_CHANCE = 0.5,		-- Chance to hit a plane in airbase when it is bombed.
--NDefines.NAir.BASE_STRATEGIC_BOMBING_HIT_PLANE_DAMAGE_FACTOR = 0.2,
--NDefines.NAir.STRATEGIC_BOMBER_NUKE_AIR_SUPERIORITY = 0.75,		-- How much air superiority is needed for a tactical bomber to be able to nuke a province
--NDefines.NAir.AGGRESSION_THRESHOLD = { 0.0, 0.25, 0.5 },			-- Threshold levels for mission aggressivity for air

--NDefines.NAir.ACE_WING_SIZE =	100,								-- size of wing ace bonuses are set up for. if lower more bonus, if higher less bonus
--NDefines.NAir.ACE_WING_SIZE_MAX_BONUS = 10,                       -- biggest bonus we can get from having a small wing with an ace on
--NDefines.NAir.NO_SEARCH_MISSION_DETECT_FACTOR = -0.5,				-- value of planes not on active search missions for detection
--NDefines.NAir.SUPPLY_NEED_FACTOR = 0.28, 							-- multiplies supply usage
--NDefines.NAir.SUPPLY_PRIO_FACTOR = 100.0,							-- Effect of supply need per unit for target province picking for air supply
--NDefines.NAir.CAPACITY_PENALTY = 2,								-- scales penalty of having overcrowded bases.
--NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_SCALE = 0.015,               -- % how many max disrupted only planes are alloed to die in a single combat
--NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_PLANES = 50,                -- scaling/control for when only very few planes exist to stop roundoff issues
--NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_PLANES_FACTOR = 0.1,
--NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.12,				-- 5x levels = 60% defense from bombing
--NDefines.NAir.NAVAL_STRIKE_DETECTION_BALANCE_FACTOR = 0.7,		-- Value used to scale the surface_visibility stats to balance the gameplay, so 100% detection chance still won't spam the strikes.
--NDefines.NAir.NAVAL_RECON_DETECTION_BALANCE_FACTOR = 0.7,			-- Value used to scale the surface_visibility stats to balance the gameplay, so 100% detection chance still won't spam spotting.
--NDefines.NAir.LEND_LEASED_EQUIPMENT_EXPERIENCE_GAIN = 0.5,		-- Value used for equipment
--NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.8,					-- Anti Air Gun Damage factor
--NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.1,					-- Anti Air Gun hit chance
--NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 1.0,	-- Balancing value to convert equipment stat anti_air_attack to the damage reduction modifier apply to incoming air attacks against units with AA.
--NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.75,	-- Maximum damage reduction factor applied to incoming air attacks against units with AA.
--NDefines.NAir.AIR_DEPLOYMENT_DAYS = 2,							-- Days to deploy one air wing
--NDefines.NAir.PORT_STRIKE_ENEMY_SUPERIORITY_LIMIT = 1.1,			-- Min air superiority for performing of naval strike
--NDefines.NAir.NAVAL_STRIKE_BASE_STR_TO_PLANES_RATIO = 0.03,		-- Max airbombers to do port strike comparing to strength
--NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO = 0.05,		-- Max planes that can join a combat comparing to the total strength of the ships
--NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO_PER_DAY = 0.2, -- max extra plane % that can join every day
--NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_MIN_CAP = 20,			-- Min cap for planes that can join naval combat

--NDefines.NAir.AIR_MORE_GROUND_CREWS_COST = 20.0,					-- CP cost to maintain more ground crews
--NDefines.NAir.AIR_MORE_GROUND_CREWS_BOOST = 0.1,					-- Efficienct boost for more ground crews

--NDefines.NAir.EFFICIENCY_REGION_CHANGE_PENALTY_FACTOR = 0.9,				-- Penalty applied for changing region
	-- Gain should be changed in increments of 0.024 due to precision.
--NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_DEFAULT = 1,	-- Default how much efficiency to regain per day. Gain applied hourly.
--NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_CAS = 0.888,				-- How much efficiency to regain per day. Gain applied hourly.
--NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_NAVAL_BOMBER = 0.192,		-- How much efficiency to regain per day. Gain applied hourly.
--NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER = 0.192,	-- How much efficiency to regain per day. Gain applied hourly.
--NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_FIGHTER = 0.888,			-- How much efficiency to regain per day. Gain applied hourly.
--NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.072,	-- How much efficiency to regain per day. Gain applied hourly.

--NDefines.NAir.AIR_WING_XP_MAX = 1000.0, 											--Per plane XP.
--NDefines.NAir.AIR_WING_XP_LEVELS = { 100, 300, 700, 900 }, 						--Experience needed to progress to the next level
--NDefines.NAir.AIR_WING_XP_LOSS_WHEN_KILLED = 300,									--if a plane dies, the game assumes that a pilot with this amount of xp died and recalcs average.
--NDefines.NAir.AIR_WING_XP_TRAINING_MAX = 300.0, 									--Max average XP achieved with training.

--NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_GAIN_DAILY = 3.3, 						--Daily gain when running training exercise mission
--NDefines.NAir.AIR_WING_XP_AIR_VS_AIR_COMBAT_GAIN = 0.8, 							--Wings in combat gain extra XP
--NDefines.NAir.AIR_WING_XP_GROUND_MISSION_COMPLETED_GAIN = 0.28, 					--Bombers bombing, CAS cassing, NBs nbing, kamikazees kamikazeeing, etc.
--NDefines.NAir.AIR_WING_XP_RECON_MISSION_COMPLETED_GAIN = 0.05, 					--recon mission

--NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.005, 					--Factor on country Air XP gained from wing training
--NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_ACCIDENT_FACTOR = 1.5, 				--Training exercises cause more accidents
--NDefines.NAir.AIR_WING_XP_LOSS_REDUCTION_OVER_FRIENDLY_TERRITORY_FACTOR = 0.3, 	--Reduction on XP loss over friendly territory

--NDefines.NAir.DISRUPTION_FACTOR = 4.0,									-- multiplier on disruption damage to scale its effects on planes
--NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 8.0,							-- multiplier on disruption damage to scale its effects on carrier vs carrier planes
--NDefines.NAir.DISRUPTION_SPEED_FACTOR = 1.0,
--NDefines.NAir.DISRUPTION_AGILITY_FACTOR = 0.0,
--NDefines.NAir.DISRUPTION_ATTACK_FACTOR = 0.0,
--NDefines.NAir.DISRUPTION_DETECTION_FACTOR = 1.0,
--NDefines.NAir.ESCORT_FACTOR = 2.0,
--NDefines.NAir.ESCORT_SPEED_FACTOR = 1.0,
--NDefines.NAir.ESCORT_AGILITY_FACTOR = 1.0,
--NDefines.NAir.ESCORT_ATTACK_FACTOR = 1.0,
--NDefines.NAir.DISRUPTION_DEFENCE_DEFENCE_FACTOR = 0.5,
--NDefines.NAir.DISRUPTION_DEFENCE_SPEED_FACTOR = 1.0,
--NDefines.NAir.DISRUPTION_DEFENCE_ATTACK_FACTOR = 0.5,

--NDefines.NAir.CARRIER_PLANES_AMOUNT_FOR_POSITIONING = 50,         -- below this amount of planes on a carrier we no longer get max benefit on enemy positioning

--NDefines.NAir.CAS_NIGHT_ATTACK_FACTOR = 0.1,                      -- CAS damaged get multiplied by this in land combats at night

--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_NO_TRUCK_DISRUPTION_FACTOR = 0.02, -- If a unit isn't motorized, still disrupt its supply by damage * this
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.35,
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR = 0.0016, -- Portion of truck damage to additionally deal to infrastructure
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0.065,
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_MITIGATION = 6.0, -- Multiply Train Damage by (Smooth / (Smooth + (Disruption * Mitigation)))
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_SMOOTHING = 5.0,
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0.006, -- Portion of train damage to additionally deal to railways

--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DISRUPTION_MIN_DAMAGE_FACTOR = 0.1, -- Multiply train damage by this factor, scale from 1.0 at 0 disruption to this at AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER = 15.0, -- see above
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR = 0.01, -- Disruption damage to supply throughput done by bombing damage, not dependant on killing trains which also causes diruption.

--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_MAX_FACTOR = 0.3, -- max trucks we can destroy in one instance of a logistics strike

--NDefines.NAir.SECONDARY_DAMAGE_STRAT = 0.2,  -- how much damage gets translated to railway guns for strat bombing
--NDefines.NAir.SECONDARY_DAMAGE_LOGISTICS = 1.0, -- how much damage gets translated to railway guns for logistic strike

	MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
		0.0, -- AIR_SUPERIORITY
		0.0, -- CAS
		0.0, -- INTERCEPTION
		0.0, -- STRATEGIC_BOMBER
		0.0, -- NAVAL_BOMBER
		0.0, -- DROP_NUKE
		0.0, -- PARADROP
		0.0, -- NAVAL_KAMIKAZE
        0.0, -- PORT_STRIKE
		0.0, -- ATTACK_LOGISTICS
		0.0, -- AIR_SUPPLY
		0.0, -- TRAINING
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING
		0.0, -- MISSION_RECON
	};

	MISSION_FUEL_COSTS = {  -- fuel cost per plane for each mission
		1.0, -- AIR_SUPERIORITY
		1.0, -- CAS
		0.2, -- INTERCEPTION
		1.0, -- STRATEGIC_BOMBER
		1.0, -- NAVAL_BOMBER
		1.0, -- DROP_NUKE
		1.0, -- PARADROP
		0.75, -- NAVAL_KAMIKAZE
		1.2, -- PORT_STRIKE
		1.2, -- ATTACK_LOGISTICS
		1.0, -- AIR_SUPPLY
		0.6, -- TRAINING
		1.0, -- NAVAL_MINES_PLANTING
		1.0, -- NAVAL_MINES_SWEEPING
		1.0, -- MISSION_RECON
	};
--NDefines.NAir.MAX_FUEL_FLOW_MULT = 1.0, -- max fuel flow ratio for planes, which will be multiplied by supply

--NDefines.NAir.FUEL_COST_MULT = 0.35, -- fuel multiplier for all air missions

--NDefines.NAir.MISSION_EFFICIENCY_MULT_AT_LACK_OF_FUEL = 0.25, 				-- multiplier for mission efficiency when a base lacks fuel

--NDefines.NAir.BOMBING_TARGETING_RANDOM_FACTOR = 0.25,							-- % of picking the wrong target
--NDefines.NAir.BOMBING_PROV_BUILD_PRIO_SCALE = 1.5,							-- Scale of the selected priority for provincial buildings
--NDefines.NAir.BOMBING_STATE_BUILD_PRIO_SCALE = 1.5,							-- Scale of the selected priority for state buildings
--NDefines.NAir.BOMBING_INFRA_PRIO_SCALE = 0.7,									-- Scale of the selected priority for infastryctyre
--NDefines.NAir.NAVAL_MINES_PLANTING_SPEED_MULT = 0.025,						-- Value used to overall balance of the speed of planting naval mines
--NDefines.NAir.NAVAL_MINES_SWEEPING_SPEED_MULT = 0.025,						-- Value used to overall balance of the speed of sweeping naval mines
--NDefines.NAir.NON_CORE_STRATEGIC_IMPACT = 0.5,                                -- multiplier for strategic impact of non-core bombing
--NDefines.NAir.RECON_LAND_SPOT_CHANCE = 0.02,                     				-- scale factor on spotting lan