-- Format for overwriting define values:
--
-- NDefines.NDiplomacy.MAX_CLIENT_STATES = 20

NDefines.NGame.START_DATE = "1415.8.22"

-- NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_2 = 650 Original Aetas line

-- NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_3 = 1300 Original Aetas line

NDefines.NGame.MAX_CUSTOM_COUNTRIES = 100

NDefines.NDiplomacy.INTEGRATE_VASSAL_MIN_YEARS = 25

NDefines.NCountry.CORE_LOSE = 100

NDefines.NCountry.SEIZE_COURT_RESOURCES_COOLDOWN_MONTHS = 60

-- NDefines.NMilitary.FORTRESS_COST = 0.25 Original aetas line, bt one below

NDefines.NMilitary.NAVAL_DOCTRINE_SAILORS_COST = 0.1

NDefines.NCountry.PS_FACTION_BOOST = 100

-- BT settings
NDefines.NAI.CHARTER_COMPANY_DEVELOPMENT_RELUCTANCE = 1			-- from 3
NDefines.NAI.DEVELOPMENT_CAP_BASE = 50			-- From 10. Trying to unhinge the AI's development so that they actually use their extra monarch points.
NDefines.NAI.DEVELOPMENT_CAP_MULT = 10			-- From 2. Same here.
NDefines.NAI.DIPLOMATIC_ACTION_AGITATE_FOR_LIBERTY_DEVELOPMENT_FACTOR = 0.15			-- from 0p25
NDefines.NAI.DIPLOMATIC_ACTION_ANNEX_DEVELOPMENT_FACTOR = 25			-- from 50
NDefines.NAI.DIPLOMATIC_ACTION_CLAIM_THRONE_DEVELOPMENT_FACTOR = 0.5			-- from 1
NDefines.NAI.DIPLOMATIC_ACTION_CRUSADE_DEVELOPMENT_FACTOR = 0.5			-- from 1
NDefines.NAI.DIPLOMATIC_ACTION_INTEGRATE_DEVELOPMENT_FACTOR = 25			-- from 50
NDefines.NAI.DIPLOMATIC_ACTION_SUPPORT_HEIR_DEVELOPMENT_FACTOR = 1			-- from 2
NDefines.NAI.DIPLOMATIC_ACTION_TRIBUTARY_ACCEPTANCE_PER_DEVELOPMENT = -0.25			-- from -0p5
NDefines.NAI.DIPLOMATIC_ACTION_VASSALIZE_DEVELOPMENT_FACTOR = 10			-- from 20
NDefines.NAI.IMPORANT_PROVINCE_THRESHOLD = 0.02			-- from 0p05
NDefines.NAI.MAX_CAV_PERCENTAGE = 30			--From 50. Misc lowered max cav percentage down to 30, while leaving this up at 50. This caused the AI to derp in certain cases, which I hope to fix with this adjustment.
NDefines.NCountry.ABANDON_CORE_PRESTIGE = -5			-- BTAddOn changed from minus10 Was too expensive considering how many more provinces there are
NDefines.NCountry.ABANDON_IDEAGROUP_REFUND = 0.20			-- BTAddOn changed from 010 want to make switching ideas late game slightly more feasible
NDefines.NCountry.ABDICATE_RULING_LENGTH_THRESHOLD = 10			-- BTAddOn changed from 20 I see why for game balance reasons this has to be high but too many historical kings abdicated after a short period for me to not lower this
NDefines.NCountry.ADDITIONAL_MIN_DEVELOPMENT_FOR_GOV_RANK_X = 3000			-- from 500  Probably unused but just throwing in here as a reminder in case I decide to do some wacky stuff later
NDefines.NCountry.ALLOWED_TERRITORY_VS_MAX_STATES = 1.5			-- Same logic as above new provinces and areas require higher numbers
NDefines.NCountry.ALLOW_ESTATE_AND_PARLIAMENT_SEAT_IN_PROVINCE = 1			-- BTAddOn changed I see no reason to prevent this
NDefines.NCountry.COLONIAL_NATION_GROWTH_IMPACT = 0.5			-- 025 to 05 This is a huge change Colonies being able to grow themselves twice as fast will result in much faster colonisation and is an important factor in BT balance Historically colonists expanded the new frontier not the Old World
NDefines.NCountry.CONCENTRATED_DEV_LIBERTY_DESIRE_PER_DEV = 1.5 --from 3
NDefines.NCountry.CORE_HAD_PERMANENT_CLAIM = 0.1			-- BTAddOn changed from 025 patch 1 25 broke balance hard permanent claims everywhere left everyone swimming in adm points and exapanding far too fast way too cheaply trying this on Dubs suggestion to bring balance slightly more in line
NDefines.NCountry.CORRUPTION_COST = 0.025			-- from 0p05
NDefines.NCountry.CULTURAL_UNION_MIN_DEV = 2000			-- from 1000
NDefines.NCountry.CULTURE_MIN_DEVELOPMENT_TO_PROMOTE = 40			-- from 20
NDefines.NCountry.DISINHERIT_PRESTIGE_HIT = -30			-- BTAddOn changed from minus50 I see why for game balance reasons this has to be high but minus 50 is just a little too intense
NDefines.NCountry.EMBRACE_INSTITUTION_COST = 1.25			-- from 2p5
NDefines.NCountry.ESTATE_CROWNLAND_FROM_DEV = 0.1			-- from 0p2
NDefines.NCountry.EXPLOIT_ADM_INCOME = 30			-- from 60
NDefines.NCountry.EXPLOIT_COOLDOWN_MONTHS = 120			-- from 240
NDefines.NCountry.EXPLOIT_DIP_SAILORS = 3			-- from 6
NDefines.NCountry.EXPLOIT_MIL_MANPOWER = 3			-- from 6
NDefines.NCountry.GRANT_PROVINCE_LIBERTY_MULTIPLIER = 0.25			--from 0p5
NDefines.NCountry.HORDE_UNITY_PER_RAZE = 0.25			-- from 0p5
NDefines.NCountry.INNOVATIVENESS_AHEAD_OF_TIME_BONUS = 0.01			-- BTAddOn changed from 0p005 Trying to make being ahead of time somewhat more useful
NDefines.NCountry.INNOVATIVENESS_BEHIND_IN_TECH_PENALTY = -0.1			-- BTAddOn changed from 0p03 Trying to make being ahead of time somewhat more useful
NDefines.NCountry.INNOVATIVENESS_DAYS_AFTER_FIRST_PICK_VIABLE = 120			-- BTAddOn changed from 90 More tags to compete with and I see no reason not to extend it a bit so a few more tags get the bonus
NDefines.NCountry.INNOVATIVENESS_FIRST_PICKED_IDEA = 2.0			-- BTAddOn changed from 1p0 Trying to make being ahead of time somewhat more useful
NDefines.NCountry.INNOVATIVENESS_FIRST_REACHED_TECH_LEVEL = 3.0			-- BTAddOn changed from 2p0 Trying to make being ahead of time somewhat more useful
NDefines.NCountry.INSTITUTION_BASE_IMP_DEVELOPMENT = 60			-- from 30
NDefines.NCountry.INSTITUTION_BONUS_FROM_IMP_DEVELOPMENT = 2.5			-- from 5
NDefines.NCountry.INSTITUTION_CAP_IMP_DEVELOPMENT = 20			-- from 10
NDefines.NCountry.LIBERTY_DESIRE_DEVELOPED_IN_SUBJECT = -2.5			--from 5p0
NDefines.NCountry.MERCHANT_REPUBLIC_SIZE_LIMIT = 50			-- Beyond Typus added large number of new provinces make province number based things like this require updating Base 20
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_2 = 500			-- from 300
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_3 = 2000			-- from 1000
NDefines.NCountry.MIN_DEV_FOR_FREE_CITY = 20			-- from 10
NDefines.NCountry.MIN_DEV_FOR_OLD_GREAT_POWER = 300			-- from 100
NDefines.NCountry.MONTHS_TO_CHANGE_CULTURE = 5			-- from 10
NDefines.NCountry.NEIGHBOURBONUS = -0.025			-- With the new institution tech system these neighbour bonuses have become way too powerful after a few decades of neighbouring a coloniser anyone can match max tech in the world reducing from 5 percent to 2 and a half percent for a start
NDefines.NCountry.NEIGHBOURBONUS_CAP = -0.5			-- As above I know many people have strong feelings about tech groups which is why Im making my tech overhaul part of an addon reducing max from 75 percent which was 15 techs behind to 50 percent which will be 20 techs behind
NDefines.NCountry.NOMAD_DEVELOPMENT_SCALE = 1200			-- from 600  I dont actually know how this works  Might have it reversed better check later
NDefines.NCountry.OVEREXTENSION_FACTOR = 0.5			-- from 1p0
NDefines.NCountry.PS_ARTILLERY_BARRAGE = 30			-- BTAddOn changed from 50 Far more proivinces in BT and even more forts so reducing this slightly
NDefines.NCountry.PS_BOOST_MILITARIZATION = 30			-- Same logic as above new provinces cause faster decline thus need lower cost ideally I can find a better solution later Base 50
NDefines.NCountry.PS_BUY_IDEA = 300			-- BTAddOn changed from 400 Trying this out on a temp basis to see how it goes it was pointed out to me that 400 per idea really penalises and slows the corresponding tech which doesn't make sense if the nation is working on mil ideas shouldnt mil tech keep up too
NDefines.NCountry.PS_CHANGE_CULTURE = 5			-- from 10
NDefines.NCountry.PS_CHANGE_CULTURE_OVERSEAS_RELIGION_MOD = -0.25			-- BTAddOn changed from minus08 Im not sure I understand when this takes effect but it seems unpredictable and potentially OPed so Im making the bonus less dramatic
NDefines.NCountry.PS_DEMAND_NON_WARGOAL_PEACE = 2			-- from 3
NDefines.NCountry.PS_DEMAND_NON_WARGOAL_PROVINCE = 20			-- from 50
NDefines.NCountry.PS_FORCE_MARCH = 1			-- BTAddOn changed from 2 Way more provinces in BT so cost of forced march should naturally be lower
NDefines.NCountry.PS_IMPROVE_PROVINCE_BASE = 25			-- from 50
NDefines.NCountry.PS_IMPROVE_PROVINCE_CAPITAL_DISCOUNT = 0.025			-- from 0p05
NDefines.NCountry.PS_MAKE_PROVINCE_CORE = 5			-- from 10
NDefines.NCountry.PS_MOVE_CAPITAL = 100			-- BTAddOn changed from 200 I feel this was a tad overpriced
NDefines.NCountry.PS_MOVE_CAPITAL_EXTRA = 10			--from 20, was 100 from 50
NDefines.NCountry.PS_NAVAL_BARRAGE = 25			-- From 50 vanilla, Misc adjusts artillery barrage down to 30, and I figured there'd be a strategic advantage to naval barrage, since you're practically guaranteed to have cannons by the time you want to spend mil points on barraging forts.
NDefines.NCountry.RANDOM_LUCKY_DEVELOPMENT_WEIGHT = 0.2			-- from 0p4
NDefines.NCountry.RAZE_PROVINCE_POWER_PER_DEVELOPMENT = 10			-- from 25p0
NDefines.NCountry.RETURN_LAND_LIBERTY_MULTIPLIER = 1.25			-- from 2p5
NDefines.NCountry.REVOLT_SIZE_BASE = 2			-- BTAddOn changed from 4 the many new provinces were causing rebellions to be somwhat OPed so Im reducing the base size
NDefines.NCountry.REVOLT_SIZE_DEVELOPMENT_MULTIPLIER = 0.05			-- from 0p1
NDefines.NCountry.SETTLMENT_GROWTH_CHANCE_MIN = 0.02			-- from 0p05
NDefines.NCountry.SETTLMENT_GROWTH_CHANCE_MULTIPLIER = 5.0			-- from 2p5
NDefines.NCountry.STATE_MAINTENANCE_DEV_FACTOR = 0.003			-- from 0p007
NDefines.NCountry.TERRITORY_PENALTY_CAP = 60			-- Same logic as above new provinces and areas require higher numbers
NDefines.NCountry.UNREST_REVOLT_FACTOR = 0.4			-- BTAddOn changed from 05 trying to balance the greater unrest from the greater number of provinces
NDefines.NDiplomacy.AE_ATTACKER_DEVELOPMENT = 0.005			-- from 0p01
NDefines.NDiplomacy.AE_DEFENDER_DEVELOPMENT = 0.005			-- from 0p01
NDefines.NDiplomacy.AE_PROVINCE_CAP = 50			-- from 30
NDefines.NDiplomacy.ANNEX_DIP_COST_PER_DEVELOPMENT = 4			-- from 8
NDefines.NDiplomacy.CALL_TO_ARMS_COST = 20			-- BTAddOn changed from 10 calling an ally into an offensive war was too cheap and when a similar strength tag a player could tie up an ally constantly with wars every 10 years calling to arms for a WoA should be a big deal fewer WW0s
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_DEVASTATION = -5			-- from -10p0
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_NONTRIBUTARY_DEV = 0.0			-- from -0p0 used to be -0p3 and BT was -0p15
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_TRIBUTARY_DEV = 0.075			-- from 0p15
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_STATE_WITH_PROSPERITY = 0.03			-- Readjusted this value to vanilla's since states have not been redrawn in the region, and with 1.29, Mandate owners are very unlikely to expand. Finally, the increased number of state slots are not twice of vanilla's, so halving this number doesn't make sense.
NDefines.NDiplomacy.DIP_PORT_FEES = 0.04			-- BTAddOn changed from 01 the many more ports in BT were making these fees a bit absurd generally coastal overhauls got a few more new provinces than inland ones for a variety of reasons but this is to improve BT specific balance
NDefines.NDiplomacy.FAVORS_LAND_DIVIDER = 4			-- from 2  note inversed value
NDefines.NDiplomacy.FORCE_JOIN_HRE_AUTHORITY_PER_DEVELOPMENT = 0.05			-- from 0p1
NDefines.NDiplomacy.HRE_AUTHORITY_JOIN_EMPIRE = 2.5			-- from 5. Way more tags in BT so this needs to be halved.
NDefines.NDiplomacy.HRE_AUTHORITY_LEAVE_EMPIRE = -5			-- from -10. See above.
NDefines.NDiplomacy.HRE_AUTHORITY_PROVINCE_JOIN = 0.05			-- from 0p1. More provinces equals more IA, hence counterbalance by less IA gain.
NDefines.NDiplomacy.HRE_FOREIGN_CONTROL_PENALTY = -0.0025			-- Beyond Typus added reducing ia to account for all the new provinces Base 0005
NDefines.NDiplomacy.HRE_HERETIC_PENALTY = -0.005				-- Beyond Typus, halved from -0.01
NDefines.NDiplomacy.HRE_PRINCE_AUTHORITY_THRESHOLD = 40			-- increased from 25
NDefines.NDiplomacy.IMPERIAL_AUTHORITY_FROM_PRINCES = 0.045			-- reduced from 01
NDefines.NDiplomacy.IMPERIAL_CITY_IA = 0.0025 --from Vanilla's 0p005, exactly half (BT was at 0p003) 
NDefines.NDiplomacy.JOIN_HRE_DEVELOPMENT_CAP_VASSAL = 400			-- fom 400
NDefines.NDiplomacy.MARCH_BASE_DEVELOPMENT_CAP = 400			-- from 200
NDefines.NDiplomacy.MAX_FREE_CITIES = 24 --from Vanilla's 12, exactly double. Problem found: cities ABOVE this number won't grant extra IA, so this definitely has to be raised. BT14 starts with 25 Free Cities, should encourage no further Free Cities added
NDefines.NDiplomacy.NUM_OF_GREAT_POWERS = 10			-- BTAddOn changed from 8 the UI can handle it and the immensely greater number of tags in BT made me think this might be fun
NDefines.NDiplomacy.PEACE_COST_ANNUL = 20			-- BTAddOn changed from 10 Breaking up alliances wasnt so easy also in gameplay terms this was exploitable by isolating a target for a later war immediate after truce was up unfortunately no way to factor in type of annulment alliance or access
NDefines.NDiplomacy.PEACE_COST_BECOME_VASSAL = 0.4			-- from 1 Some peace cost changes moved from Misc Addon to Main BT where they overlap This might be a personal thing but completely taking land shouldnt be the same price or cheaper than enforcing vassalage vassal relations historically happened somewhat often even between larger nations
NDefines.NDiplomacy.PEACE_COST_CONCEDE_PROVINCE = 0.4			-- from 1 Some peace cost changes moved from Misc Addon to Main BT where they overlap More provinces and dev in colonial regions was making this too expensive Also noticed that occasionally choosing provinces individually was less warscore why I dont know but we dont want that
NDefines.NDiplomacy.PEACE_COST_CONVERSION = 0.25			-- from 1 Some peace cost changes moved from Misc Addon to Main BT where they overlap I know people love their beliefs and resist religious change but the absurdly high price of this made it only possible against very small tags where it was usually preferable to just annex Now this might be useful
NDefines.NDiplomacy.PEACE_COST_DEMAND_CAPITAL_MULT = 2.0			-- BTAddOn changed from 1point2 Countries really dont like giving up their caps If I understand this right it would take over 100 warscore to annex a capital with over 50 dev for normal CBs forcing vassalisation or other options
NDefines.NDiplomacy.PEACE_COST_DEMAND_NON_OCCUPIED_PROVINCE_MULT = 1.5			-- BTAddOn changed from 1point1 Hey we just occupied a bunch of your land and wrought havoc all over your country now lets talk peace we want the province we didnt devastate uh huh sure
NDefines.NDiplomacy.PEACE_COST_DEMAND_PROVINCE = 0.5			-- from 1
NDefines.NDiplomacy.PEACE_COST_GOLD_MAX = 3 			-- from 5 Loans hardcoded to being double size in BT. Sadly, this value does not accept decimal values, so it's either 2 or 3. I go with 3 since it makes a nice 50% with war reps costs.
NDefines.NDiplomacy.PEACE_COST_GOLD_STEP = 10 			-- from 5 Loans hardcoded to being double size in BT.
NDefines.NDiplomacy.PEACE_COST_HUMILIATE_RIVAL = 50			-- BTAddOn changed from 40 Truly humiliating a rival was a big deal and administrations would often rather give up anything than grovel or lose face
NDefines.NDiplomacy.PEACE_COST_JOIN_EMPIRE = 0.25			-- from 0p5
NDefines.NDiplomacy.PEACE_COST_RELEASE = 1			-- from 2
NDefines.NDiplomacy.PEACE_COST_RELEASE_ANNEXED = 0.4			-- from 1 Some peace cost changes moved from Misc Addon to Main BT where they overlap releasing an annexed vassal shouldnt be as dramatic as demanding a completely new province Also encourages breaking up of blobs which can only be a good thing
NDefines.NDiplomacy.PEACE_COST_RELEASE_VASSAL = 0.25			-- from 0p5
NDefines.NDiplomacy.PEACE_COST_RETURN_CORE = 0.4			-- from 1 Some peace cost changes moved from Misc Addon to Main BT where they overlap returning a core to a rightful owner should be a less dramatic negotiating factor than taking a completely new province
NDefines.NDiplomacy.PEACE_COST_REVOKE_CORE = 0.25			-- from 0p5
NDefines.NDiplomacy.PEACE_COST_WAR_REPARATIONS = 20			-- BTAddOn changed from 10 Used to be a no brainer usually way more money than demanding cash plus no inflation penalties Also didnt like this being the same price as concede defeat paying war rep was a much more drastic step
NDefines.NDiplomacy.PO_ANNEX_PRESTIGE = 0.15			-- from 0p25
NDefines.NDiplomacy.PO_BECOME_VASSAL_AE = 0.25			-- from 0p5
NDefines.NDiplomacy.PO_BECOME_VASSAL_PRESTIGE = 0.1			-- from 0p25 Some peace cost changes moved from Misc Addon to Main BT where they overlap Now cheaper so lowering bonuses to prevent exploiting or overtweaking
NDefines.NDiplomacy.PO_CHANGE_RELIGION_PRESTIGE = 0.2			-- from 0p5 Some peace cost changes moved from Misc Addon to Main BT where they overlap Now cheaper so lowering bonuses to prevent exploiting or overtweaking
NDefines.NDiplomacy.PO_CONCEDE_COLONIAL_AE = 0.1			-- from 0p25
NDefines.NDiplomacy.PO_CONCEDE_COLONIAL_PRESTIGE = 1			-- from 2
NDefines.NDiplomacy.PO_DEMAND_PROVINCES_AE = 0.4			-- from 0p75
NDefines.NDiplomacy.PO_DEMAND_PROVINCES_PRESTIGE = 0.2			-- from 0p25 Some peace cost changes moved from Misc Addon to Main BT where they overlap Directly demanding provinces should be slightly rarer and harder now so offsetting larger penalties minorly with prestige
NDefines.NDiplomacy.PO_FORM_PU_AE = 0.05			-- from 0p1
NDefines.NDiplomacy.PO_FORM_PU_PRESTIGE = 0.1			-- from 0p25
NDefines.NDiplomacy.PO_GIVE_UP_CLAIM_PRESTIGE = 1			-- from 2
NDefines.NDiplomacy.PO_RELEASE_ANNEXED_PRESTIGE = 0.1			-- from 0p25 Some peace cost changes moved from Misc Addon to Main BT where they overlap Now cheaper so lowering bonuses to prevent exploiting or overtweaking
NDefines.NDiplomacy.PO_RELEASE_VASSAL_PRESTIGE = 0.1			-- from 0p25 Some peace cost changes moved from Misc Addon to Main BT where they overlap Now cheaper so lowering bonuses to prevent exploiting or overtweaking
NDefines.NDiplomacy.PO_RETURN_CORES_AE = 0.25			-- from 0p5
NDefines.NDiplomacy.PO_RETURN_CORES_PRESTIGE = 0.1			-- from 0p25 Some peace cost changes moved from Misc Addon to Main BT where they overlap Now cheaper so lowering bonuses to prevent exploiting or overtweaking
NDefines.NDiplomacy.PO_REVOKE_CORES_PRESTIGE = 0.1			-- from 0p1
NDefines.NDiplomacy.PO_SPREAD_REVOLUTION_POWER_GAIN = 0.5			-- from 0p5
NDefines.NDiplomacy.PO_TRADE_POWER_PRESTIGE = 5			-- BTAddOn changed from 2 This was underpowered and overpriced
NDefines.NDiplomacy.PO_TRANSFER_VASSAL_AE = 0.1			-- from 0p33
NDefines.NDiplomacy.PO_TRANSFER_VASSAL_PRESTIGE = 0.1			-- from 0p25 Some peace cost changes moved from Misc Addon to Main BT where they overlap Now cheaper so lowering bonuses to prevent exploiting or overtweaking
NDefines.NDiplomacy.PO_WAR_REPARATIONS_PRESTIGE = 5			-- BTAddOn changed from 2 Now more expensive so increasing bonuses to keep this aspect comparable
NDefines.NDiplomacy.PREPARE_FOR_WAR_COST = 5			-- BTAddOn changed from 10 Just telling an ally be prepared shouldnt cost the same as dragging them into a war of aggression and leaving them with hundreds of thousands of dead
NDefines.NDiplomacy.TRIBUTE_BASE_ADM = 0.015			-- from 0p03
NDefines.NDiplomacy.TRIBUTE_BASE_DIP = 0.015			-- from 0p03
NDefines.NDiplomacy.TRIBUTE_BASE_MIL = 0.015			-- from 0p03
NDefines.NDiplomacy.VASSALIZE_BASE_DEVELOPMENT_CAP = 400			-- from 100, doubled after dev doubling, because this is annoying.
NDefines.NEconomy.CARAVAN_FACTOR = 10.0			-- from 3p0  Development is divided by this factor, do not set to zero!
NDefines.NEconomy.CARAVAN_FACTOR = 25.0			-- BTAddOn changed from 3p0 Im seeing a lot of numbers I dont really like and I think this might help things along a bit Well see how it goes
NDefines.NEconomy.CARAVAN_POWER_MAX = 30			-- BTAddOn changed from 50 Making English Channel the only end node resulted in too much wealth being pulled downstream Experimenting with lowered caravan power to solve this
NDefines.NEconomy.EXPELLED_MINORITY_DEV_BONUS_FACTOR = 0.2			-- reverted from 0p1 from 0p2 since individual province dev isn't doubled, for the most part.
NDefines.NEconomy.EXPELLING_MINORITY_SETTLER_CHANCE_FACTOR = 0.001			-- from 0p001, was 0p003 from 0p005, reverted for similar reasoning to line above
NDefines.NEconomy.GOLD_MINE_DEPLETION_CHANCE = 0.05			-- from 0p1
NDefines.NEconomy.GOLD_MINE_DEPLETION_THRESHOLD = 2			-- from 1
NDefines.NEconomy.MISSIONARY_MAINTENANCE_DEVELOPMENT_CAP = 120			-- from 100
NDefines.NEconomy.MISSIONARY_MAINTENANCE_DEVELOPMENT_FACTOR = 0.5			-- from 1p0
NDefines.NEconomy.TRADE_CAPITAL_POWER = 5.0			-- BTAddOn changed from 5p0 Im seeing a lot of numbers I dont really like and I think this might help things along a bit Well see how it goes
NDefines.NGame.MAX_RANDOM_NEW_WORLD = "1000.1.1"
NDefines.NGame.SIZE_LIMIT_FOR_ISLANDS = 100000			-- from 25000  Changing this to represent anything smaller than about Australia as an island Different pixels in ToT projection could cause differences compared to vanilla such as Greenland
NDefines.NGovernment.DEVASTATION_PER_DEV_STOLEN = 2.5 --from 5
NDefines.NGraphics.BORDER_WIDTH = 0.8			-- from 1p5
NDefines.NGraphics.CAPITAL_INDICATOR_HEIGHT = 3.3			-- from 5p8
NDefines.NGraphics.CAPITAL_INDICATOR_HEIGHT_SCALE = 170.0			-- from 140p0
NDefines.NGraphics.CITY_SPRAWL_AMOUNT = 1.0			-- from 3p0
NDefines.NGraphics.CITY_SPRAWL_DRAW_DISTANCE = 120.0			-- from 200p0
NDefines.NGraphics.CITY_SPRAWL_SHRINK_DISTANCE = 90.0			-- from 150p0
NDefines.NGraphics.PORT_SHIP_OFFSET = 1.0			-- from 2p0
NDefines.NGraphics.SHIP_IN_PORT_SCALE = 0.5			-- from 0p25
NDefines.NMilitary.ARTILLERY_TIME = 180			-- BTAddOn changed from 120 Far more provinces and a few changes to recruit speed made it possible to build far too large an army far too quickly increasing recruiting times for land by 50 percent and sea by 100 percent
NDefines.NMilitary.ASSAULT_DEFENDER_LOSS = 0.1			-- BTAddOn changed from 005 This was waaay too much an army of 30000 could be absolutely slaughtered by a garison of 2000 Heroic last stands aside defenders already get a plus5 to rolls minus 95percent damage it too much 90 is enough
NDefines.NMilitary.BASE_MP_TO_MANPOWER = 0.125			-- from 0p25
NDefines.NMilitary.BLOCKADE_FACTOR = 1.5			-- from 3  (Total sail speed / blockade_factor) * blockade_efficiency / province development
NDefines.NMilitary.CAVALRY_TIME = 135			-- BTAddOn changed from 90 Far more provinces and a few changes to recruit speed made it possible to build far too large an army far too quickly increasing recruiting times for land by 50 percent and sea by 100 percent
NDefines.NMilitary.COMBAT_DICE_SIDE = 7			-- BTAddOn changed from 10 This is a massive change and some people might not like it but I personally was getting fed up with losing and winning mostly losing sure things due to 9 0 9 0 9 0 9 0 rolls This makes battles much much less random
NDefines.NMilitary.DEVASTATION_DEVELOPMENT_SCALE = 2.5			-- from 5  I dont actually know how this works  Might have it reversed better check later
NDefines.NMilitary.DEVELOPMENT_FOR_BLOCKADE_COST = 0.25			-- from 0p5 Don't actually know how this works or what it is, but I presume it is a new 1.30 define
NDefines.NMilitary.FORTRESS_COST = 0.4			-- Beyond Typus added so many new provinces which means more forts but no more dev so everyone was going broke Base 05
NDefines.NMilitary.FORT_FLIPPING_TIME = 60			-- BTAddOn changed from 30 Just because this annoys me just a personal thing
NDefines.NMilitary.FORT_PER_DEV_RATIO = 33			-- From 50 vanilla, from 100 in BT. It seems that the AI will delete any forts that are unnecessary to obtain this fort per dev ratio. This was the culprit of the ever-deleting fort AI, not the actual income it made. This has been semi-tailored after Ottomans, who start with now 738 dev and 22 forts, yielding an approximate 33 dev per fort.
NDefines.NMilitary.GALLEY_TIME = 730			-- BTAddOn changed from 365 Far more provinces and a few changes to recruit speed made it possible to build far too large an army far too quickly increasing recruiting times for land by 50 percent and sea by 100 percent
NDefines.NMilitary.HEAVY_SHIP_TIME = 1095			-- BTAddOn changed from 730 Far more provinces and a few changes to recruit speed made it possible to build far too large an army far too quickly increasing recruiting times for land by 50 percent and sea by 100 percent
NDefines.NMilitary.INFANTRY_TIME = 90			-- BTAddOn changed from 60 Far more provinces and a few changes to recruit speed made it possible to build far too large an army far too quickly increasing recruiting times for land by 50 percent and sea by 100 percent
NDefines.NMilitary.JANISSARIES_HEATHEN_DEVELOPMENT_DIVISOR = 20			-- from 10
NDefines.NMilitary.LEADER_GAIN_PERSONALITY_BASE_CHANCE = 30.0			-- BTAddOn changed from 20 Often seeing even active generals without personalities
NDefines.NMilitary.LIGHT_SHIP_TIME = 730			-- BTAddOn changed from 365 Far more provinces and a few changes to recruit speed made it possible to build far too large an army far too quickly increasing recruiting times for land by 50 percent and sea by 100 percent
NDefines.NMilitary.LOOTED_SCALE = 0.5			--From 1p0 vanilla. Value forgotten to be accounted for dev doubling.
NDefines.NMilitary.NATIVE_UPRISING_COOLDOWN_MONTHS = 60			-- BTAddOn changed from 12 Increased chance of native revolts make them more likely but we dont want them ever hitting twice in a row
NDefines.NMilitary.PARTICIPATION_SCORE_BLOCKADE = 0.0005			-- from 0p001
NDefines.NMilitary.STACKWIPE_MANPOWER_RETURN_FRACTION = 0.1			-- BTAddOn changed from 05 This is brutal but war is brutal In this period of forced service a regiment completely annihilated in batttle didnt mean half the dead show up in the capital the next day to say hey what next
NDefines.NMilitary.SUPPLYLIMIT_BASE_MULTIPLIER = 3.0			-- BTAddOn changed from 60 As part of a wider and more comprehensive overhaul of supply limits
NDefines.NMilitary.TRANSPORT_TIME = 730			-- BTAddOn changed from 365 Far more provinces and a few changes to recruit speed made it possible to build far too large an army far too quickly increasing recruiting times for land by 50 percent and sea by 100 percent
NDefines.NNationDesigner.BASE_TAX_COST_MODIFIER = 0.25			-- from 0p5
NDefines.NNationDesigner.MANPOWER_COST_MODIFIER = 0.25			-- from 0p5
NDefines.NNationDesigner.PRODUCTION_COST_MODIFIER = 0.25			-- from 0p5
NDefines.NReligion.AUTHORITY_FROM_DEVELOPMENT = 0.01			-- from 0p02
NDefines.NReligion.CONSECRATE_PATRIARCH_THRESHOLD = 60			-- from 30
NDefines.NReligion.COUNTRY_DEVELOPMENT_DIVIDER = 400			-- from 200
NDefines.NReligion.DOOM_REDUCTION_FROM_OCCUPATION = 0.025			-- from 0p05
NDefines.NReligion.HARMONY_LOSS_PER_DEV_CONVERTED = 0.5			-- from 1
NDefines.NReligion.MAX_CHRISTIAN_RELIGIOUS_CENTERS = 5			-- BTAddOn changed from 3 Compensating for more provinces and more tags Ive seen too many games with only 3 protestant and reformed countries because all CoR hit in the same area Apparently doesnt work leaving it anyway
NDefines.NReligion.MAX_RELIGIOUS_CENTER_SPREAD_DISTANCE = 120			-- BTAddOn changed from 150 this was way too far for CoRs to be spreading There are more CoRs now so the range can be reduced Apparently CoR capped at 3 so changing this back to 120
NDefines.NReligion.MINIMUM_DEVELOPMENT_ALLOWED = 20			-- from 10
NDefines.NReligion.REFORM_DESIRE_PER_YEAR = 0.001 -- from 0p002

-- Dub Mod Integrations
NDefines.NCountry.CORE_LOSE_CULTURE_GROUP = 350				
NDefines.NCountry.CORE_LOSE_PRIMARY_CULTURE_TAG = -1		-- changed from BTIP's 300 to -1. primary culture tags are a source of pride and heritage for the local population, and within our timespan, not to be forgottne. Thus, will it be changed back adamantly to -1
NDefines.NEconomy.MAX_BUILDING_SLOTS = 16					-- Adjusted from vanilla 12.

NDefines.NCountry.NAT_FOCUS_YEARS = 10					-- 25		-- years before you can change focus again