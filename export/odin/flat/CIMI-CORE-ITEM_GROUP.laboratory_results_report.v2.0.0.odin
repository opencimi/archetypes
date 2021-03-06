(P_AUTHORED_ARCHETYPE) <
	original_language = <"ISO_639-1::en">
	description = <
		lifecycle_state = <"unmanaged">
		original_author = <
			["name"] = <"Patrick Langford">
			["organisation"] = <"Intermountain Healthcare">
			["email"] = <"patrick@neuronsong.com">
			["date"] = <"10/06/2014">
		>
		custodian_namespace = <"org.opencimi">
		custodian_organisation = <"Clinical Information Modeling Initiative <http://opencimi.org>">
		copyright = <"Copyright (c) Clinical Information Modelling Initiative <http://opencimi.org>">
		licence = <"Creative Commons CC-BY <https://creativecommons.org/licenses/by/3.0/>">
		ip_acknowledgements = <
			["loinc"] = <"This content from LOINC® is copyright © 1995 Regenstrief Institute, Inc. and the LOINC Committee, and available at no cost under the license at http://loinc.org/terms-of-use">
			["snomed"] = <"This specification includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of the International Health Terminology Standards Development Organization (IHTSDO). All rights reserved. SNOMED CT® was originally created by the College of American Pathologists. 'SNOMED' and 'SNOMED CT' are registered trademarks of the IHTSDO (www.ihtsdo.org). Use of any SNOMED CT content (including codes, identifiers, terms, expressions or derivatives) in any operational system (including any Data Creation System or Data Analysis System as defined in the SNOMED CT Affiliate License Agreement) is subject to the terms and conditions of the SNOMED CT Affiliate License (www.ihtsdo.org/license.pdf) or to a written variation to that agreement that has been agreed and formally executed between the IHTSDO and the Affiliate Licensee.">
		>
		details = <
			["en"] = <
				language = <[ISO_639-1::en]>
				purpose = <"Archetype for CIMI 'laboratory results report' concept">
				use = <"Use for laboratory results report.">
				keywords = <"laboratory", "results", "report">
			>
		>
		other_contributors = <"Linda Bird <lbi@ihtsdo.org>", "Joey Coyle <joey@xcoyle.com>", "Stan Huff <Stan.Huff@imail.org>", "Harold Solbrig <Solbrig.Harold@mayo.edu>", "Thomas Beale <thomas.beale@oceaninformatics.com>">
	>
	artefact_type = <"archetype">
	archetype_id = <
		physical_id = <"CIMI-CORE-ITEM_GROUP.laboratory_results_report.v2.0.0">
		rm_publisher = <"CIMI">
		rm_package = <"CORE">
		rm_class = <"ITEM_GROUP">
		concept_id = <"laboratory_results_report">
		release_version = <"2.0.0">
		version_status = <0>
		build_count = <0>
	>
	parent_archetype_id = <"CIMI-CORE-ITEM_GROUP.clinical_document.v2">
	definition = <
		rm_type_name = <"ITEM_GROUP">
		node_id = <"id1.1">
		attributes = <
			["1"] = <
				rm_attribute_name = <"item">
				children = <
					["1"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id3">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.clinical_report_header.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["2"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id3.1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.laboratory_report_header.v3">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["3"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.2">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.patient_encounter_summary.v2">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["4"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.3">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.laboratory_test_request_summary.v2">
						is_deprecated = <False>
						is_frozen = <False>
					>
				>
				is_multiple = <True>
			>
			["2"] = <
				rm_attribute_name = <"participation">
				children = <
					["1"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"PARTICIPATION">
						node_id = <"id2">
						occurrences = <"0..1">
						is_deprecated = <False>
						is_frozen = <False>
					>
				>
				is_multiple = <True>
			>
			["3"] = <
				rm_attribute_name = <"link">
				children = <
					["1"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"LINK">
						node_id = <"id0.1">
						occurrences = <"0..*">
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
					text = <"Clinical report">
				>
				["id2"] = <
					text = <"Subject of care">
				>
				["id3"] = <
					text = <"Report header">
				>
				["id0.1"] = <
					text = <"Patient encounter">
				>
				["id0.2"] = <
					text = <"Patient Encounter Summary">
				>
				["id0.3"] = <
					text = <"Laboratory Test Request Summary">
				>
				["id1.1"] = <
					text = <"Laboratory results report">
				>
				["id3.1"] = <
					text = <"Laboratory Report Header">
				>
			>
		>
		term_bindings = <
			["snomed-ct"] = <
				["id2"] = <"http://snomed.info/id/125676002">
				["id1.1"] = <"http://snomed.info/id/371528001">
				["id0.1"] = <"http://snomed.info/id/308335008">
			>
		>
	>
	adl_version = <"2.0.5">
	rm_release = <"2.0.2">
	is_controlled = <False>
	is_generated = <True>
>
