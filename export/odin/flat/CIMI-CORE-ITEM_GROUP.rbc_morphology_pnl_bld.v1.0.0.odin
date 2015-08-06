(P_AUTHORED_ARCHETYPE) <
	original_language = <"ISO_639-1::en">
	description = <
		lifecycle_state = <"unmanaged">
		original_author = <
			["name"] = <"Patrick Langford <patrick@neuronsong.com>">
			["organisation"] = <"Intermountain Healthcare <http://intermountainhealthcare.org>">
		>
		custodian_namespace = <"org.opencimi">
		custodian_organisation = <"Clinical Information Modeling Initiative <http://opencimi.org>">
		copyright = <"Copyright (c) Clinical Information Modelling Initiative <http://opencimi.org>">
		licence = <"Creative Commons CC-BY <https://creativecommons.org/licenses/by/3.0/>">
		ip_acknowledgements = <
			["loinc"] = <"This content from LOINC® is copyright © 1995 Regenstrief Institute, Inc. and the LOINC Committee, and available at no cost under the license at http://loinc.org/terms-of-use">
			["snomed"] = <"This specification includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of the International Health Terminology Standards Development Organization (IHTSDO). All rights reserved. SNOMED CT® was originally created by the College of American Pathologists. 'SNOMED' and 'SNOMED CT' are registered trademarks of the IHTSDO (www.ihtsdo.org). Use of any SNOMED CT content (including codes, identifiers, terms, expressions or derivatives) in any operational system (including any Data Creation System or Data Analysis System as defined in the SNOMED CT Affiliate License Agreement) is subject to the terms and conditions of the SNOMED CT Affiliate License (www.ihtsdo.org/license.pdf) or to a written variation to that agreement that has been agreed and formally executed between the IHTSDO and the Affiliate Licensee.">
		>
		conversion_details = <
			["source_model"] = <"<http://s.details.loinc.org/LOINC/58408-6.html>">
			["tool"] = <"cimi-gen v0.0.1">
			["time"] = <"2015-08-05T22:26:41">
		>
		details = <
			["en"] = <
				language = <[ISO_639-1::en]>
				purpose = <"Archetype for CIMI 'Erythrocyte morphology panel - Blood' concept">
				use = <"Use for Erythrocyte morphology panel - Blood.">
				keywords = <"RBC morphology pnl", "Erythrocytes", "Red blood corpusles", "Red blood corpuscle", "Red blood cell", "Red cell", "Red cells", "Discocyte", "Erc", "Red blood cells", "Point in time", "Random", "Blood", "WB", "Whole blood", "Pnl", "Pan", "Panl", "PANEL.HEMATOLOGY& CELL COUNTS", "PANEL.HEMATOLOGY& CELL COUNTS", "HEMATOLOGY/CELL COUNTS">
			>
		>
		other_contributors = <"Linda Bird <lbi@ihtsdo.org>", "Joey Coyle <joey@xcoyle.com>", "Stan Huff <Stan.Huff@imail.org>", "Harold Solbrig <Solbrig.Harold@mayo.edu>", "Thomas Beale <thomas.beale@oceaninformatics.com>">
	>
	artefact_type = <"archetype">
	archetype_id = <
		physical_id = <"CIMI-CORE-ITEM_GROUP.rbc_morphology_pnl_bld.v1.0.0">
		rm_publisher = <"CIMI">
		rm_package = <"CORE">
		rm_class = <"ITEM_GROUP">
		concept_id = <"rbc_morphology_pnl_bld">
		release_version = <"1.0.0">
		version_status = <0>
		build_count = <0>
	>
	parent_archetype_id = <"CIMI-CORE-ITEM_GROUP.laboratory_panel.v1">
	definition = <
		rm_type_name = <"ITEM_GROUP">
		node_id = <"id1.1.1.1.1">
		attributes = <
			["1"] = <
				rm_attribute_name = <"item">
				children = <
					["1"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id2">
						occurrences = <"1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.subject_of_information.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["2"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id4">
						occurrences = <"0..*">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.cluster.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["3"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5">
						occurrences = <"0..*">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["4"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.1">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"IDENTIFIER">
										node_id = <"id0.0.101">
										is_deprecated = <False>
										is_frozen = <False>
									>
								>
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["5"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.2.1">
						occurrences = <"1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_TERMINOLOGY_CODE) <
										rm_type_name = <"CODED_TEXT">
										node_id = <"id9999">
										constraint = <"at0.0.0.0.1">
										is_deprecated = <False>
										is_frozen = <False>
										is_enumerated_type_constraint = <False>
									>
								>
								existence = <"1">
								is_multiple = <False>
							>
							["2"] = <
								rm_attribute_name = <"null_flavor">
								existence = <"0">
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["6"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.0.1">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.0.101">
										is_deprecated = <False>
										is_frozen = <False>
									>
								>
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["7"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id4.0.0.1">
						occurrences = <"0..*">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.specimen.v3">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["8"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.0.2">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"CODED_TEXT">
										node_id = <"id0.0.0.102">
										is_deprecated = <False>
										is_frozen = <False>
									>
								>
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["9"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.0.3">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"CODED_TEXT">
										node_id = <"id0.0.0.103">
										is_deprecated = <False>
										is_frozen = <False>
									>
								>
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["10"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.0.4">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"CODED_TEXT">
										node_id = <"id0.0.0.104">
										is_deprecated = <False>
										is_frozen = <False>
									>
								>
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["11"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1">
						occurrences = <"0..*">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.laboratory_test.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["12"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.3">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.103">
										is_deprecated = <False>
										is_frozen = <False>
									>
								>
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["13"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.4">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.104">
										is_deprecated = <False>
										is_frozen = <False>
									>
								>
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["14"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.5">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.105">
										is_deprecated = <False>
										is_frozen = <False>
									>
								>
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["15"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.6">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.106">
										is_deprecated = <False>
										is_frozen = <False>
									>
								>
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["16"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.7">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.107">
										is_deprecated = <False>
										is_frozen = <False>
									>
								>
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["17"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.8">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.108">
										is_deprecated = <False>
										is_frozen = <False>
									>
								>
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["18"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id5.0.9">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.109">
										is_deprecated = <False>
										is_frozen = <False>
									>
								>
								is_multiple = <False>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["19"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id4.0.1">
						occurrences = <"0..*">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.observation_action_set.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["20"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.1">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.bite_cells_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["21"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.2">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.blister_cells_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["22"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.3">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.fragments_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["23"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.4">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.helmet_cells_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["24"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.5">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.irreg_cont_cells_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["25"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.6">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.macrocytes_oval_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["26"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.7">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.pencil_cells_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["27"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.8">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.polychromasia_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["28"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.9">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.rbc_dual_pop_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["29"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.10">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.stomatocytes_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["30"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.11">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.targets_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["31"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.12">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.elliptocytes_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["32"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.13">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.cabot_rings_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["33"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.14">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.pyknosis_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["34"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.15">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.hyperchromia_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["35"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.16">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.normocytic_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["36"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.17">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.normochromic_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["37"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.18">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.rbc_inclusions_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["38"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.19">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.prekeratocytes_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["39"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.20">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.rbc_morph_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["40"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.21">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.anisocytosis_bld_ql_pre_by_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["41"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.22">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.baso_stipl_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["42"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.23">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.heinz_bod_bld_ql_pre_by_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["43"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.24">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.hypochromia_bld_ql_pre_by_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["44"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.25">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.macrocytes_bld_ql_pre_by_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["45"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.26">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.microcytes_bld_ql_pre_by_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["46"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.27">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.ovalocytes_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["47"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.28">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.acanthocytes_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["48"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.29">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.poikilocytosis_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["49"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.30">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.burr_cells_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["50"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.31">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.dacryocytes_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["51"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.32">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.howelljolly_bod_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["52"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.33">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.normocytic_nc_polychr_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["53"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.34">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.pappenheimer_bod_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["54"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.35">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.rouleaux_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["55"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.36">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.schistocytes_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["56"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.37">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.sickle_cells_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["57"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.38">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.spherocytes_bld_ql_smear.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
				>
				is_multiple = <True>
			>
		>
		is_deprecated = <False>
		is_frozen = <False>
	>
	terminology = <
		original_language = <"ISO_639-1::en">
		term_definitions = <
			["en"] = <
				["id1"] = <
					text = <"Clinical Statment">
				>
				["id2"] = <
					text = <"Subject of information">
				>
				["id4"] = <
					text = <"Cluster">
				>
				["id5"] = <
					text = <"Element">
				>
				["id0.1"] = <
					text = <"Clinical statement">
				>
				["id1.1"] = <
					text = <"Compound clinical statement">
				>
				["id0.1.1"] = <
					text = <"Observation">
				>
				["id0.1.2"] = <
					text = <"Observation set">
				>
				["id1.1.1"] = <
					text = <"Observation set">
				>
				["id4.0.1"] = <
					text = <"Action set">
				>
				["id5.0.1"] = <
					text = <"Identifier">
				>
				["id5.0.2"] = <
					text = <"Code">
				>
				["id5.0.3"] = <
					text = <"Reason">
				>
				["id5.0.4"] = <
					text = <"Method">
				>
				["id5.0.5"] = <
					text = <"Status">
				>
				["id5.0.6"] = <
					text = <"Priority">
				>
				["id5.0.7"] = <
					text = <"Interpretation category">
				>
				["id5.0.8"] = <
					text = <"Sequence">
				>
				["id5.0.9"] = <
					text = <"Comment">
				>
				["id0.1.1.1"] = <
					text = <"Laboratory test">
				>
				["id0.1.2.1"] = <
					text = <"Laboratory panel">
				>
				["id1.1.1.1"] = <
					text = <"Laboratory panel">
				>
				["id4.0.0.1"] = <
					text = <"Specimen">
				>
				["id5.0.0.1"] = <
					text = <"Diagnostic service">
				>
				["id5.0.0.2"] = <
					text = <"Poct indicator">
				>
				["id5.0.0.3"] = <
					text = <"Diagnosis">
				>
				["id5.0.0.4"] = <
					text = <"Conclusion">
				>
				["id5.0.2.1"] = <
					text = <"Panel code">
				>
				["at0.0.0.0.1"] = <
					text = <"Erythrocyte morphology panel - Blood">
				>
				["id0.1.1.1.1"] = <
					text = <"Bite cells [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.10"] = <
					text = <"Stomatocytes [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.11"] = <
					text = <"Target cells [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.12"] = <
					text = <"Elliptocytes [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.13"] = <
					text = <"Cabot rings [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.14"] = <
					text = <"Pyknosis [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.15"] = <
					text = <"Hyperchromia [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.16"] = <
					text = <"Normocytic [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.17"] = <
					text = <"Normochromic [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.18"] = <
					text = <"Erythrocyte inclusion bodies [Identifier] in Blood">
				>
				["id0.1.1.1.19"] = <
					text = <"Prekeratocytes [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.2"] = <
					text = <"Blister cells [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.20"] = <
					text = <"Erythrocyte morphology finding [Identifier] in Blood">
				>
				["id0.1.1.1.21"] = <
					text = <"Anisocytosis [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.22"] = <
					text = <"Basophilic stippling [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.23"] = <
					text = <"Heinz bodies [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.24"] = <
					text = <"Hypochromia [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.25"] = <
					text = <"Macrocytes [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.26"] = <
					text = <"Microcytes [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.27"] = <
					text = <"Ovalocytes [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.28"] = <
					text = <"Acanthocytes [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.29"] = <
					text = <"Poikilocytosis [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.3"] = <
					text = <"Fragments [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.30"] = <
					text = <"Burr cells [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.31"] = <
					text = <"Dacrocytes [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.32"] = <
					text = <"Howell-Jolly bodies [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.33"] = <
					text = <"Normocytic/Normochromic polychromasia [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.34"] = <
					text = <"Pappenheimer bodies [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.35"] = <
					text = <"Rouleaux [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.36"] = <
					text = <"Schistocytes [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.37"] = <
					text = <"Sickle cells [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.38"] = <
					text = <"Spherocytes [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.4"] = <
					text = <"Helmet cells [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.5"] = <
					text = <"Irregularly contracted cells [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.6"] = <
					text = <"Oval macrocytes [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.7"] = <
					text = <"Pencil cells [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.8"] = <
					text = <"Polychromasia [Presence] in Blood by Light microscopy">
				>
				["id0.1.1.1.9"] = <
					text = <"Erythrocytes.dual population [Presence] in Blood by Light microscopy">
				>
				["id1.1.1.1.1"] = <
					text = <"Erythrocyte morphology panel - Blood">
				>
			>
		>
		term_bindings = <
			["snomed-ct"] = <
				["id2"] = <"http://snomed.info/id/131195008">
				["id5.0.3"] = <"http://snomed.info/id/363702006">
				["id5.0.4"] = <"http://snomed.info/id/246501002">
				["id5.0.5"] = <"http://snomed.info/id/408730004">
				["id5.0.6"] = <"http://snomed.info/id/260870009">
				["id5.0.7"] = <"http://snomed.info/id/363713009">
				["id4.0.0.1"] = <"http://snomed.info/id/116686009">
			>
			["loinc"] = <
				["id1.1.1.1.1"] = <"http://loinc.org/id/58408-6">
				["at0.0.0.0.1"] = <"http://loinc.org/id/58408-6">
				["id0.1.1.1.1"] = <"http://loinc.org/id/10371-3">
				["id0.1.1.1.2"] = <"http://loinc.org/id/10372-1">
				["id0.1.1.1.3"] = <"http://loinc.org/id/10373-9">
				["id0.1.1.1.4"] = <"http://loinc.org/id/10374-7">
				["id0.1.1.1.5"] = <"http://loinc.org/id/10375-4">
				["id0.1.1.1.6"] = <"http://loinc.org/id/10376-2">
				["id0.1.1.1.7"] = <"http://loinc.org/id/10377-0">
				["id0.1.1.1.8"] = <"http://loinc.org/id/10378-8">
				["id0.1.1.1.9"] = <"http://loinc.org/id/10379-6">
				["id0.1.1.1.10"] = <"http://loinc.org/id/10380-4">
				["id0.1.1.1.11"] = <"http://loinc.org/id/10381-2">
				["id0.1.1.1.12"] = <"http://loinc.org/id/11274-8">
				["id0.1.1.1.13"] = <"http://loinc.org/id/11280-5">
				["id0.1.1.1.14"] = <"http://loinc.org/id/33044-9">
				["id0.1.1.1.15"] = <"http://loinc.org/id/33249-4">
				["id0.1.1.1.16"] = <"http://loinc.org/id/33363-3">
				["id0.1.1.1.17"] = <"http://loinc.org/id/33364-1">
				["id0.1.1.1.18"] = <"http://loinc.org/id/49121-7">
				["id0.1.1.1.19"] = <"http://loinc.org/id/50260-9">
				["id0.1.1.1.20"] = <"http://loinc.org/id/6742-1">
				["id0.1.1.1.21"] = <"http://loinc.org/id/702-1">
				["id0.1.1.1.22"] = <"http://loinc.org/id/703-9">
				["id0.1.1.1.23"] = <"http://loinc.org/id/716-1">
				["id0.1.1.1.24"] = <"http://loinc.org/id/728-6">
				["id0.1.1.1.25"] = <"http://loinc.org/id/738-5">
				["id0.1.1.1.26"] = <"http://loinc.org/id/741-9">
				["id0.1.1.1.27"] = <"http://loinc.org/id/774-0">
				["id0.1.1.1.28"] = <"http://loinc.org/id/7789-1">
				["id0.1.1.1.29"] = <"http://loinc.org/id/779-9">
				["id0.1.1.1.30"] = <"http://loinc.org/id/7790-9">
				["id0.1.1.1.31"] = <"http://loinc.org/id/7791-7">
				["id0.1.1.1.32"] = <"http://loinc.org/id/7793-3">
				["id0.1.1.1.33"] = <"http://loinc.org/id/7794-1">
				["id0.1.1.1.34"] = <"http://loinc.org/id/7795-8">
				["id0.1.1.1.35"] = <"http://loinc.org/id/7797-4">
				["id0.1.1.1.36"] = <"http://loinc.org/id/800-3">
				["id0.1.1.1.37"] = <"http://loinc.org/id/801-1">
				["id0.1.1.1.38"] = <"http://loinc.org/id/802-9">
			>
		>
	>
	adl_version = <"2.0.5">
	rm_release = <"2.0.2">
	is_controlled = <False>
	is_generated = <True>
>
