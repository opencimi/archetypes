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
				purpose = <"Archetype for CIMI 'location' concept">
				use = <"Use for location.">
				keywords = <"location", ...>
			>
		>
		other_contributors = <"Linda Bird <lbi@ihtsdo.org>", "Joey Coyle <joey@xcoyle.com>", "Stan Huff <Stan.Huff@imail.org>", "Harold Solbrig <Solbrig.Harold@mayo.edu>", "Thomas Beale <thomas.beale@oceaninformatics.com>">
	>
	artefact_type = <"archetype">
	archetype_id = <
		physical_id = <"CIMI-CORE-ITEM_GROUP.location.v1.0.0">
		rm_publisher = <"CIMI">
		rm_package = <"CORE">
		rm_class = <"ITEM_GROUP">
		concept_id = <"location">
		release_version = <"1.0.0">
		version_status = <0>
		build_count = <0>
	>
	parent_archetype_id = <"CIMI-CORE-ITEM_GROUP.cluster.v1">
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
						occurrences = <"0..*">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.cluster.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["2"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id2">
						occurrences = <"0..*">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["3"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"IDENTIFIER">
										node_id = <"id0.23">
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
					["4"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.2">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"PLAIN_TEXT">
										node_id = <"id0.24">
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
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.3">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.4">
										occurrences = <"1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"PLAIN_TEXT">
														node_id = <"id0.25">
														is_deprecated = <False>
														is_frozen = <False>
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
									["2"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.5">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.26">
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
									["3"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.6">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"INTERVAL_VALUE<DATE_TIME>">
														node_id = <"id0.27">
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
								>
								is_multiple = <True>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["6"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.7">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.28">
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
					["7"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.8">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.29">
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
					["8"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.9">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.address.v2">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["9"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.10">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.electronic_contact.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["10"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.11">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"INTERVAL_VALUE<DATE_TIME>">
										node_id = <"id0.30">
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
					["11"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.12">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"CODED_TEXT">
										node_id = <"id0.31">
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
					["12"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.13">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"CODED_TEXT">
										node_id = <"id0.32">
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
						node_id = <"id0.14">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.33">
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
						node_id = <"id0.15">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.34">
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
						node_id = <"id0.16">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.35">
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
						node_id = <"id0.17">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.36">
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
						node_id = <"id0.18">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.37">
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
						node_id = <"id0.19">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.38">
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
					["19"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.20">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.39">
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
					["20"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.21">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.40">
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
				>
				is_multiple = <True>
			>
			["2"] = <
				rm_attribute_name = <"participation">
				children = <
					["1"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"PARTICIPATION">
						node_id = <"id0.22">
						occurrences = <"0..1">
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
					text = <"Cluster">
				>
				["id2"] = <
					text = <"Element">
				>
				["id3"] = <
					text = <"Cluster">
				>
				["id0.1"] = <
					text = <"Identifier">
				>
				["id0.10"] = <
					text = <"Contact">
				>
				["id0.11"] = <
					text = <"Datetime range">
				>
				["id0.12"] = <
					text = <"Status">
				>
				["id0.13"] = <
					text = <"Mobile indicator">
				>
				["id0.14"] = <
					text = <"Directions">
				>
				["id0.15"] = <
					text = <"Position">
				>
				["id0.16"] = <
					text = <"Gps location">
				>
				["id0.17"] = <
					text = <"Point of care">
				>
				["id0.18"] = <
					text = <"Room">
				>
				["id0.19"] = <
					text = <"Bed">
				>
				["id0.2"] = <
					text = <"Description">
				>
				["id0.20"] = <
					text = <"Floor">
				>
				["id0.21"] = <
					text = <"Building">
				>
				["id0.22"] = <
					text = <"Organization">
				>
				["id0.3"] = <
					text = <"Location Name">
				>
				["id0.4"] = <
					text = <"Value">
				>
				["id0.5"] = <
					text = <"Use">
				>
				["id0.6"] = <
					text = <"Datetime range">
				>
				["id0.7"] = <
					text = <"Type">
				>
				["id0.8"] = <
					text = <"Condition">
				>
				["id0.9"] = <
					text = <"Address">
				>
				["id1.1"] = <
					text = <"Location">
				>
			>
		>
		term_bindings = <
			["snomed-ct"] = <
				["id1.1"] = <"http://snomed.info/id/129264002">
				["id0.1"] = <"http://snomed.info/id/138875005">
				["id0.2"] = <"http://snomed.info/id/138875005">
				["id0.3"] = <"http://snomed.info/id/138875005">
				["id0.4"] = <"http://snomed.info/id/129264002">
				["id0.5"] = <"http://snomed.info/id/129264002">
				["id0.6"] = <"http://snomed.info/id/364713004">
				["id0.7"] = <"http://snomed.info/id/138875005">
				["id0.8"] = <"http://snomed.info/id/138875005">
				["id0.9"] = <"http://snomed.info/id/138875005">
				["id0.10"] = <"http://snomed.info/id/138875005">
				["id0.11"] = <"http://snomed.info/id/138875005">
				["id0.12"] = <"http://snomed.info/id/138875005">
				["id0.13"] = <"http://snomed.info/id/138875005">
				["id0.14"] = <"http://snomed.info/id/138875005">
				["id0.15"] = <"http://snomed.info/id/138875005">
				["id0.16"] = <"http://snomed.info/id/138875005">
				["id0.17"] = <"http://snomed.info/id/138875005">
				["id0.18"] = <"http://snomed.info/id/138875005">
				["id0.19"] = <"http://snomed.info/id/138875005">
				["id0.20"] = <"http://snomed.info/id/138875005">
			>
		>
	>
	adl_version = <"2.0.5">
	rm_release = <"2.0.2">
	is_controlled = <False>
	is_generated = <True>
>
