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
			["source_model"] = <"<http://s.details.loinc.org/LOINC/58432-6.html>">
			["tool"] = <"cimi-gen v0.0.1">
			["time"] = <"2015-08-05T22:26:41">
		>
		details = <
			["en"] = <
				language = <[ISO_639-1::en]>
				purpose = <"Archetype for CIMI 'Casts panel - Urine sediment' concept">
				use = <"Use for Casts panel - Urine sediment.">
				keywords = <"Casts Pnl", "Cast", "Point in time", "Random", "UrnS", "Urine sediment", "UR", "Urn", "Quantitative", "QNT", "Quant", "Quan", "Pan", "Panl", "PANEL.URINALYSIS", "URINALYSIS", "PANEL.URINALYSIS">
			>
		>
		other_contributors = <"Linda Bird <lbi@ihtsdo.org>", "Joey Coyle <joey@xcoyle.com>", "Stan Huff <Stan.Huff@imail.org>", "Harold Solbrig <Solbrig.Harold@mayo.edu>", "Thomas Beale <thomas.beale@oceaninformatics.com>">
	>
	artefact_type = <"archetype">
	archetype_id = <
		physical_id = <"CIMI-CORE-ITEM_GROUP.casts_pnl_urns.v1.0.0">
		rm_publisher = <"CIMI">
		rm_package = <"CORE">
		rm_class = <"ITEM_GROUP">
		concept_id = <"casts_pnl_urns">
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
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.broad_casts_num_per_area_urns_lpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["21"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.2">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.casts_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["22"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.3">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.epith_casts_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["23"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.4">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.fatty_casts_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["24"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.5">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.gran_casts_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["25"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.6">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.hyaline_casts_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["26"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.7">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.broad_casts_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["27"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.8">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.coarse_gran_casts_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["28"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.9">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.fine_gran_casts_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["29"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.10">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.fine_gran_casts_num_per_area_urns_lpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["30"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.11">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.pseudocasts_num_per_area_urns_lpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["31"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.12">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.coarse_gran_casts_num_per_area_urns_lpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["32"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.13">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.bacterial_casts_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["33"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.14">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.rbc_casts_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["34"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.15">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.wbc_casts_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["35"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.16">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.waxy_casts_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["36"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.17">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.mixed_cell_casts_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["37"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.18">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.hgb_casts_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["38"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.19">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.mixed_cell_casts_num_per_area_urns_lpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["39"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.20">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.bacterial_casts_num_per_area_urns_lpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["40"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.21">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.pseudocasts_urns_ql_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["41"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.22">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.epith_casts_num_per_area_urns_lpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["42"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.23">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.fatty_casts_num_per_area_urns_lpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["43"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.24">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.gran_casts_num_per_area_urns_lpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["44"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.25">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.hyaline_casts_num_per_area_urns_lpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["45"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.26">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.rbc_casts_num_per_area_urns_lpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["46"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.27">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.waxy_casts_num_per_area_urns_lpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["47"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.28">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.wbc_casts_num_per_area_urns_lpf.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["48"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.29">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.casts_urns_micro.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["49"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.1.1.1.30">
						occurrences = <"0..1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.casts_num_per_area_urns_lpf.v1">
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
					text = <"Casts panel - Urine sediment">
				>
				["id0.1.1.1.1"] = <
					text = <"Broad casts [#/area] in Urine sediment by Microscopy low power field">
				>
				["id0.1.1.1.10"] = <
					text = <"Fine Granular Casts [#/area] in Urine sediment by Microscopy low power field">
				>
				["id0.1.1.1.11"] = <
					text = <"Pseudocasts [#/area] in Urine sediment by Microscopy low power field">
				>
				["id0.1.1.1.12"] = <
					text = <"Coarse Granular Casts [#/area] in Urine sediment by Microscopy low power field">
				>
				["id0.1.1.1.13"] = <
					text = <"Bacterial casts [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.14"] = <
					text = <"RBC casts [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.15"] = <
					text = <"WBC casts [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.16"] = <
					text = <"Waxy casts [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.17"] = <
					text = <"Mixed cellular casts [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.18"] = <
					text = <"Hemoglobin casts [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.19"] = <
					text = <"Mixed cellular casts [#/area] in Urine sediment by Microscopy low power field">
				>
				["id0.1.1.1.2"] = <
					text = <"Casts [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.20"] = <
					text = <"Bacterial casts [#/area] in Urine sediment by Microscopy low power field">
				>
				["id0.1.1.1.21"] = <
					text = <"Pseudocasts [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.22"] = <
					text = <"Epithelial casts [#/area] in Urine sediment by Microscopy low power field">
				>
				["id0.1.1.1.23"] = <
					text = <"Fatty casts [#/area] in Urine sediment by Microscopy low power field">
				>
				["id0.1.1.1.24"] = <
					text = <"Granular casts [#/area] in Urine sediment by Microscopy low power field">
				>
				["id0.1.1.1.25"] = <
					text = <"Hyaline casts [#/area] in Urine sediment by Microscopy low power field">
				>
				["id0.1.1.1.26"] = <
					text = <"RBC casts [#/area] in Urine sediment by Microscopy low power field">
				>
				["id0.1.1.1.27"] = <
					text = <"Waxy casts [#/area] in Urine sediment by Microscopy low power field">
				>
				["id0.1.1.1.28"] = <
					text = <"WBC casts [#/area] in Urine sediment by Microscopy low power field">
				>
				["id0.1.1.1.29"] = <
					text = <"Casts [Type] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.3"] = <
					text = <"Epithelial casts [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.30"] = <
					text = <"Casts [#/area] in Urine sediment by Microscopy low power field">
				>
				["id0.1.1.1.4"] = <
					text = <"Fatty casts [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.5"] = <
					text = <"Granular casts [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.6"] = <
					text = <"Hyaline casts [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.7"] = <
					text = <"Broad casts [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.8"] = <
					text = <"Coarse Granular Casts [Presence] in Urine sediment by Light microscopy">
				>
				["id0.1.1.1.9"] = <
					text = <"Fine Granular Casts [Presence] in Urine sediment by Light microscopy">
				>
				["id1.1.1.1.1"] = <
					text = <"Casts panel - Urine sediment">
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
				["id1.1.1.1.1"] = <"http://loinc.org/id/58432-6">
				["at0.0.0.0.1"] = <"http://loinc.org/id/58432-6">
				["id0.1.1.1.1"] = <"http://loinc.org/id/18487-9">
				["id0.1.1.1.2"] = <"http://loinc.org/id/24124-0">
				["id0.1.1.1.3"] = <"http://loinc.org/id/25157-9">
				["id0.1.1.1.4"] = <"http://loinc.org/id/25159-5">
				["id0.1.1.1.5"] = <"http://loinc.org/id/25160-3">
				["id0.1.1.1.6"] = <"http://loinc.org/id/25162-9">
				["id0.1.1.1.7"] = <"http://loinc.org/id/31999-6">
				["id0.1.1.1.8"] = <"http://loinc.org/id/32175-2">
				["id0.1.1.1.9"] = <"http://loinc.org/id/32176-0">
				["id0.1.1.1.10"] = <"http://loinc.org/id/32680-1">
				["id0.1.1.1.11"] = <"http://loinc.org/id/33019-1">
				["id0.1.1.1.12"] = <"http://loinc.org/id/33393-0">
				["id0.1.1.1.13"] = <"http://loinc.org/id/33784-0">
				["id0.1.1.1.14"] = <"http://loinc.org/id/33804-6">
				["id0.1.1.1.15"] = <"http://loinc.org/id/33825-1">
				["id0.1.1.1.16"] = <"http://loinc.org/id/33862-4">
				["id0.1.1.1.17"] = <"http://loinc.org/id/34173-5">
				["id0.1.1.1.18"] = <"http://loinc.org/id/34174-3">
				["id0.1.1.1.19"] = <"http://loinc.org/id/38995-7">
				["id0.1.1.1.20"] = <"http://loinc.org/id/53128-5">
				["id0.1.1.1.21"] = <"http://loinc.org/id/53976-7">
				["id0.1.1.1.22"] = <"http://loinc.org/id/5786-9">
				["id0.1.1.1.23"] = <"http://loinc.org/id/5789-3">
				["id0.1.1.1.24"] = <"http://loinc.org/id/5793-5">
				["id0.1.1.1.25"] = <"http://loinc.org/id/5796-8">
				["id0.1.1.1.26"] = <"http://loinc.org/id/5807-3">
				["id0.1.1.1.27"] = <"http://loinc.org/id/5819-8">
				["id0.1.1.1.28"] = <"http://loinc.org/id/5820-6">
				["id0.1.1.1.29"] = <"http://loinc.org/id/58436-7">
				["id0.1.1.1.30"] = <"http://loinc.org/id/9842-6">
			>
		>
	>
	adl_version = <"2.0.5">
	rm_release = <"2.0.2">
	is_controlled = <False>
	is_generated = <True>
>
