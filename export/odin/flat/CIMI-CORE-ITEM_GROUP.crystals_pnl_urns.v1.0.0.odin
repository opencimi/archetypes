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
			["source_model"] = <"<http://s.details.loinc.org/LOINC/58433-4.html>">
			["tool"] = <"cimi-gen v0.0.1">
			["time"] = <"2015-08-05T22:26:41">
		>
		details = <
			["en"] = <
				language = <[ISO_639-1::en]>
				purpose = <"Archetype for CIMI 'Crystals panel - Urine sediment' concept">
				use = <"Use for Crystals panel - Urine sediment.">
				keywords = <"Crystals Pnl", "Cryst", "Crys", "Crystal", "Point in time", "Random", "UrnS", "Urine sediment", "UR", "Urn", "Quantitative", "QNT", "Quant", "Quan", "Pan", "Panl", "PANEL.URINALYSIS", "URINALYSIS", "PANEL.URINALYSIS">
			>
		>
		other_contributors = <"Linda Bird <lbi@ihtsdo.org>", "Joey Coyle <joey@xcoyle.com>", "Stan Huff <Stan.Huff@imail.org>", "Harold Solbrig <Solbrig.Harold@mayo.edu>", "Thomas Beale <thomas.beale@oceaninformatics.com>">
	>
	artefact_type = <"archetype">
	archetype_id = <
		physical_id = <"CIMI-CORE-ITEM_GROUP.crystals_pnl_urns.v1.0.0">
		rm_publisher = <"CIMI">
		rm_package = <"CORE">
		rm_class = <"ITEM_GROUP">
		concept_id = <"crystals_pnl_urns">
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
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.amorph_phos_cry_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["21"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.2">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.amorph_urate_cry_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["22"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.3">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.ca_h2_phos_dihyd_cry_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["23"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.4">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.amm_urate_cry_num_per_area_urns_hpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["24"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.5">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.bilirub_cry_num_per_area_urns_hpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["25"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.6">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.ca_carbonate_cry_num_per_area_urns_hpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["26"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.7">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.caox_cry_num_per_area_urns_hpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["27"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.8">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.ca_phos_cry_num_per_area_urns_hpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["28"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.9">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.ca_sulfate_cry_num_per_area_urns_hpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["29"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.10">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.cholest_cry_num_per_area_urns_hpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["30"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.11">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.unident_crys_num_per_area_urns_hpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["31"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.12">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.cystine_cry_num_per_area_urns_hpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["32"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.13">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.hippurate_cry_num_per_area_urns_hpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["33"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.14">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.leucine_cry_num_per_area_urns_hpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["34"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.15">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.amorph_phos_cry_num_per_area_urns_hpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["35"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.16">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.amorph_urate_cry_num_per_area_urns_hpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["36"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.17">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.crystals_num_per_area_urns_hpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["37"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.18">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.x_ray_cry_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["38"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.19">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.acetamin_cry_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["39"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.20">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.triphos_cry_num_per_area_urns_hpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["40"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.21">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.urate_cry_num_per_area_urns_hpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["41"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.22">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.crystals_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["42"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.23">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.acetamin_cry_num_per_area_urns_hpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["43"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.24">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.sulfonamide_cry_num_per_area_urns_hpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["44"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.25">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.tyrosine_cry_num_per_area_urns_hpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["45"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.26">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.na_urate_cry_num_per_area_urns_hpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["46"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.27">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.na_urate_cry_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["47"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.28">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.drug_crys_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["48"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.29">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.amorph_cry_num_per_area_urns_hpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["49"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.30">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.amm_urate_cry_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["50"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.31">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.bilirub_cry_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["51"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.32">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.ca_carbonate_cry_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["52"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.33">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.caox_cry_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["53"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.34">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.ca_phos_cry_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["54"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.35">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.ca_sulfate_cry_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["55"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.36">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.cholest_cry_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["56"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.37">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.crystals_urns_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["57"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.38">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.unident_crys_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["58"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.39">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.cystine_cry_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["59"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.40">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.hippurate_cry_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["60"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.41">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.leucine_cry_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["61"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.42">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.sulfonamide_cry_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["62"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.43">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.triphos_cry_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["63"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.44">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.tyrosine_cry_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["64"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.45">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.urate_cry_urns_ql_micro.v1">
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
					text = <"Crystals panel - Urine sediment">
				>
				["id0.1.1.1.1"] = <
					text = <"Phosphate crystals amorphous [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.10"] = <
					text = <"Cholesterol crystals [#/area] in Urine sediment by Microscopy high power field">
				>
				["id0.1.1.1.11"] = <
					text = <"Unidentified crystals [#/area] in Urine sediment by Microscopy high power field">
				>
				["id0.1.1.1.12"] = <
					text = <"Cystine crystals [#/area] in Urine sediment by Microscopy high power field">
				>
				["id0.1.1.1.13"] = <
					text = <"Hippurate crystals [#/area] in Urine sediment by Microscopy high power field">
				>
				["id0.1.1.1.14"] = <
					text = <"Leucine crystals [#/area] in Urine sediment by Microscopy high power field">
				>
				["id0.1.1.1.15"] = <
					text = <"Phosphate crystals amorphous [#/area] in Urine sediment by Microscopy high power field">
				>
				["id0.1.1.1.16"] = <
					text = <"Urate crystals amorphous [#/area] in Urine sediment by Microscopy high power field">
				>
				["id0.1.1.1.17"] = <
					text = <"Crystals [#/area] in Urine sediment by Microscopy high power field">
				>
				["id0.1.1.1.18"] = <
					text = <"X ray dye crystals [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.19"] = <
					text = <"Acetaminophen crystals [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.2"] = <
					text = <"Urate crystals amorphous [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.20"] = <
					text = <"Triple phosphate crystals [#/area] in Urine sediment by Microscopy high power field">
				>
				["id0.1.1.1.21"] = <
					text = <"Urate crystals [#/area] in Urine sediment by Microscopy high power field">
				>
				["id0.1.1.1.22"] = <
					text = <"Crystals [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.23"] = <
					text = <"Acetaminophen crystals [#/area] in Urine sediment by Microscopy high power field">
				>
				["id0.1.1.1.24"] = <
					text = <"Sulfonamide crystals [#/area] in Urine sediment by Microscopy high power field">
				>
				["id0.1.1.1.25"] = <
					text = <"Tyrosine crystals [#/area] in Urine sediment by Microscopy high power field">
				>
				["id0.1.1.1.26"] = <
					text = <"Sodium urate crystals [#/area] in Urine sediment by Microscopy high power field">
				>
				["id0.1.1.1.27"] = <
					text = <"Sodium urate crystals [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.28"] = <
					text = <"Drug crystals [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.29"] = <
					text = <"Crystals.amorphous [#/area] in Urine sediment by Microscopy high power field">
				>
				["id0.1.1.1.3"] = <
					text = <"Calcium hydrogen phosphate dihydrate crystals [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.30"] = <
					text = <"Ammonium urate crystals [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.31"] = <
					text = <"Bilirubin crystals [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.32"] = <
					text = <"Calcium carbonate crystals [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.33"] = <
					text = <"Calcium oxalate crystals [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.34"] = <
					text = <"Calcium phosphate crystals [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.35"] = <
					text = <"Calcium sulfate crystals [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.36"] = <
					text = <"Cholesterol crystals [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.37"] = <
					text = <"Crystals [type] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.38"] = <
					text = <"Unidentified crystals [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.39"] = <
					text = <"Cystine crystals [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.4"] = <
					text = <"Ammonium urate crystals [#/area] in Urine sediment by Microscopy high power field">
				>
				["id0.1.1.1.40"] = <
					text = <"Hippurate crystals [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.41"] = <
					text = <"Leucine crystals [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.42"] = <
					text = <"Sulfonamide crystals [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.43"] = <
					text = <"Triple phosphate crystals [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.44"] = <
					text = <"Tyrosine crystals [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.45"] = <
					text = <"Urate crystals [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.5"] = <
					text = <"Bilirubin crystals [#/area] in Urine sediment by Microscopy high power field">
				>
				["id0.1.1.1.6"] = <
					text = <"Calcium carbonate crystals [#/area] in Urine sediment by Microscopy high power field">
				>
				["id0.1.1.1.7"] = <
					text = <"Calcium oxalate crystals [#/area] in Urine sediment by Microscopy high power field">
				>
				["id0.1.1.1.8"] = <
					text = <"Calcium phosphate crystals [#/area] in Urine sediment by Microscopy high power field">
				>
				["id0.1.1.1.9"] = <
					text = <"Calcium sulfate crystals [#/area] in Urine sediment by Microscopy high power field">
				>
				["id1.1.1.1.1"] = <
					text = <"Crystals panel - Urine sediment">
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
				["id1.1.1.1.1"] = <"http://loinc.org/id/58433-4">
				["at0.0.0.0.1"] = <"http://loinc.org/id/58433-4">
				["id0.1.1.1.1"] = <"http://loinc.org/id/12453-7">
				["id0.1.1.1.2"] = <"http://loinc.org/id/12454-5">
				["id0.1.1.1.3"] = <"http://loinc.org/id/12512-0">
				["id0.1.1.1.4"] = <"http://loinc.org/id/25144-7">
				["id0.1.1.1.5"] = <"http://loinc.org/id/25146-2">
				["id0.1.1.1.6"] = <"http://loinc.org/id/25147-0">
				["id0.1.1.1.7"] = <"http://loinc.org/id/25148-8">
				["id0.1.1.1.8"] = <"http://loinc.org/id/25149-6">
				["id0.1.1.1.9"] = <"http://loinc.org/id/25150-4">
				["id0.1.1.1.10"] = <"http://loinc.org/id/25153-8">
				["id0.1.1.1.11"] = <"http://loinc.org/id/25154-6">
				["id0.1.1.1.12"] = <"http://loinc.org/id/25155-3">
				["id0.1.1.1.13"] = <"http://loinc.org/id/25161-1">
				["id0.1.1.1.14"] = <"http://loinc.org/id/25163-7">
				["id0.1.1.1.15"] = <"http://loinc.org/id/32145-5">
				["id0.1.1.1.16"] = <"http://loinc.org/id/32150-5">
				["id0.1.1.1.17"] = <"http://loinc.org/id/38459-4">
				["id0.1.1.1.18"] = <"http://loinc.org/id/43249-2">
				["id0.1.1.1.19"] = <"http://loinc.org/id/43628-7">
				["id0.1.1.1.20"] = <"http://loinc.org/id/46137-6">
				["id0.1.1.1.21"] = <"http://loinc.org/id/46138-4">
				["id0.1.1.1.22"] = <"http://loinc.org/id/49755-2">
				["id0.1.1.1.23"] = <"http://loinc.org/id/51213-7">
				["id0.1.1.1.24"] = <"http://loinc.org/id/53118-6">
				["id0.1.1.1.25"] = <"http://loinc.org/id/53119-4">
				["id0.1.1.1.26"] = <"http://loinc.org/id/53129-3">
				["id0.1.1.1.27"] = <"http://loinc.org/id/53788-6">
				["id0.1.1.1.28"] = <"http://loinc.org/id/53975-9">
				["id0.1.1.1.29"] = <"http://loinc.org/id/55368-5">
				["id0.1.1.1.30"] = <"http://loinc.org/id/5766-1">
				["id0.1.1.1.31"] = <"http://loinc.org/id/5771-1">
				["id0.1.1.1.32"] = <"http://loinc.org/id/5773-7">
				["id0.1.1.1.33"] = <"http://loinc.org/id/5774-5">
				["id0.1.1.1.34"] = <"http://loinc.org/id/5775-2">
				["id0.1.1.1.35"] = <"http://loinc.org/id/5776-0">
				["id0.1.1.1.36"] = <"http://loinc.org/id/5777-8">
				["id0.1.1.1.37"] = <"http://loinc.org/id/5782-8">
				["id0.1.1.1.38"] = <"http://loinc.org/id/5783-6">
				["id0.1.1.1.39"] = <"http://loinc.org/id/5784-4">
				["id0.1.1.1.40"] = <"http://loinc.org/id/5795-0">
				["id0.1.1.1.41"] = <"http://loinc.org/id/5798-4">
				["id0.1.1.1.42"] = <"http://loinc.org/id/5812-3">
				["id0.1.1.1.43"] = <"http://loinc.org/id/5814-9">
				["id0.1.1.1.44"] = <"http://loinc.org/id/5815-6">
				["id0.1.1.1.45"] = <"http://loinc.org/id/5817-2">
			>
		>
	>
	adl_version = <"2.0.5">
	rm_release = <"2.0.2">
	is_controlled = <False>
	is_generated = <True>
>
