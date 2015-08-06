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
				purpose = <"Archetype for CIMI 'healthcare provider individual role' concept">
				use = <"Use for healthcare provider individual role.">
				keywords = <"healthcare", "provider", "individual", "role">
			>
		>
		other_contributors = <"Linda Bird <lbi@ihtsdo.org>", "Joey Coyle <joey@xcoyle.com>", "Stan Huff <Stan.Huff@imail.org>", "Harold Solbrig <Solbrig.Harold@mayo.edu>", "Thomas Beale <thomas.beale@oceaninformatics.com>">
	>
	artefact_type = <"archetype">
	archetype_id = <
		physical_id = <"CIMI-CORE-ROLE.healthcare_provider_individual_role.v1.0.0">
		rm_publisher = <"CIMI">
		rm_package = <"CORE">
		rm_class = <"ROLE">
		concept_id = <"healthcare_provider_individual_role">
		release_version = <"1.0.0">
		version_status = <0>
		build_count = <0>
	>
	parent_archetype_id = <"CIMI-CORE-ROLE.healthcare_provider_role.v1">
	definition = <
		rm_type_name = <"ROLE">
		node_id = <"id1.1.1.1">
		attributes = <
			["1"] = <
				rm_attribute_name = <"details">
				children = <
					["1"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id2">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id3">
										occurrences = <"1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"IDENTIFIER">
														node_id = <"id9">
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
								>
								is_multiple = <True>
							>
						>
						is_deprecated = <False>
						is_frozen = <False>
					>
					["2"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id4">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.party_name.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["3"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id5">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.address.v2">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["4"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id6">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.electronic_contact.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["5"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id7">
						occurrences = <"1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"CODED_TEXT">
										node_id = <"id10">
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
					["6"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.1">
						occurrences = <"1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"CODED_TEXT">
										node_id = <"id0.5">
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
					["7"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.2">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"INTERVAL_VALUE<DATE>">
										node_id = <"id0.6">
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
					["8"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.3">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"CODED_TEXT">
										node_id = <"id0.7">
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
						node_id = <"id0.4">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"CODED_TEXT">
										node_id = <"id0.8">
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
						node_id = <"id0.0.1">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"CODED_TEXT">
										node_id = <"id0.0.7">
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
						node_id = <"id0.0.2">
						occurrences = <"1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"CODED_TEXT">
										node_id = <"id0.0.8">
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
					["12"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.0.3">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"CODED_TEXT">
										node_id = <"id0.0.9">
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
						node_id = <"id0.0.4">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.10">
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
						node_id = <"id0.0.5">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.11">
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
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.0.0.1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.0.0.2">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"TEXT">
														node_id = <"id0.0.0.14">
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
									["2"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.0.0.3">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"TEXT">
														node_id = <"id0.0.0.15">
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
										node_id = <"id0.0.0.4">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.0.0.16">
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
										node_id = <"id0.0.0.5">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"INTERVAL_VALUE<DATE_TIME>">
														node_id = <"id0.0.0.16">
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
					["16"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.0.0.6">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.0.0.7">
										occurrences = <"1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"TEXT">
														node_id = <"id0.0.0.17">
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
									["2"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.0.0.8">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.0.0.18">
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
										node_id = <"id0.0.0.9">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"TEXT">
														node_id = <"id0.0.0.19">
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
										node_id = <"id0.0.0.10">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.0.0.20">
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
										node_id = <"id0.0.0.11">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"DATE">
														node_id = <"id0.0.0.21">
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
					["17"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.0.0.12">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.0.22">
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
				rm_attribute_name = <"relationship">
				children = <
					["1"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"PARTY_RELATIONSHIP">
						node_id = <"id8">
						archetype_ref = <"CIMI-CORE-PARTY_RELATIONSHIP.party_relationship.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["2"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"PARTY_RELATIONSHIP">
						node_id = <"id0.0.6">
						archetype_ref = <"CIMI-CORE-PARTY_RELATIONSHIP.organization_relationship.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["3"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"PARTY_RELATIONSHIP">
						node_id = <"id0.0.0.13">
						archetype_ref = <"CIMI-CORE-PARTY_RELATIONSHIP.employer_relationship.v1">
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
					text = <"Party">
				>
				["id2"] = <
					text = <"Identifier">
				>
				["id3"] = <
					text = <"Value">
				>
				["id4"] = <
					text = <"Name">
				>
				["id5"] = <
					text = <"Address">
				>
				["id6"] = <
					text = <"Contact">
				>
				["id7"] = <
					text = <"Party type">
				>
				["id8"] = <
					text = <"Relationship">
				>
				["id0.1"] = <
					text = <"Role type">
				>
				["id0.2"] = <
					text = <"Datetime range">
				>
				["id0.3"] = <
					text = <"Confidentialty level">
				>
				["id0.4"] = <
					text = <"Status">
				>
				["id1.1"] = <
					text = <"Role">
				>
				["id0.0.1"] = <
					text = <"Field of practice">
				>
				["id0.0.2"] = <
					text = <"Value">
				>
				["id0.0.3"] = <
					text = <"Primary indicator">
				>
				["id0.0.4"] = <
					text = <"Provider type">
				>
				["id0.0.5"] = <
					text = <"Provider classification">
				>
				["id0.0.6"] = <
					text = <"Organization relationship">
				>
				["id1.1.1"] = <
					text = <"Healthcare provider role">
				>
				["id0.0.0.1"] = <
					text = <"Registration">
				>
				["id0.0.0.10"] = <
					text = <"Issuing country">
				>
				["id0.0.0.11"] = <
					text = <"Date">
				>
				["id0.0.0.12"] = <
					text = <"Role">
				>
				["id0.0.0.13"] = <
					text = <"Employer">
				>
				["id0.0.0.2"] = <
					text = <"Identifier">
				>
				["id0.0.0.3"] = <
					text = <"Registering organization">
				>
				["id0.0.0.4"] = <
					text = <"Status">
				>
				["id0.0.0.5"] = <
					text = <"Datetime range">
				>
				["id0.0.0.6"] = <
					text = <"Qualification">
				>
				["id0.0.0.7"] = <
					text = <"Name">
				>
				["id0.0.0.8"] = <
					text = <"Level">
				>
				["id0.0.0.9"] = <
					text = <"Issuing institution">
				>
				["id1.1.1.1"] = <
					text = <"Healthcare provider individual role">
				>
			>
		>
		term_bindings = <
			["snomed-ct"] = <
				["id0.1"] = <"http://snomed.info/id/138875005">
				["id0.2"] = <"http://snomed.info/id/138875005">
				["id0.3"] = <"http://snomed.info/id/138875005">
				["id0.4"] = <"http://snomed.info/id/138875005">
				["id1.1.1"] = <"http://snomed.info/id/138875005">
				["id0.0.1"] = <"http://snomed.info/id/138875005">
				["id0.0.2"] = <"http://snomed.info/id/138875005">
				["id0.0.3"] = <"http://snomed.info/id/138875005">
				["id0.0.4"] = <"http://snomed.info/id/138875005">
				["id0.0.5"] = <"http://snomed.info/id/138875005">
			>
		>
	>
	adl_version = <"2.0.5">
	rm_release = <"2.0.2">
	is_controlled = <False>
	is_generated = <True>
>
