--NDefines.NCountry.EVENT_PROCESS_OFFSET = 20;						-- Events are checked every X day per country or state (1 is ideal; but CPU heavy)
--NDefines.NCountry.BASE_RESEARCH_SLOTS = 2;						-- Base number of research slots per country.
--NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0.015;			-- basic population growth per year; used for monthly manpower gain
--NDefines.NCountry.RESISTANCE_STRENGTH_FROM_VP = 0.001;			-- How much strength ticking speed gives each VP score.
--NDefines.NCountry.RESISTANCE_STRENGTH_FROM_NEIGHBORS = 0.5; 		-- Multiplies how much resistance can spread from one state to its neighbors; a state will spread whatever is highest of its victorypoints resistance increase or half of any of its neighbors spread; multiplied by this
--NDefines.NCountry.RESISTANCE_DECAY_WHEN_NO_GROWTH = 0.005;		-- Resistance will fall by this much each day if there is nothing increasing it ( no VPs and no spread from neighbors )
--NDefines.NCountry.REINFORCEMENT_DIVISION_PRIORITY_COUNT = 3; 		-- How many priority stages we have in division template? 0)Reserves; 1)Normal; 2)Elite.
--NDefines.NCountry.REINFORCEMENT_DIVISION_PRIORITY_DEFAULT = 1; 	-- Each template by default is 1)Normal
--NDefines.NCountry.REINFORCEMENT_THEATER_GROUP_PRIORITY_DEFAULT = 1;-- Each theater group by default is 1)Normal
--NDefines.NCountry.REINFORCEMENT_THEATRE_PRIORITY_COUNT = 3;		-- Same as with divisions...
--NDefines.NCountry.REINFORCEMENT_THEATRE_PRIORITY_DEFAULT = 1;
--NDefines.NCountry.REINFORCEMENT_AIRBASE_PRIORITY_COUNT = 3;
--NDefines.NCountry.REINFORCEMENT_AIRBASE_PRIORITY_DEFAULT = 1;
--NDefines.NCountry.REINFORCEMENT_DELIVERY_SPEED_MIN = 0.6;			-- The distance from the supply region to capital should affect the speed only a little bit. Main factor for penalty is overcrowded areas; and not the route length.
--NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.3;	-- Modifier for army equipment reinforcement speed
--NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 10.0;	-- Modifier for army manpower reinforcement delivery speed (travel time)
--NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.1;				-- Chunk size of manpower reinforcement delivery; in % of total manpower needed by the template.
--NDefines.NCountry.EQUIPMENT_UPGRADE_CHUNK_MAX_SIZE = 10;			-- Maximum chunk size of equipment upgrade distribution per update.
--NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 1.0;					-- Weight of the country score.
--NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0.15;					-- Based on number of armies.
--NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 1.0;					-- Based on number of navies.
--NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0.1;						-- Based on number of planes (which is typically a lot).
--NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 1.0;				-- Based on number of factories.
--NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0.1;				-- Based on number of controlled provinces.
--NDefines.NCountry.NUCLEAR_PRODUCTION_SCALE = 365;					-- +1 nuclear_production gives 1 nuke per year
--NDefines.NCountry.NUCLEAR_BOMB_DROP_WAR_SUPPORT_EFFECT_MAX_INFRA = 0.2; -- Reduce enemy national war support on nuking a province; the value scales with infrastructure up to this number
--NDefines.NCountry.NUCLEAR_BOMB_DROP_WAR_SUPPORT_EFFECT_MAX_VP = 3;-- War support will be scaled down if there's less VP than this in the province
--NDefines.NCountry.WEEKLY_STABILITY_GAIN = 0.0;
--NDefines.NCountry.WEEKLY_WAR_SUPPORT_GAIN = 0.0;
--NDefines.NCountry.SUPPLY_CONVOY_FACTOR = 0.25;					-- How many convoys each supply needs
--NDefines.NCountry.CONVOY_RANGE_FACTOR = 1;                        -- how much range affects convoy need
--NDefines.NCountry.LOCAL_MANPOWER_ACCESSIBLE_NON_CORE_FACTOR = 0.02;  -- accessible recruitable factor base
--NDefines.NCountry.MAX_NON_CORE_MANPOWER_FACTOR = 1.0;				-- max clamp for recruitable local non core manpower factor for states
--NDefines.NCountry.DEFAULT_STABILITY = 0.5;						-- Default stability if not scripted otherwise.
--NDefines.NCountry.DEFAULT_WAR_SUPPORT = 0.5;						-- Default war support if not scripted otherwise.
--NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = -0.3;				-- Default stability war factor
--NDefines.NCountry.BASE_STABILITY_PARTY_POPULARITY_FACTOR = 0.15;	-- Default stability rulling party popularity factor
--NDefines.NCountry.MIN_COUP_STABILITY_FACTOR = 0.0;				-- Min value of coup factor in stability
--NDefines.NCountry.MAX_COUP_STABILITY_FACTOR = 2.0;				-- Max value of coup factor in stability
--NDefines.NCountry.MIN_COUP_SUCCESS_STABILITY = 0.8;				-- Max stability when coup will happen
--NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = -0.2;				-- Impact of being in offensive war
--NDefines.NCountry.WAR_SUPPORT_DEFENSIVE_WAR = 0.3;				-- Impact of being in defensive war
--NDefines.NCountry.WAR_SUPPORT_TENSION_IMPACT = 0.3;				-- Total impact of world tension
--NDefines.NCountry.MIN_STABILITY = 0.0;
--NDefines.NCountry.MAX_STABILITY = 1.0;
--NDefines.NCountry.MIN_WAR_SUPPORT = 0.0;
--NDefines.NCountry.MAX_WAR_SUPPORT = 1.0;
--NDefines.NCountry.FRONT_PROVINCE_SCORE = 20;    					-- Max province score of a front. Used for the hostile troop alert
--NDefines.NCountry.MAJOR_IC_RATIO = 3;                             -- difference in total factories needed to be considered major with respect to other nation
--NDefines.NCountry.MAJOR_MIN_FACTORIES = 35;						-- need at least these many factories to become a major
--NDefines.NCountry.MAX_INTELLIGENCE_DIFFERENCE = 10.0;				-- (Old Intel) Max difference in intelligence levels between countries
--NDefines.NCountry.INTEL_FROM_ALLIANCE_FACTOR = 0.3;				-- Multiplied to the difference between a country intel and the maximum value in the alliance to compute the amount of intel that flows from the alliance to that country. 0 means no alliance contribution; 1 means a country intel's is the same as the max in the alliance.
--NDefines.NCountry.MAX_INTELLIGENCE_DATA_DEVIATION = 1.0;          -- (Old Intel) Max deviation in estimating default espionage values ( 0.0 - 1.0 )
--NDefines.NCountry.MAX_INTELLIGENCE_MILITARY_DATA_DEVIATION = 1.0; -- (Old Intel) Max deviation in estimating enemy military units amount ( 0.0 - 1.0 )
--NDefines.NCountry.MAX_INTELLIGENCE_NAVY_DATA_DEVIATION = 0.3;		-- (Old Intel) Max deviation in estimating enemy ships amount ( 0.0 - 1.0 )
--NDefines.NCountry.MAX_INTELLIGENCE_AIR_DATA_DEVIATION = 1.0;		-- (Old Intel) Max deviation in estimating enemy air planes amount ( 0.0 - 1.0 )
--NDefines.NCountry.MAX_INTELLIGENCE_CONVOY_DATA_DEVIATION = 0.3;	-- (Old Intel) Max deviation in estimating enemy convoys amount ( 0.0 - 1.0 )
--NDefines.NCountry.MAX_INTELLIGENCE_MANPOWER_DATA_DEVIATION = 0.4;	-- (Old Intel) Max deviation in estimating enemy total manpower amount ( 0.0 - 1.0 )
--NDefines.NCountry.MAX_INTELLIGENCE_FIELDED_MANPOWER_DATA_DEVIATION = 0.35; -- (Old Intel) Max deviation in estimating enemy fielded manpower amount ( 0.0 - 1.0 )
--NDefines.NCountry.MAX_INTELLIGENCE_INDUSTRY_DATA_DEVIATION = 0;4; -- (Old Intel) Max deviation in estimating enemy total industry
--NDefines.NCountry.MIN_MANPOWER_RATIO = 0.15;						-- Min manpower ratio to show manpower alert
--NDefines.NCountry.ARMY_IMPORTANCE_FACTOR = 5.0;					-- Army factor for AI and calculations
--NDefines.NCountry.TERRAIN_IMPORTANCE_FACTOR = 5.0;				-- Terrain base factor for state strategic value
--NDefines.NCountry.VICTORY_POINTS_IMPORTANCE_FACTOR = 5.0;			-- State victory points importance factor for AI and calculations
--NDefines.NCountry.BUILDING_IMPORTANCE_FACTOR = 3.0;				-- State building importance factor for AI and calculations
--NDefines.NCountry.RESOURCE_IMPORTANCE_FACTOR = 0.1;				-- State resource importance factor for AI and calculations
--NDefines.NCountry.INTERPOLATED_FRONT_STEPS_SHORT = 2;				-- Performance optimization - The amount of steps for interpolated fronts. Non-AI countries got full interpolated fronts; the rest has optimized version of it.
--NDefines.NCountry.MIN_AIR_RESERVE_RATIO = 0.33;					-- Min manpower ratio to show air reserves alert
--NDefines.NCountry.POLITICAL_POWER_LOWER_CAP = -500.0;				-- Min amount of political power country should have
--NDefines.NCountry.POLITICAL_POWER_UPPER_CAP = 2000.0;				-- Max amount of political power country should have
--NDefines.NCountry.RESISTANCE_IMPORTANT_LEVEL = 0.25;				-- Level when resistance becomes dangerous
--NDefines.NCountry.RESISTANCE_IMPORTANT_COUNTRY_LEVEL = 0.25;		-- Level when average resistance in a country becomes dangerous
--NDefines.NCountry.MIN_MAJOR_COUNTRIES	= 7;						-- MIN_MAJOR_COUNTRIES countries with most factories will be considered as major countries
--NDefines.NCountry.ADDITIONAL_MAJOR_COUNTRIES_IC_RATIO = 0.7;		-- Countries will also be considered major when having more factories that the average of top MIN_MAJOR_COUNTRIES countries' factories times ADDITIONAL_MAJOR_COUNTRIES_IC_RATIO
--NDefines.NCountry.BASE_TENSION_MAJOR_COUNTRY_INDEX = 1;			-- Which major country should be considered the base country when scaling generated world tension. 0 is the country with the most factories; 1 is the second most-factories country etc. This number has to be lower than MIN_MAJOR_COUNTRIES
--NDefines.NCountry.MIN_NAVAL_SUPPLY_EFFICIENCY = 0.1;				-- Min ratio when supplies will be considered delivered from the capital by naval path
--NDefines.NCountry.PARADROP_AIR_SUPERIORITY_RATIO = 0.7;			-- Min ratio of air superiority for paradropping
--NDefines.NCountry.STATE_VALUE_BUILDING_SLOTS_MULT = 4.0;			-- The Value of each building slot in a state ( Value is used to determine costs in peace conference and PP cost to occupy )
--NDefines.NCountry.STATE_OCCUPATION_COST_MULTIPLIER = 0.01;		-- Multiplier for state value to PP cost for occupation
NDefines.NCountry.STATE_VALUE_NON_CORE_STATE_FRACTION = 1.0;		--default   0.5--If a state is not a core we assume we will get 50% of the factory slots
--NDefines.NCountry.INVASION_REPORT_EXPERATION_DAYS = 30;			-- Invasion experation days
--NDefines.NCountry.MIN_FOCUSES_FOR_CONTINUOUS = 10;				-- Focuses needed to unlock continuous focuses
--NDefines.NCountry.AUTONOMOUS_TOTAL_SCORE = 5000;					-- Total score for autonomous scale
--NDefines.NCountry.AUTONOMOUS_SPILLOVER = 0.025;					-- Total score that can be saved to reach next level
--NDefines.NCountry.CIVIL_WAR_INVOLVEMENT_MIN_TENSION = 0.5;		-- base value of world tension to involve other sides to the civil war
--NDefines.NCountry.UNCAPITULATE_LEVEL = 0.1;                       -- if we reclaim this much and our capital we reset capitulate status
--NDefines.NCountry.BASE_SURRENDER_LIMIT = 0.8;						-- Base level of occupation required for country surrender
--NDefines.NCountry.SURRENDER_LIMIT_MULT_FOR_COUNTRIES_WITH_NO_CORES = 0.7; -- Countries with no owned cores will their surrender level multiplied by this amount
--NDefines.NCountry.MIN_SURRENDER_LIMIT = 0.2;						-- Minimum non-forced surrender limit. valid 0-1
--NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.01;					-- Base speed of manpower mobilization  #in 1/1000 of 1 %

--NDefines.NCountry.INTERCEPTION_WAR_SUPPORT_SCALE = 0.00001;		-- Scaling of interceptions to war support impact
--NDefines.NCountry.INTERCEPTION_BOMBING_WAR_SUPPORT_IMPACT = 0.3;	-- Max impact of interceptions on the war support

--NDefines.NCountry.BOMBING_WAR_SUPPORT_PENALTY_SCALE = -0.00015; 			-- Scaling of bomber damage to war support impact; will be added weekly as a war support penalty
--NDefines.NCountry.MAX_BOMBING_WEEKLY_WAR_SUPPORT_PENALTY = -0.02;			-- Max penalty that will gained per week from bomber's damage
--NDefines.NCountry.BOMBING_WEEKLY_WAR_SUPPORT_PENALTY_DECAY = 0.001;		-- Weekly decay of bomber damage war support penalty
--NDefines.NCountry.MAX_BOMBING_WAR_SUPPORT_IMPACT = -0.3;					-- Max total penalty from bomber's damage

--NDefines.NCountry.HEROES_BEING_KILLED_WAR_SUPPORT_PENALTY_SCALE = -0.05;			-- Scaling of war heroes manpower lost to war support impact; will be added weekly as a war support penalty
--NDefines.NCountry.MAX_HEROES_BEING_KILLED_WEEKLY_WAR_SUPPORT_PENALTY = -0.04;		-- Max penalty that will gained per week from war heroes manpower lost
--NDefines.NCountry.HEROES_BEING_KILLED_WEEKLY_WAR_SUPPORT_PENALTY_DECAY = 0.0001;	-- Weekly decay of war heroes manpower lost war support penalty
--NDefines.NCountry.MAX_HEROES_BEING_KILLED_WAR_SUPPORT_IMPACT = -0.3;				-- Max total penalty from war heroes manpower lost

--NDefines.NCountry.CONVOYS_BEING_RAIDED_WAR_SUPPORT_PENALTY_SCALE = -0.05;			-- Scaling of trade convoy raided to war support impact; will be added weekly as a war support penalty
--NDefines.NCountry.MAX_CONVOYS_BEING_RAIDED_WEEKLY_WAR_SUPPORT_PENALTY = -0.025;	-- Max penalty that will gained per week from trade convoy raided
--NDefines.NCountry.CONVOYS_BEING_RAIDED_WEEKLY_WAR_SUPPORT_PENALTY_DECAY = 0.003;	-- Weekly decay of trade convoy raided war support penalty
--NDefines.NCountry.MAX_CONVOYS_BEING_RAIDED_WAR_SUPPORT_IMPACT = -0.5;				-- Max total penalty from trade convoy raided

--NDefines.NCountry.FEMALE_UNIT_LEADER_BASE_CHANCE = {
-- applies as a factor to female unit leader randomization
-- the values needs to be zero if you don't actually have random portraits
--0.0, -- country leaders
--0.0, -- army leaders
--0.0, -- navy leaders
--0.0, -- air leaders
--1.0, -- operatives
--};

--NDefines.NCountry.CONVOYS_SUNK_MULTIPLIER_FOR_WAR_SUPPORT = 0.2;								-- once a trade convoy ship sunk; you will get a larger negative impact on your war support
--NDefines.NCountry.CONVOYS_BEING_RAIDED_DAILY_WAR_SUPPORT_IMPACT_FROM_OVERSEA_STATES = 0.2;	-- resource transfer convoys convoys from our states being raided will give a daily war support penalty depending on how important that resource is and how inefficent convoys are
--NDefines.NCountry.CONVOYS_SUNK_MULTIPLIER_FOR_WAR_SUPPORT_FROM_OVERSEA_STATES = 0.2;			-- once a resource transfer convoys from our states ship sunk; you will get a larger negative impact on your war support
--NDefines.NCountry.CONVOYS_BEING_RAIDED_DAILY_WAR_SUPPORT_IMPACT = 0.2;						-- trade convoys being raided will give a daily war support penalty depending on how important that resource is and how inefficent convoys are

--NDefines.NCountry.MAX_PROPAGANDA_STABILITY_IMPACT = -0.2;										-- Max total penalty from operative performing the propaganda mission in a country
--NDefines.NCountry.MAX_PROPAGANDA_WAR_SUPPORT_IMPACT = -0.2;									-- Max total penalty from operative performing the propaganda mission in a country
--NDefines.NCountry.PROPAGANDA_STABILITY_DAILY_DECAY = 0.001;									-- Amount of stability recovered daily from propaganda effort
--NDefines.NCountry.PROPAGANDA_WAR_SUPPORT_DAILY_DECAY = 0.001;									-- Amount of war support recovered daily from war support effort
				
--NDefines.NCountry.NUM_DAYS_TO_FULLY_DELETE_STOCKPILED_EQUIPMENT = 90;							-- time in days to fully delete equipments from stockpile. when you delete an equipment; they go to a temporary hidden pool which still can be seized
--NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.05;											-- Conversion scale for planes to air supply
--NDefines.NCountry.AIR_SUPPLY_DROP_EXPIRATION_HOURS = 168;										-- Air drop length after being dropped
--NDefines.NCountry.STARTING_COMMAND_POWER = 0.0;												-- starting command power for every country
--NDefines.NCountry.BASE_MAX_COMMAND_POWER = 200.0;												-- base value for maximum command power
--NDefines.NCountry.BASE_COMMAND_POWER_GAIN = 0.4;												-- base value for daily command power gain
--NDefines.NCountry.AIR_VOLUNTEER_PLANES_LIMIT = 0.2;											-- Ratio for volunteer planes available for sending in relation to sender air force
--NDefines.NCountry.AIR_VOLUNTEER_BASES_CAPACITY_LIMIT = 0.1;									-- Ratio for volunteer planes available for sending in relation to receiver air base capacity
--NDefines.NCountry.ATTACHE_XP_SHARE = 0.15;													-- Country received xp from attaches
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.1;												-- Max ammount of special forces battalions is total number of non-special forces battalions multiplied by this and modified by a country modifier
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 90;													-- You can have a minimum of this many special forces battalions; regardless of the number of non-special forces battalions you have; this can also be modified by a country modifier
--NDefines.NCountry.DAYS_OF_WAR_BEFORE_SURRENDER = 7;											-- Number of days a war has to have existed before anyone can surrender in it
							
--NDefines.NCountry.FUEL_LEASE_CONVOY_RATIO = 0.0005;											-- num convoys needed per fuel land lease
				
--NDefines.NCountry.STARTING_FUEL_RATIO = 0.25;													-- starting fuel ratio compared to max fuel for countries
--NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 2;													-- base amount of fuel gained hourly per excess oil
--NDefines.NCountry.BASE_FUEL_GAIN = 2.0;														-- base amount of fuel gained hourly; independent of excess oil
--NDefines.NCountry.BASE_FUEL_CAPACITY = 50000;													-- base amount of fuel capacity
				
--NDefines.NCountry.SCORCHED_EARTH_STATE_COST = 5;												-- pp cost to scorch a state
				
--NDefines.NCountry.COUNTRY_MANPOWER_CAPITULATED_FREE_POOL_FACTOR = 0.1;						-- Factor on amount of normal manpower left for an exiled nation with no territory.
--NDefines.NCountry.COUNTRY_MANPOWER_CAPITULATED_CORE_GAIN_FACTOR = 0.001;						-- Factor on amount of normal manpower gained for the exile nation. From owned states that are controlled by an enemy. State manpower reduced by factor 1000 in code.
--NDefines.NCountry.COUNTRY_MANPOWER_CAPITULATED_NON_CORE_GAIN_FACTOR = 0.001;					-- Factor on amount of normal manpower gained for the exile nation. From owned states that are controlled by an enemy. State manpower reduced by factor 1000 in code.
--NDefines.NCountry.GIE_MAX_LEGITIMACY = 100;													--Legitimacy max of a GiE
--NDefines.NCountry.GIE_CAPITULATE_MAX_STOCKPILE_TRANSFER = 0.1;								-- 0-1 Transfers ratio of stockpile. from 0 to this define depending on starting legitimacy on capitulation.
--NDefines.NCountry.GIE_CAPITULATE_MIN_LEGIT_FOR_TRANSFER = 5;									-- 0-100 Minimum starting legitimacy to transfer any equipment at all.
--NDefines.NCountry.GIE_CAPITULATION_WARSCORE_LEGITIMACY_FACTOR = 1.0;							--Multiplies accumulated warscore with this factor for part of starting legitimacy.
--NDefines.NCountry.GIE_WARSCORE_GAIN_LEGITIMACY_FACTOR = 1;									--Factor on how much legitimacy is gained from warscore earned by GiE units.
--NDefines.NCountry.GIE_HOST_CIC_FROM_LEGITIMACY_MAX = 5;										--Host will receive from 0 to this value in CIC.
--NDefines.NCountry.GIE_HOST_MIC_FROM_LEGITIMACY_MAX = 5;										--Host will receive from 0 to this value in MIC.
--NDefines.NCountry.GIE_HOST_DOCKYARDS_FROM_LEGITIMACY_MAX = 0;									--Host will receive from 0 to this value in dockyards.
--NDefines.NCountry.GIE_VETERAN_MANPOWER_NON_CORE_GAIN_FACTOR = 0.005;							-- Factor on amount of manpower gained from owned states that are controlled by an enemy. State manpower reduced by factor 1000 in code.
--NDefines.NCountry.GIE_VETERAN_MANPOWER_CORE_GAIN_FACTOR = 0.01;								-- Factor on amount of manpower gained from owned states that are controlled by an enemy. State manpower reduced by factor 1000 in code.
--NDefines.NCountry.GIE_MANPOWER_TOTAL_MAX_FACTOR = 0.5;										-- Factor on max amount of exile manpower that can be gained from owned states. Approaching this will give diminishing returns. Reduced by factor 100 in code.
--NDefines.NCountry.GIE_MANPOWER_RATO_OF_MAX_START_PENALTY = 0.5;								--When this ratio of max manpower has been recruited we start applying the penalty.
--NDefines.NCountry.GIE_MANPOWER_GAIN_PENALTY_MAX = 0.95;										--Max penalty on exile manpower growth.
--NDefines.NCountry.GIE_EXILE_AIR_RECRUITMENT_LEGITIMACY = 50;									--Legitimacy required to recruit exile airwings
--NDefines.NCountry.GIE_EXILE_AIR_START_EXPERIENCE = 3;											--Starting experience for exile airwings
--NDefines.NCountry.GIE_EXILE_TROOP_RECRUITMENT_LEGITIMACY = 25; 								--Legitimacy required to recruit exile troops
--NDefines.NCountry.GIE_EXILE_TROOPS_DEPLOY_TRAINING_MAX_LEVEL = 2; 							--Max XP exile troops can receive from training
--NDefines.NCountry.GIE_EXILE_ARMY_LEADER_LEGITIMACY_LEVELS = {									--Legitimacy levels where a new army leader is received.
--30,
--60,
--90,
--};
--NDefines.NCountry.GIE_EXILE_ARMY_LEADER_START_LEVEL = 3;								--Starting level for exile leader
--NDefines.NCountry.GIE_ESCAPING_DIVISIONS_TRANSFER_DAYS = 30;							-- days to transfer escaping divisions to host nation
--NDefines.NCountry.GIE_ESCAPING_DIVISIONS_XP_BOOST = 0.4;								-- Escaping divisions gain a boost to experience. Only the toughest motherbadasses will band together and survive to git me one hundred Nazi scalps ... Or die tryin'...
--NDefines.NCountry.GIE_DIVISION_ATTACK_BONUS_AGAINST_OCCUPIER = 0.1;					-- Attack bonus factor against whoever occupies your core territory.
--NDefines.NCountry.GIE_DIVISION_DEFENSE_BONUS_AGAINST_OCCUPIER = 0.1;					-- Attack bonus factor against whoever occupies your core territory.
--NDefines.NCountry.GIE_DIVISION_ATTACK_BONUS_ON_CORE = 0.1;							-- Attack bonus factor when fighting on cores.
--NDefines.NCountry.GIE_DIVISION_DEFENSE_BONUS_ON_CORE = 0.1;							-- Defense bonus factor when fighting on cores.
--NDefines.NCountry.GIE_ESCAPING_DIVISIONS_EQUIPMENT_RATIO = 0.2;						-- Base equipment ratio on escaped troops.
--NDefines.NCountry.GIE_ESCAPING_DIVISIONS_AMOUNT_RATIO = 0.1;							-- Ratio on amount of divisions that escapes. Scales with starting legitimacy
--NDefines.NCountry.GIE_LIBERATED_NATION_DAILY_LEGITIMACY_CHANGE = -1.5;				--An uncapitulated exile that is fully liberated will have legitimacy changed with this amount daily. Will be automatically reinstated when it reaches 0.
--NDefines.NCountry.GIE_EXILE_TRANSFER_ON_LEADER_CAPITULATION_MANPOWER_FACTOR = 0.1;	--Factor on exile manpower kept when a faction leader capitulates and the hosted exiles are transfered.
--NDefines.NCountry.GIE_CONVOY_ON_CREATION = 10;										-- Number of convoy a GiE will get on creation.


NDefines.NCountry.SURRENDER_LIMIT_REDUCTION_PER_COLLABORATION = 0.0;	--default 0.3--each percent of collaboration will lower surrender limit by this percentage
--NDefines.NCountry.SURRENDER_RECIPIENT_SCORE_PER_COLLABORATION = 1.0;	--countries with collaboration will get bonus while game calculates which country the enemy will capitulate
--NDefines.NCountry.COMPLIANCE_PER_COLLABORATION = 1.0;					--each percent of collaboration will be converted to this compliance at capitulation

--NDefines.NCountry.WILL_LEAD_TO_WAR_FOCUS_PERSISTENCE = 60;			-- taken focuses that has lead to war will still make ai prep for war for this many days after being taken
--NDefines.NCountry.WILL_LEAD_TO_WAR_DECISION_PERSISTENCE = 30;			-- the decision thats lead to war will sitll make ai prep for war for this many days after being taken/cooldown/timeout

--NDefines.NCountry.ARMY_COUNT_DAILY_LERP_FOR_TRAINING_XP = 0.002;		-- number of armies that is used in training xp calculates daily lerps to actual number (if real number is lower)
--NDefines.NCountry.ARMY_COUNT_DAILY_DECREASE_FOR_TRAINING_XP = 0.1;	-- number of armies that is used in training xp calculates daily linearly approaches this number (if real number is lower)