--NDefines.NOperatives.AGENCY_CREATION_DAYS = 30;						-- Number of days needed to create an intelligence agency
--NDefines.NOperatives.AGENCY_UPGRADE_DAYS = 30;						-- Number of days needed to upgrade an intelligence agency
--NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 5;					-- Number of factories used to create an intelligence agency
--NDefines.NOperatives.AGENCY_AI_BASE_NUM_FACTORIES = 25.0;				-- Used by AI to pace the upgrades. Formula : if( AGENCY_AI_BASE_NUM_FACTORIES <= num_civ_factories - num_upgrades * AGENCY_AI_PER_UPGRADE_FACTORIES )
--NDefines.NOperatives.AGENCY_AI_PER_UPGRADE_FACTORIES = 6.0;			-- Used by AI to pace the upgrades. Formula : if( AGENCY_AI_BASE_NUM_FACTORIES <= num_civ_factories - num_upgrades * AGENCY_AI_PER_UPGRADE_FACTORIES )
--NDefines.NOperatives.AGENCY_UPGRADE_PER_OPERATIVE_SLOT = 5;			-- Number of upgrade needed to unlock an additional operative slot
NDefines.NOperatives.MAX_OPERATIVE_SLOT_FROM_AGENCY_UPGRADES = 4;	--default 1-- max operative slots gained from upgrades
--NDefines.NOperatives.AGENCY_OPERATIVE_RECRUITMENT_TIME = 30;			-- Number of days to wait to have operative to recruit when an operative slot first becomes available
--NDefines.NOperatives.BECOME_SPYMASTER_PP_COST = 50;					-- Number of political power used to become Spy Master
--NDefines.NOperatives.BECOME_SPYMASTER_MIN_UPGRADES = 3;				-- Number of agency upgrades you need before becoming Spy Master
--NDefines.NOperatives.BASE_COUNTER_INTELLIGENCE_RATING = 0.0;					-- Base national counter intelligence rating for all countries
--NDefines.NOperatives.AGENCY_DEFENSE_EFFECT_ON_HOSTILE_ACTION_COST = 0.2;			-- Defense factor that is responsible for multiplying the cost hostile actions against our country by its level and this value
--NDefines.NOperatives.INTEL_NETWORK_GAIN_RATE_ON_WRONG_CONTROLLER = -10.0;			-- Amount of network strength lost in a state when it does not have the right controller anymore
--NDefines.NOperatives.INTEL_NETWORK_GAIN_RATE_ON_OUT_OF_RANGE = -1.75;				-- Amount of network strength lost in a state that has the right controller but is out of range of any operative
--NDefines.NOperatives.INTEL_NETWORK_GAIN_FROM_ADJACENCY_FACTOR = 0.5;				-- Factor multiplied to the sum of the positive difference between a state's strength and its neighbors'. In other words; how strongly neighbors impact the strength gained in a state. Values greater or equal to 1 are discouraged.
--NDefines.NOperatives.INTEL_NETWORK_GAIN_DECAY_PER_STEP_FACTOR = 0.5;				-- Factor multiplied to the gain of the previous node in the netowrk initially contributed by the agent. In other words; before adjacency; the strength gain in a state would be GainFromOperative * ( INTEL_NETWORK_GAIN_DECAY_PER_STEP_FACTOR ^ NodeDepth ) where NodeDepth is the distance between the state and the operative's location.
--NDefines.NOperatives.INTEL_NETWORK_STRENGTH_TARGET_OFFSET_PER_OPERATIVE = 15.0;		-- The amount of strength each operative on build intel network mission in a sub network add to the base target network strength
--NDefines.NOperatives.INTEL_NETWORK_STRENGTH_DECAY_WHEN_ABOVE_TARGET = -2.5;			-- The amount of strength removed each tick from a state that has more strength than the target
--NDefines.NOperatives.INTEL_NETWORK_BASE_STRENGTH_TARGET_COUNTERINTELLIGENCE_FACTOR = -10.0;	-- BaseStrengthTarget = Factor * CounterIntelligenceRating + Offset
--NDefines.NOperatives.INTEL_NETWORK_BASE_STRENGTH_TARGET_COUNTERINTELLIGENCE_OFFSET = 90;	-- Offset mentioned above
NDefines.NOperatives.INTEL_NETWORK_MIN_VP_TO_TARGET = 10;					--default 15-- The minimum value of the highest VP in a state to consider the state as a valid target to start building an intel network
--NDefines.NOperatives.INTEL_NETWORK_MIN_STRENGTH_TO_TARGET = 101.0;				-- The minimum value of the intel network in a state to consider it a valid target to deploy an operative in
--NDefines.NOperatives.INTEL_NETWORK_MIN_STRENGTH_TO_LINK_SUBNETWORKS = 0.0;			-- Where the influence of two operative meet; the two nodes on each side have to have strictly more than the given strength before the two operatives have a chance of being considered in the same network
--NDefines.NOperatives.INTEL_NETWORK_OPERATIVE_GAIN_STACKING_FACTOR = 0.5;			-- When multiple operative are present in the same location; this factor is applied for each operative with a lower gain than the max. So if operatives have the gain [ 3; 1; 2 ] in the same location; it is sorted to [ 1; 2; 3 ] then converted to [ 1*D^2; 2*D^1; 3 ]; with D being this define; so if D=0.5 we have [ 0.25; 1; 3 ] and the final gain from operative at this location will be 4.25. Putting this define to 0 is equivalent to considering the maximum value only.
--NDefines.NOperatives.INTEL_NETWORK_MIN_STRENGTH_FOR_STATE_TO_COUNT_TOWARD_NATIONAL_COVERAGE = 0.0;	-- Amount of strength (0; 100) in a state required for it to count toward the national coverage
--NDefines.NOperatives.INTEL_NETWORK_NATIONAL_COVERAGE_CONTROLLED_STATES_WEIGHT = 0.2;		-- Weight (expected [0;1]) multiplied by the number of states covered by the network that are controlled by the target over the total number of states the target controls
--NDefines.NOperatives.INTEL_NETWORK_NATIONAL_COVERAGE_CORE_STATES_WEIGHT = 0.6;			-- Weight (expected [0;1]) multiplied by the number of states covered by the network that are core to the target over the total number of states the target has for core
--NDefines.NOperatives.INTEL_NETWORK_NATIONAL_COVERAGE_OWNED_WORTH_WEIGHT = 0.2;		-- Weight (expected [0;1]) multiplied by the value of victory points covered by the network over the total value of victory points controlled by the targets
--NDefines.NOperatives.INTEL_NETWORK_OCCUPIED_TAG_STATES_WEIGHT = 0.5;				-- Weight (expected [0;1]) multiplied to the fraction of number of state covered by the intel network divided by the number of states occupied by the target of the network; per occupied tag
--NDefines.NOperatives.INTEL_NETWORK_OCCUPIED_TAG_WORTH_WEIGHT = 0.5;				-- Weight (expected [0;1]) multiplied to the fraction of victory points worth of states covered by the intel network divided by the worth of states occupied by the target of the network; per occupied tag
--NDefines.NOperatives.INTEL_NETWORK_MIN_SUB_NETWORK_SIZE_FOR_DETECTION = 0;			-- minimum number of state of a sub-intel network before an operative on build intel network mission in this network can be detected
--NDefines.NOperatives.INTEL_NETWORK_MIN_NATIONAL_COVERAGE_FOR_DETECTION = 0.02;		-- [0; 1] minimum national coverage required for an operative on build intel network to have a chance to be discovered
--NDefines.NOperatives.INTEL_NETWORK_MIN_SUB_NETWORK_NATIONAL_COVERAGE_FOR_DETECTION = 0.01;	-- [0; 1] minimum national coverage of the network the operative on build intel network is in to have a chance to be discovered
--NDefines.NOperatives.INTEL_NETWORK_MIN_SUB_NETWORK_STRENGTH_FOR_DETECTION = 10.0;		-- [0; 100] minimum network strength of the network the operative on build intel network mission is in to have a chance to be discovered

--NDefines.NOperatives.INTEL_NETWORK_INTELLIGENCE_AGENCY_DEFENSE_TO_DETECTION_FACTOR = 2.0;	-- multiplied to the intelligence agency defense of the target of the intel network
--NDefines.NOperatives.INTEL_NETWORK_INTELLIGENCE_AGENCY_DEFENSE_DETECTION_SCALE_FACTOR = 0.0;	-- factor multiplied to the intelligence agency defense of the target of the intel network before being factored to the detection chance
--NDefines.NOperatives.INTEL_NETWORK_MAX_INTELLIGENCE_AGENCY_DEFENSE_DETECTION_SCALE_FACTOR = 1.0;	-- clamp the value from the multiplication of the above factor (expect a value greater or equal to 1)
--NDefines.NOperatives.INTEL_NETWORK_NATIONAL_COVERAGE_TO_DETECTION_CHANCE_FACTOR = 1.0;	-- multiplied to the national coverage (a value in range [0; 1]
--NDefines.NOperatives.INTEL_NETWORK_SUB_NETWORK_STRENGTH_TO_DETECTION_CHANCE_FACTOR = 0.1;	-- multiplied to the network strength (a value in range [0; 100]
--NDefines.NOperatives.INTEL_NETWORK_SUB_NETWORK_NATIONAL_COVERAGE_TO_DETECTION_CHANCE_FACTOR = 3.0;	-- multiplied to the contribution to the national coverage of the sub network (a value in range [0; 1])
--NDefines.NOperatives.INTEL_NETWORK_DETECTION_GLOBAL_FACTOR = 0.01;				-- global factor multiplied to the detection chance before it is multiplied a dice roll in the range [0;1000)
NDefines.NOperatives.BUILD_INTEL_NETWORK_DAILY_XP_GAIN = 2;							--default 1
NDefines.NOperatives.QUIET_INTEL_NETWORK_DAILY_XP_GAIN = 1;							--default 0
	OPERATIVE_MISSION_DETECTION_CHANCE_FACTOR = {
		-- Factor multiplied to the detection chance of an agent on mission before the offsets
		0.0, -- NoMission
		1.0, -- BuildIntelNetwork
		1.0, -- QuietIntelNetwork
		1.0, -- CounterIntelligence
		0.0, -- RootOutResistance
		3.0, -- BoostIdeology
		0.1, -- ControlTrade
		0.1, -- DiplomaticPressure
		3.0, -- Propaganda
	};

	-- used for calculating how many operatives will a spy master gain from its faction members
	-- first number in every now is number of operatives gained
	-- second number is total factory needed (mil and civ) for giving previous ratio
	OPERATIVE_SLOTS_FROM_FACTION_MEMBERS_FOR_SPY_MASTER = {
		0.0, 	0.0, -- 0 operative for [0; 10)
		0.25,  	10.0, -- 0.25 operative for [10; 50)
		0.5, 	50.0, -- 0.5 operative for >= 50
	};

--NDefines.NOperatives.INTEL_NETWORK_STATE_MODIFIER_STRENGTH_THRESHOLD = 10;			-- Minimum amount of strength required in a state for the intel network related modifiers to start being applied

--NDefines.NOperatives.INTEL_NETWORK_MIN_DEFAULT_FOR_SHOWING = 25;              -- default min level for networks used to filter operation requirements if not overriden

--NDefines.NOperatives.OPERATIVE_BASE_INTEL_NETWORK_GAIN = 0.4;				-- Base amount of network strength gain per day provided by an operative
--NDefines.NOperatives.OPERATIVE_MAX_INTEL_NETWORK_GAIN = -1.0;				-- Max amount of network strength gain per day provided by an operative after modifiers have been applied (negative value means no max)
--NDefines.NOperatives.COUNTER_INTELLIGENCE_FOREIGN_AGENT_FACTOR = 0.0;			-- Multiplier to the counter intelligence provided by foreign (ally) operatives
--NDefines.NOperatives.COUNTER_INTELLIGENCE_STACKING_FACTOR = 0.5;				-- Multiplier applied to each operative after the first one. So if we have the following counter intelligence rating values [ 0.1; 0.3; 0.2 ]; the factor is applied twice for the lowest value and once for the 2nd lowest one as such : [ 0.3; 0.2 * D; 0.1 * D * D ] and then the result is summed up to give the final rating value
--NDefines.NOperatives.COUNTER_INTELLIGENCE_TO_DEFENSE_LOG_FACTOR = 0.0;			-- Defense = LogFactor * log( 1 + CounterIntelligence ) + CounterIntelligence / Divisor
--NDefines.NOperatives.COUNTER_INTELLIGENCE_TO_DEFENSE_DIVISOR = 1.0;				-- see above
--NDefines.NOperatives.COUNTER_INTELLIGENCE_DAILY_XP_GAIN = 0.112;
--NDefines.NOperatives.BOOST_IDEOLOGY_NATIONAL_COVERAGE_FACTOR = 1.0;				-- used to compute the drift factor as follow: BASE * SUB_NETWORK_NC * BOOST_IDEOLOGY_DEFENSE_FACTOR
--NDefines.NOperatives.BOOST_IDEOLOGY_MAX_DRIFT_BY_OPERATIVE = 0.25;				-- the maximum drift an operative can cause; a negative value means no maximum
--NDefines.NOperatives.BOOST_IDEOLOGY_DRIFT_STACKING_FACTOR = 0.5;				-- multiplied to the drift of an operative for each operative after the first one; with the greatest drift. So if we have the following drift values [ 0.1; 0.3; 0.2 ]; the factor is applied twice for the lowest value and once for the 2nd lowest one as such : [ 0.3; 0.2 * D; 0.1 * D * D ] and then the result is summed up to give the final drift value.
--NDefines.NOperatives.BOOST_IDEOLOGY_DEFENSE_FACTOR = 0.2;					-- multiplied to the target's defense to get the amount of drift to remove from each operative's drift
--NDefines.NOperatives.BOOST_IDEOLOGY_DAILY_XP_GAIN = 0.274;
--NDefines.NOperatives.OPERATIVE_BASE_INTEL_AGENCY_DEFENSE = 1.0;				-- Base amount of intel agency defense contributed by an operative on counter_intelligence mission
--NDefines.NOperatives.OPERATIVE_BASE_BOOST_IDEOLOGY = 0.1;					-- Base amount of daily ideology drift provoked by an operative
--NDefines.NOperatives.OPERATIVE_BASE_PROPAGANDA_POWER = 0.0005;					-- Base amount of daily war support and stability change when an operative is assigned to propaganda
--NDefines.NOperatives.PROPAGANDA_SUB_NETWORK_STRENGTH_FACTOR = 1.0;				-- Multiplied to the network strength before being multiplied to the Stability/WarSupport drift caused by an operative
--NDefines.NOperatives.PROPAGANDA_DEFENSE_FACTOR = 0.01;					-- Multiplied to the target's defense before being subtracted from the Stability/WarSupport drift caused by an operative
--NDefines.NOperatives.PROPAGANDA_OPERATIVE_STACKING_FACTOR = 0.5;				-- Multiplied to the Stability/WarSupport drift values of each operative after the one with the greatest values. The process is done separatly for Stability and WarSupport
--NDefines.NOperatives.PROPAGANDA_COUNTRY_STACKING_FACTOR = 0.5;				-- Multiplied to the Stability/WarSupport drift values of each country after the one with the greatest values. The process is done separatly for Stability and WarSupport
--NDefines.NOperatives.PROPAGANDA_DAILY_XP_GAIN = 0.350;
--NDefines.NOperatives.OPERATIVE_BASE_ROOT_OUT_RESISTANCE_EFFICIENCY = 1.0;			-- The base efficiency of an operative at the RootOutResistance mission (this is a percentage; 1.0 == 100%)
--NDefines.NOperatives.ROOT_OUT_RESISTANCE_STACKING_FACTOR = 0.5;				-- Multiplied to each operative efficiency after the first one
--NDefines.NOperatives.ROOT_OUT_RESISTANCE_RANGE_STEP_FACTOR = 0.5;				-- Multiplied to the summed up efficiency from all operative operating in a same state to determine the efficiency in neighboring states
--NDefines.NOperatives.ROOT_OUT_RESISTANCE_DAILY_XP_GAIN = 0.068;
--NDefines.NOperatives.OPERATIVE_BASE_CONTROL_TRADE_DRIFT = 0.5;				-- The base daily drift in trade influence caused by an operative
--NDefines.NOperatives.CONTROL_TRADE_STACKING_FACTOR = 0.5;					-- Multiplied to the drift of each operative after the first one
--NDefines.NOperatives.CONTROL_TRADE_MAX_INFLUENCE = 50.0;					-- The maximum amount of trade influence that can be gained through the control trade mission
--NDefines.NOperatives.CONTROL_TRADE_INFLUENCE_DAILY_DECAY = 0.1;				-- The amount of trade influence lost when no operative are assigned to the mission
--NDefines.NOperatives.CONTROL_TRADE_DAILY_XP_GAIN = 0.137;
--NDefines.NOperatives.OPERATIVE_BASE_DIPLOMATIC_PRESSURE_AI_ACCEPTANCE_SCORE_DRIFT = 0.4;	-- The daily change in the amount of opinion requiered to join a faction
--NDefines.NOperatives.OPERATIVE_BASE_DIPLOMATIC_PRESSURE_TENSION_REQUIREMENTS_DRIFT = 0.001;	-- The daily change in world tension requiered to join a faction
--NDefines.NOperatives.DIPLOMATIC_PRESSURE_MAX_AI_ACCEPTANCE_SCORE_INCREASE = 20.0;	-- the maximum amount of ai acceptance score from diplomatic pressure
--NDefines.NOperatives.DIPLOMATIC_PRESSURE_MAX_TENSION_REQUIREMENTS_DECREASE = 0.20;	-- amount of tension (tensions is in range [0;1]) that can be removed from the requirements imposed by the modifier join_faction_tension_limit
--NDefines.NOperatives.DIPLOMATIC_PRESSURE_OPERATIVE_STACKING_FACTOR = 0.5;		-- The diminishing return factor to apply to operative working for the same faction after the first one. Operatives operating for a same faction are ranked by their efficiency and their opinion and tension drift are individually applyied a stacking factor like so: DRIFT * STACKING_FACTOR^RANK where RANK is a value from 0 to the number of operative -1 where the opperative with the highest drift value has rank 0
--NDefines.NOperatives.DIPLOMATIC_PRESSURE_AI_ACCEPTANCE_SCORE_DECAY = 0.4;			-- daily decay when the mission is not active
--NDefines.NOperatives.DIPLOMATIC_PRESSURE_TENSION_REQUIREMENTS_DECAY = 0.001;			--
--NDefines.NOperatives.DIPLOMATIC_PRESSURE_DAILY_XP_GAIN = 0.137;
--NDefines.NOperatives.MIN_NATIONAL_COVERAGE_FOR_BOOST_IDEOLOGY = 0.01;			-- Minimum network coverage required to start the mission (the code ensures that a network exists at all)
--NDefines.NOperatives.MIN_NATIONAL_COVERAGE_FOR_PROPAGANDA = 0.01;			-- Minimum network coverage required to start the mission (the code ensures that a network exists at all)
--NDefines.NOperatives.OPERATIVE_MIN_DAYS_HARMED = 30;						-- Minimum number of days an operative can be harmed. Applied after modifiers. Can be zero.
--NDefines.NOperatives.OPERATIVE_MAX_DAYS_HARMED = 120;						-- Maximum number of days an operative can be harmed. Applied after modifiers. Is ignored if negative
--NDefines.NOperatives.OPERATIVE_MIN_DAYS_FORCED_INTO_HIDING = 7;				-- Minimum number of days an operative can be forced into hiding. Applied after modifiers. Can be zero.
--NDefines.NOperatives.OPERATIVE_MAX_DAYS_FORCED_INTO_HIDING = 120;				-- Maximum number of days an operative can be forced into hiding. Applied after modifiers. Is ignored if negative
--NDefines.NOperatives.OPERATIVE_MAX_DAYS_TO_AUTO_RESUME_MISSION = 30;				-- Maximum number of days an operative has to be disabled before its mission is not automatically resumed once he is available again
--NDefines.NOperatives.MAX_RECRUITED_OPERATIVES = 10;

--NDefines.NOperatives.CRYPTO_BASE_CRYPTO_LEVEL = 12000;						-- base crypto strength for a country
--NDefines.NOperatives.CRYPTO_CRYPTO_LEVEL_PER_CRYPTO_UPGRADE = 4250;			-- crypto strength per crypto upgrade

--NDefines.NOperatives.CRYPTO_CRYPTO_ACTIVE_BONUS_DURATION = 30;				-- number of days the active decryption bonuses will be applied before enemy resets their intelligence
--NDefines.NOperatives.CYRPTO_ACTIVE_BONUS_ACTIVATION_PROGRESS_RATIO = 0.5;	-- once bonus is activated; decryption progress will be reduced to this ratio

--NDefines.NOperatives.OPERATION_AI_MINIMUM_SCORE = 10.0;						-- Once an operation's AI weight falls below the minimum score it will be scrapped if it is being prepared
--NDefines.NOperatives.OPERATION_COMPLETION_XP = 18;

--NDefines.NOperatives.OPERATIVE_CAPTURE_DURATION_IN_DAYS = 9*30;

	-- operation cost & time are increased by default this ratios for each
	-- instance of operation that were already executed against same target.
	-- can be overridden using time_multiplier & cost_multiplier in operation.
NDefines.NOperatives.DEFAULT_OPERATION_COST_MULTIPLIER = 0.0; --default 0.15
--NDefines.NOperatives.DEFAULT_OPERATION_TIME_MULTIPLIER = 0.0;

	-- The following defines are multiplied to the number of operatives operating in the target country the activity level is computed for
--NDefines.NOperatives.BUILD_INTEL_NETWORK_MISSION_ACTIVITY_INDICATOR_FACTOR = 10;
--NDefines.NOperatives.BOOST_IDEOLOGY_NETWORK_MISSION_ACTIVITY_INDICATOR_FACTOR = 10;
--NDefines.NOperatives.PROPAGANDA_NETWORK_MISSION_ACTIVITY_INDICATOR_FACTOR = 10;
--NDefines.NOperatives.CONTROL_TRADE_NETWORK_MISSION_ACTIVITY_INDICATOR_FACTOR = 1;
--NDefines.NOperatives.DIPLOMATIC_PRESSURE_NETWORK_MISSION_ACTIVITY_INDICATOR_FACTOR = 1;

	-- multiplied to the sum of the network coverage [0;1] all countries have over the target
--NDefines.NOperatives.INTEL_NETWORK_COVERAGE_ACTIVITY_FACTOR = 100;

	-- multiplied to the strength [0;100] of the strongest network over that country
--NDefines.NOperatives.INTEL_NETWORK_STRENGTH_DANGER_FACTOR = 1;

	-- Activity level PID values
--NDefines.NOperatives.ACTIVITY_LEVEL_PROPORTIONAL_FACTOR = 0.01;
--NDefines.NOperatives.ACTIVITY_LEVEL_INTEGRAL_FACTOR = 0.001;
--NDefines.NOperatives.ACTIVITY_LEVEL_DERIVATIVE_FACTOR = 0;

	-- Danger level PID values
--NDefines.NOperatives.DANGER_LEVEL_PROPORTIONAL_FACTOR = 0.01;
--NDefines.NOperatives.DANGER_LEVEL_INTEGRAL_FACTOR = 0.001;
--NDefines.NOperatives.DANGER_LEVEL_DERIVATIVE_FACTOR = 0;

--NDefines.NOperatives.NUM_DAYS_BEFORE_REMOVING_PREPARED_OPERATIONS = 60; -- num days before removing prepared operations

--NDefines.NOperatives.ON_CAPTURE_COUNTERINTELLIGENCE_OPERATIVE_XP_GAIN = 100;					-- Xp gain when an enemy operative is captured in the country the operative is assigned to counter intelligence to. Apply to a single randomly selected operative
--NDefines.NOperatives.ON_CAPTURE_COUNTERINTELLIGENCE_OPERATIVE_WEIGHT_OWN_COUNTRY_FOR_XP = 2;			-- An integer on how likely an operative operating in his own country is to get selected for the xp reward on enemy operative capture
--NDefines.NOperatives.ON_CAPTURE_COUNTERINTELLIGENCE_OPERATIVE_WEIGHT_DIFFERENT_COUNTRY_FOR_XP = 1;		-- same for an operative assigned to counter intelligence in a different country than his own


    -- risk and outcome texts. each number array should match its labels in size; but its ok to have different amount of risk levels than outcomes
	RISK_LEVELS = { 0.1, 0.2, 0., };       -- each risk level comes with a label to display for operations if it goes abve that number. If below the first it will isntead show the good outcomes
	RISK_LEVELS_LABELS = { "RISK_LOW", "RISK_MID", "RISK_HIGH" };
	OUTCOME_LEVELS = { 0.0, 0.2, 0., };    -- outcome levels are shown if risk is below its first entry instead
	OUTCOME_LEVELS_LABELS = { "OUTCOME_BASE", "OUTCOME_GOOD", "OUTCOME_VGOOD" };

	TECH_STEAL_EQUIPMENT_FACTOR = 4;
	TECH_STEAL_YEAR_FACTOR = 4;