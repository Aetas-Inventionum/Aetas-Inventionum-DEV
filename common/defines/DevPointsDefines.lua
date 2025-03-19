NDefines.NCountry.BASE_POWER_INCREASE = 2 						-- BT changed from 3 for dev points
NDefines.NCountry.ADVISOR_COST_INCREASE_PER_YEAR = 0.01
NDefines.NEconomy.MAX_BUILDING_SLOTS = 16						-- from 12
NDefines.NDiplomacy.AUTONOMY_WARSCORE_COST_MODIFIER = 0.75		-- from 0.33
NDefines.NDiplomacy.PO_BECOME_VASSAL_AE =  	0.40
NDefines.NDiplomacy.PO_RETURN_CORES_AE = 0.4
NDefines.NDiplomacy.PO_DEMAND_PROVINCES_AE = 0.5
--NDefines.NDiplomacy.PO_FORM_PU_AE = 0.2
NDefines.NDiplomacy.PO_TRANSFER_VASSAL_AE = 0.25



NDefines.NCountry.OVEREXTENSION_FACTOR = 0.7



NDefines.NAI.ADVISOR_BUDGET_FRACTION_MAX = 0.2 -- BT lowered from 0.35 To help them make better decisions Harbivore
NDefines.NAI.ADVISOR_BUDGET_FRACTION_MIN = 0.1 -- BT lowered from 0.15 To help them make better decisions Harbivore
NDefines.NAI.CORRUPTION_BUDGET_FRACTION = 0.1 -- BT lowered from 0.25 To help them make better decisions Harbivore
NDefines.NAI.DANGEROUS_OVEREXTENSION_PERCENTAGE = 1 -- BT changed bc why it is so low in vanilla (0.1)
NDefines.NAI.DEFICIT_SPENDING_MIN_MONTHS = 18 -- BT changed so ai dont spend their loans immediately while at war Harbivore
NDefines.NAI.DEFICIT_SPENDING_MIN_MONTHS_PEACETIME = 96 -- BT changed to have ai not debt spiral Harbivore
NDefines.NAI.DESIRED_SURPLUS = 0.2 --BT increased to encourage ai to save money for buildings Harbivore
NDefines.NAI.EXTRA_SURPLUS_WHEN_NEEDING_BUILDINGS = 0.5 -- BT changed to hopefully get ai to build more Harbivore
NDefines.NAI.MAX_SAVINGS = 50
NDefines.NAI.INCOME_SAVINGS_FRACTION = 0.3
NDefines.NAIEconomy.BASE_SAVINGS_PRIORITY = 2.5 -- BT changed from 0.5 to make ai make better choices
NDefines.NAIEconomy.BASE_SAVINGS_PRIORITY_WARTIME = 1 -- BT changed from 0 to make ai make better choices
NDefines.NAIEconomy.LOAN_REPAYMENT_SAVINGS_PRIORITY = 4 -- BT changed because loans are doubled in BT from 1 
NDefines.NAIEconomy.LOAN_REPAYMENT_SAVINGS_PRIORITY_WARTIME = 1 -- BT changed because loans are doubled in BT from 1

NDefines.NEconomy.LAND_TECH_MAINTENANCE_IMPACT = 0.04 			-- BT changed from 0.02
NDefines.NEconomy.NAVAL_TECH_MAINTENANCE_IMPACT = 0.04			-- BT changed from 0.02

	

NDefines.NCountry.EXPAND_INFRASTRUCTURE_DEV_LIMIT = 10 			-- How much dev you need for each improvement.