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
			["source_model"] = <"<http://s.details.loinc.org/LOINC/24318-8.html>">
			["tool"] = <"cimi-gen v0.0.1">
			["time"] = <"2015-08-05T22:26:40">
		>
		details = <
			["en"] = <
				language = <[ISO_639-1::en]>
				purpose = <"Archetype for CIMI 'Manual Differential panel - Blood' concept">
				use = <"Use for Manual Differential panel - Blood.">
				keywords = <"Manual diff", "Diff Pnl", "Point in time", "Random", "Blood", "WB", "Whole blood", "Quantitative", "QNT", "Quant", "Quan", "Pan", "Panl", "Differl", "Differn", "PANEL.HEMATOLOGY& CELL COUNTS", "PANEL.HEMATOLOGY& CELL COUNTS", "HEMATOLOGY/CELL COUNTS">
			>
		>
		other_contributors = <"Linda Bird <lbi@ihtsdo.org>", "Joey Coyle <joey@xcoyle.com>", "Stan Huff <Stan.Huff@imail.org>", "Harold Solbrig <Solbrig.Harold@mayo.edu>", "Thomas Beale <thomas.beale@oceaninformatics.com>">
	>
	artefact_type = <"archetype">
	archetype_id = <
		physical_id = <"CIMI-CORE-ITEM_GROUP.manual_diff_bld.v1.0.0">
		rm_publisher = <"CIMI">
		rm_package = <"CORE">
		rm_class = <"ITEM_GROUP">
		concept_id = <"manual_diff_bld">
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
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.variant_lymphs_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["21"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.2">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.plasma_cells_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["22"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.3">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.basophils_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["23"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.4">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.blasts_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["24"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.5">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.eosinophil_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["25"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.6">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.eosinophil_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["26"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.7">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.luc_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["27"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.8">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.luc_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["28"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.9">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.wbc_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["29"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.10">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.wbc_other_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["30"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.11">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.lymphocytes_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["31"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.12">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.variant_lymphs_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["32"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.13">
						occurrences = <"1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.lymphocytes_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["33"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.14">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.monocytes_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["34"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.15">
						occurrences = <"1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.monocytes_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["35"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.16">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.myelocytes_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["36"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.17">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.neutrophils_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["37"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.18">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.neuts_seg_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["38"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.19">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.neuts_band_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["39"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.20">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.neuts_band_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["40"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.21">
						occurrences = <"1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.neutrophils_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["41"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.22">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.promyelocytes_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["42"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.23">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.promyelocytes_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["43"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.24">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.metamyelocytes_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["44"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.25">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.basophils_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["45"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.26">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.blasts_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["46"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.27">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.granulocytes_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["47"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.28">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.granulocytes_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["48"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.29">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.hairy_cells_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["49"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.30">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.wbc_other_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["50"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.31">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.lymph_abn_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["51"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.32">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.lymph_abn_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["52"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.33">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.lg_gran_lymphs_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["53"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.34">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.lymphoma_cells_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["54"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.35">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.lymphoma_cells_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["55"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.36">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.metamyelocytes_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["56"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.37">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.abn_monocytes_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["57"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.38">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.abn_monocytes_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["58"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.39">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.myeloblasts_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["59"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.40">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.myeloblasts_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["60"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.41">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.myelocytes_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["61"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.42">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.neuts_hyperseg_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["62"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.43">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.neuts_hyperseg_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["63"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.44">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.neuts_seg_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["64"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.45">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.plasma_cells_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["65"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.46">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.prolymphocytes_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["66"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.47">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.prolymphocytes_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["67"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.48">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.promonycytes_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["68"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.49">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.cell_fract_bldimp.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["69"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.50">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.imm_basophils_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["70"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.51">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.imm_basophils_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["71"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.52">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.imm_eosinophil_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["72"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.53">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.imm_eosinophil_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["73"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.54">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.malignant_cells_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["74"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.55">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.malignant_cells_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["75"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.56">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.plasma_cell_prec_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["76"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.57">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.plasma_cell_prec_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["77"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.58">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.sezary_cells_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["78"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.59">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.sezary_cells_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["79"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.60">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.plasmacoid_lymphs_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["80"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.61">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.lymphoblasts_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["81"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.62">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.monoblasts_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["82"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.63">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.imm_moncytes_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["83"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.64">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.imm_moncytes_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["84"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.65">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.promonycytes_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["85"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.66">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.smudge_cells_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["86"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.67">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.smudge_cells_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["87"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.68">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.polys_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["88"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.69">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.polys_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["89"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.70">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.monoblasts_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["90"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.71">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.plasmacoid_lymphs_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["91"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.72">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.lymphoblasts_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["92"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.73">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.hairy_cells_nfr_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["93"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.74">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.lg_gran_lymphs_num_bld.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["94"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.75">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.manual_dif_comment_bldimp.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["95"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.2.1.1">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.smear_morphology_pnl_bld.v1">
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
					text = <"Manual Differential panel - Blood">
				>
				["id0.1.1.1.1"] = <
					text = <"Lymphocytes Variant/100 leukocytes in Blood">
				>
				["id0.1.1.1.10"] = <
					text = <"Leukocytes other/100 leukocytes in Blood">
				>
				["id0.1.1.1.11"] = <
					text = <"Lymphocytes [#/volume] in Blood">
				>
				["id0.1.1.1.12"] = <
					text = <"Lymphocytes Variant [#/volume] in Blood">
				>
				["id0.1.1.1.13"] = <
					text = <"Lymphocytes/100 leukocytes in Blood">
				>
				["id0.1.1.1.14"] = <
					text = <"Monocytes [#/volume] in Blood">
				>
				["id0.1.1.1.15"] = <
					text = <"Monocytes/100 leukocytes in Blood">
				>
				["id0.1.1.1.16"] = <
					text = <"Myelocytes/100 leukocytes in Blood">
				>
				["id0.1.1.1.17"] = <
					text = <"Neutrophils [#/volume] in Blood">
				>
				["id0.1.1.1.18"] = <
					text = <"Neutrophils.segmented/100 leukocytes in Blood">
				>
				["id0.1.1.1.19"] = <
					text = <"Neutrophils.band form [#/volume] in Blood">
				>
				["id0.1.1.1.2"] = <
					text = <"Plasma cells/100 leukocytes in Blood">
				>
				["id0.1.1.1.20"] = <
					text = <"Neutrophils.band form/100 leukocytes in Blood">
				>
				["id0.1.1.1.21"] = <
					text = <"Neutrophils/100 leukocytes in Blood">
				>
				["id0.1.1.1.22"] = <
					text = <"Promyelocytes [#/volume] in Blood">
				>
				["id0.1.1.1.23"] = <
					text = <"Promyelocytes/100 leukocytes in Blood">
				>
				["id0.1.1.1.24"] = <
					text = <"Metamyelocytes/100 leukocytes in Blood">
				>
				["id0.1.1.1.25"] = <
					text = <"Basophils/100 leukocytes in Blood">
				>
				["id0.1.1.1.26"] = <
					text = <"Blasts [#/volume] in Blood">
				>
				["id0.1.1.1.27"] = <
					text = <"Granulocytes [#/volume] in Blood">
				>
				["id0.1.1.1.28"] = <
					text = <"Granulocytes/100 leukocytes in Blood">
				>
				["id0.1.1.1.29"] = <
					text = <"Hairy cells [#/volume] in Blood">
				>
				["id0.1.1.1.3"] = <
					text = <"Basophils [#/volume] in Blood">
				>
				["id0.1.1.1.30"] = <
					text = <"Leukocytes other [#/volume] in Blood">
				>
				["id0.1.1.1.31"] = <
					text = <"Lymphocytes Abnormal [#/volume] in Blood">
				>
				["id0.1.1.1.32"] = <
					text = <"Lymphocytes Abnormal/100 leukocytes in Blood">
				>
				["id0.1.1.1.33"] = <
					text = <"Lymphocytes Large Granular/100 leukocytes in Blood">
				>
				["id0.1.1.1.34"] = <
					text = <"Lymphoma cells [#/volume] in Blood">
				>
				["id0.1.1.1.35"] = <
					text = <"Lymphoma cells/100 leukocytes in Blood">
				>
				["id0.1.1.1.36"] = <
					text = <"Metamyelocytes [#/volume] in Blood">
				>
				["id0.1.1.1.37"] = <
					text = <"Monocytes Abnormal [#/volume] in Blood">
				>
				["id0.1.1.1.38"] = <
					text = <"Monocytes Abnormal/100 leukocytes in Blood">
				>
				["id0.1.1.1.39"] = <
					text = <"Myeloblasts [#/volume] in Blood">
				>
				["id0.1.1.1.4"] = <
					text = <"Blasts/100 leukocytes in Blood">
				>
				["id0.1.1.1.40"] = <
					text = <"Myeloblasts/100 leukocytes in Blood">
				>
				["id0.1.1.1.41"] = <
					text = <"Myelocytes [#/volume] in Blood">
				>
				["id0.1.1.1.42"] = <
					text = <"Neutrophils.hypersegmented [#/volume] in Blood">
				>
				["id0.1.1.1.43"] = <
					text = <"Neutrophils.hypersegmented/100 leukocytes in Blood">
				>
				["id0.1.1.1.44"] = <
					text = <"Neutrophils.segmented [#/volume] in Blood">
				>
				["id0.1.1.1.45"] = <
					text = <"Plasma cells [#/volume] in Blood">
				>
				["id0.1.1.1.46"] = <
					text = <"Prolymphocytes [#/volume] in Blood">
				>
				["id0.1.1.1.47"] = <
					text = <"Prolymphocytes/100 leukocytes in Blood">
				>
				["id0.1.1.1.48"] = <
					text = <"Promonocytes/100 leukocytes in Blood">
				>
				["id0.1.1.1.49"] = <
					text = <"Cell Fractions/Differential [interpretation] in Blood">
				>
				["id0.1.1.1.5"] = <
					text = <"Eosinophils [#/volume] in Blood">
				>
				["id0.1.1.1.50"] = <
					text = <"Basophils Immature [#/volume] in Blood">
				>
				["id0.1.1.1.51"] = <
					text = <"Basophils Immature/100 leukocytes in Blood">
				>
				["id0.1.1.1.52"] = <
					text = <"Eosinophils Immature [#/volume] in Blood">
				>
				["id0.1.1.1.53"] = <
					text = <"Eosinophils Immature/100 leukocytes in Blood">
				>
				["id0.1.1.1.54"] = <
					text = <"Malignant cells [#/volume] in Blood">
				>
				["id0.1.1.1.55"] = <
					text = <"Malignant cells/100 leukocytes in Blood">
				>
				["id0.1.1.1.56"] = <
					text = <"Plasma cell precursor [#/volume] in Blood">
				>
				["id0.1.1.1.57"] = <
					text = <"Plasma cell precursor/100 leukocytes in Blood">
				>
				["id0.1.1.1.58"] = <
					text = <"Sezary cells [#/volume] in Blood">
				>
				["id0.1.1.1.59"] = <
					text = <"Sezary cells/100 leukocytes in Blood">
				>
				["id0.1.1.1.6"] = <
					text = <"Eosinophils/100 leukocytes in Blood">
				>
				["id0.1.1.1.60"] = <
					text = <"Lymphocytes Plasmacytoid/100 leukocytes in Blood">
				>
				["id0.1.1.1.61"] = <
					text = <"Lymphoblasts/100 leukocytes in Blood">
				>
				["id0.1.1.1.62"] = <
					text = <"Monoblasts/100 leukocytes in Blood">
				>
				["id0.1.1.1.63"] = <
					text = <"Immature monocytes [#/volume] in Blood">
				>
				["id0.1.1.1.64"] = <
					text = <"Immature monocytes/100 leukocytes in Blood">
				>
				["id0.1.1.1.65"] = <
					text = <"Promonocytes [#/volume] in Blood">
				>
				["id0.1.1.1.66"] = <
					text = <"Smudge cells/100 leukocytes in Blood">
				>
				["id0.1.1.1.67"] = <
					text = <"Smudge cells [#/volume] in Blood">
				>
				["id0.1.1.1.68"] = <
					text = <"Polymorphonuclear cells/100 leukocytes in Blood">
				>
				["id0.1.1.1.69"] = <
					text = <"Polymorphonuclear cells [#/volume] in Blood">
				>
				["id0.1.1.1.7"] = <
					text = <"Large unstained cells [#/volume] in Blood">
				>
				["id0.1.1.1.70"] = <
					text = <"Monoblasts [#/volume] in Blood">
				>
				["id0.1.1.1.71"] = <
					text = <"Lymphocytes Plasmacytoid [#/volume] in Blood">
				>
				["id0.1.1.1.72"] = <
					text = <"Lymphoblasts [#/volume] in Blood">
				>
				["id0.1.1.1.73"] = <
					text = <"Hairy cells/100 leukocytes in Blood">
				>
				["id0.1.1.1.74"] = <
					text = <"Lymphocytes Large Granular [#/volume] in Blood">
				>
				["id0.1.1.1.75"] = <
					text = <"Manual differential comment [interpretation] in Blood Narrative">
				>
				["id0.1.1.1.8"] = <
					text = <"Large unstained cells/100 leukocytes in Blood">
				>
				["id0.1.1.1.9"] = <
					text = <"Leukocytes [#/volume] in Blood">
				>
				["id0.1.2.1.1"] = <
					text = <"Smear morphology panel - Blood">
				>
				["id1.1.1.1.1"] = <
					text = <"Manual Differential panel - Blood">
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
				["id1.1.1.1.1"] = <"http://loinc.org/id/24318-8">
				["at0.0.0.0.1"] = <"http://loinc.org/id/24318-8">
				["id0.1.1.1.1"] = <"http://loinc.org/id/13046-8">
				["id0.1.1.1.2"] = <"http://loinc.org/id/13047-6">
				["id0.1.1.1.3"] = <"http://loinc.org/id/26444-0">
				["id0.1.1.1.4"] = <"http://loinc.org/id/26446-5">
				["id0.1.1.1.5"] = <"http://loinc.org/id/26449-9">
				["id0.1.1.1.6"] = <"http://loinc.org/id/26450-7">
				["id0.1.1.1.7"] = <"http://loinc.org/id/26462-2">
				["id0.1.1.1.8"] = <"http://loinc.org/id/26463-0">
				["id0.1.1.1.9"] = <"http://loinc.org/id/26464-8">
				["id0.1.1.1.10"] = <"http://loinc.org/id/26471-3">
				["id0.1.1.1.11"] = <"http://loinc.org/id/26474-7">
				["id0.1.1.1.12"] = <"http://loinc.org/id/26477-0">
				["id0.1.1.1.13"] = <"http://loinc.org/id/26478-8">
				["id0.1.1.1.14"] = <"http://loinc.org/id/26484-6">
				["id0.1.1.1.15"] = <"http://loinc.org/id/26485-3">
				["id0.1.1.1.16"] = <"http://loinc.org/id/26498-6">
				["id0.1.1.1.17"] = <"http://loinc.org/id/26499-4">
				["id0.1.1.1.18"] = <"http://loinc.org/id/26505-8">
				["id0.1.1.1.19"] = <"http://loinc.org/id/26507-4">
				["id0.1.1.1.20"] = <"http://loinc.org/id/26508-2">
				["id0.1.1.1.21"] = <"http://loinc.org/id/26511-6">
				["id0.1.1.1.22"] = <"http://loinc.org/id/26523-1">
				["id0.1.1.1.23"] = <"http://loinc.org/id/26524-9">
				["id0.1.1.1.24"] = <"http://loinc.org/id/28541-1">
				["id0.1.1.1.25"] = <"http://loinc.org/id/30180-4">
				["id0.1.1.1.26"] = <"http://loinc.org/id/30376-8">
				["id0.1.1.1.27"] = <"http://loinc.org/id/30394-1">
				["id0.1.1.1.28"] = <"http://loinc.org/id/30395-8">
				["id0.1.1.1.29"] = <"http://loinc.org/id/30397-4">
				["id0.1.1.1.30"] = <"http://loinc.org/id/30406-3">
				["id0.1.1.1.31"] = <"http://loinc.org/id/30412-1">
				["id0.1.1.1.32"] = <"http://loinc.org/id/30413-9">
				["id0.1.1.1.33"] = <"http://loinc.org/id/30420-4">
				["id0.1.1.1.34"] = <"http://loinc.org/id/30422-0">
				["id0.1.1.1.35"] = <"http://loinc.org/id/30423-8">
				["id0.1.1.1.36"] = <"http://loinc.org/id/30433-7">
				["id0.1.1.1.37"] = <"http://loinc.org/id/30440-2">
				["id0.1.1.1.38"] = <"http://loinc.org/id/30441-0">
				["id0.1.1.1.39"] = <"http://loinc.org/id/30444-4">
				["id0.1.1.1.40"] = <"http://loinc.org/id/30445-1">
				["id0.1.1.1.41"] = <"http://loinc.org/id/30446-9">
				["id0.1.1.1.42"] = <"http://loinc.org/id/30449-3">
				["id0.1.1.1.43"] = <"http://loinc.org/id/30450-1">
				["id0.1.1.1.44"] = <"http://loinc.org/id/30451-9">
				["id0.1.1.1.45"] = <"http://loinc.org/id/30458-4">
				["id0.1.1.1.46"] = <"http://loinc.org/id/30464-2">
				["id0.1.1.1.47"] = <"http://loinc.org/id/30465-9">
				["id0.1.1.1.48"] = <"http://loinc.org/id/30466-7">
				["id0.1.1.1.49"] = <"http://loinc.org/id/33255-1">
				["id0.1.1.1.50"] = <"http://loinc.org/id/34910-0">
				["id0.1.1.1.51"] = <"http://loinc.org/id/34911-8">
				["id0.1.1.1.52"] = <"http://loinc.org/id/34912-6">
				["id0.1.1.1.53"] = <"http://loinc.org/id/34913-4">
				["id0.1.1.1.54"] = <"http://loinc.org/id/34914-2">
				["id0.1.1.1.55"] = <"http://loinc.org/id/34915-9">
				["id0.1.1.1.56"] = <"http://loinc.org/id/34916-7">
				["id0.1.1.1.57"] = <"http://loinc.org/id/34917-5">
				["id0.1.1.1.58"] = <"http://loinc.org/id/34918-3">
				["id0.1.1.1.59"] = <"http://loinc.org/id/34919-1">
				["id0.1.1.1.60"] = <"http://loinc.org/id/34921-7">
				["id0.1.1.1.61"] = <"http://loinc.org/id/34922-5">
				["id0.1.1.1.62"] = <"http://loinc.org/id/34923-3">
				["id0.1.1.1.63"] = <"http://loinc.org/id/34924-1">
				["id0.1.1.1.64"] = <"http://loinc.org/id/34925-8">
				["id0.1.1.1.65"] = <"http://loinc.org/id/34926-6">
				["id0.1.1.1.66"] = <"http://loinc.org/id/34992-8">
				["id0.1.1.1.67"] = <"http://loinc.org/id/34993-6">
				["id0.1.1.1.68"] = <"http://loinc.org/id/34999-3">
				["id0.1.1.1.69"] = <"http://loinc.org/id/35003-3">
				["id0.1.1.1.70"] = <"http://loinc.org/id/35029-8">
				["id0.1.1.1.71"] = <"http://loinc.org/id/35039-7">
				["id0.1.1.1.72"] = <"http://loinc.org/id/35050-4">
				["id0.1.1.1.73"] = <"http://loinc.org/id/35058-7">
				["id0.1.1.1.74"] = <"http://loinc.org/id/35082-7">
				["id0.1.1.1.75"] = <"http://loinc.org/id/58445-8">
				["id0.1.2.1.1"] = <"http://loinc.org/id/34994-4">
			>
		>
	>
	adl_version = <"2.0.5">
	rm_release = <"2.0.2">
	is_controlled = <False>
	is_generated = <True>
>
