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
				purpose = <"Archetype for CIMI 'person' concept">
				use = <"Use for person.">
				keywords = <"person", ...>
			>
		>
		other_contributors = <"Linda Bird <lbi@ihtsdo.org>", "Joey Coyle <joey@xcoyle.com>", "Stan Huff <Stan.Huff@imail.org>", "Harold Solbrig <Solbrig.Harold@mayo.edu>", "Thomas Beale <thomas.beale@oceaninformatics.com>">
	>
	artefact_type = <"archetype">
	archetype_id = <
		physical_id = <"CIMI-CORE-ACTOR.person.v2.0.0">
		rm_publisher = <"CIMI">
		rm_package = <"CORE">
		rm_class = <"ACTOR">
		concept_id = <"person">
		release_version = <"2.0.0">
		version_status = <0>
		build_count = <0>
	>
	parent_archetype_id = <"CIMI-CORE-ACTOR.actor.v1">
	definition = <
		rm_type_name = <"ACTOR">
		node_id = <"id1.1.1">
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
						node_id = <"id0.2">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.5">
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
						node_id = <"id0.3">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"PLAIN_TEXT">
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
						node_id = <"id0.4">
						occurrences = <"1">
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
					["9"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id2.0.1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id3.0.1">
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
													["2"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.0.101">
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
										node_id = <"id3.0.2">
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
													["2"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"INTERVAL_VALUE<DATE>">
														node_id = <"id0.0.102">
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
					["10"] = (P_C_ARCHETYPE_ROOT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id4.0.1">
						archetype_ref = <"CIMI-CORE-ITEM_GROUP.person_name.v1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["11"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.0.1">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.0.2">
										occurrences = <"0..1">
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
									["2"] = (P_C_ARCHETYPE_ROOT) <
										rm_type_name = <"ITEM_GROUP">
										node_id = <"id0.0.3">
										archetype_ref = <"CIMI-CORE-ITEM_GROUP.person_name.v1">
										is_deprecated = <False>
										is_frozen = <False>
									>
									["3"] = (P_C_ARCHETYPE_ROOT) <
										rm_type_name = <"ITEM_GROUP">
										node_id = <"id0.0.4">
										archetype_ref = <"CIMI-CORE-ITEM_GROUP.electronic_contact.v1">
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
					["12"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.0.5">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"CODED_TEXT">
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
					["13"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.0.6">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"IDENTIFIER">
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
					["14"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.0.7">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"PLAIN_TEXT">
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
					["15"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.0.8">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"PLAIN_TEXT">
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
					["16"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.0.9">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"PLAIN_TEXT">
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
					["17"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.0.10">
						occurrences = <"0..1">
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
					["18"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.0.11">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.110">
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
						node_id = <"id0.0.12">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.111">
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
						node_id = <"id0.0.13">
						occurrences = <"1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.112">
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
					["21"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.0.14">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"INTERVAL_VALUE<DATE>">
										node_id = <"id0.0.113">
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
					["22"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.0.15">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.0.16">
										occurrences = <"1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.0.114">
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
										node_id = <"id0.0.17">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"INTERVAL_VALUE<DATE>">
														node_id = <"id0.0.115">
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
					["23"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.0.18">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.0.19">
										occurrences = <"1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.0.116">
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
										node_id = <"id0.0.20">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"INTERVAL_VALUE<DATE>">
														node_id = <"id0.0.117">
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
					["24"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.0.21">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.118">
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
					["25"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.0.22">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"CODED_TEXT">
										node_id = <"id0.0.119">
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
					["26"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.0.23">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ITEM_GROUP">
										node_id = <"id0.0.24">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"item">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"ELEMENT">
														node_id = <"id0.0.25">
														occurrences = <"1">
														attributes = <
															["1"] = <
																rm_attribute_name = <"value">
																children = <
																	["1"] = (P_C_COMPLEX_OBJECT) <
																		rm_type_name = <"DATE_TIME">
																		node_id = <"id0.0.120">
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
														node_id = <"id0.0.26">
														occurrences = <"0..*">
														attributes = <
															["1"] = <
																rm_attribute_name = <"value">
																children = <
																	["1"] = (P_C_COMPLEX_OBJECT) <
																		rm_type_name = <"CODED_TEXT">
																		node_id = <"id0.0.121">
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
														node_id = <"id0.0.27">
														occurrences = <"0..1">
														attributes = <
															["1"] = <
																rm_attribute_name = <"value">
																children = <
																	["1"] = (P_C_COMPLEX_OBJECT) <
																		rm_type_name = <"CODED_TEXT">
																		node_id = <"id0.0.122">
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
									["2"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ITEM_GROUP">
										node_id = <"id0.0.28">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"item">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"ELEMENT">
														node_id = <"id0.0.29">
														occurrences = <"1">
														attributes = <
															["1"] = <
																rm_attribute_name = <"value">
																children = <
																	["1"] = (P_C_COMPLEX_OBJECT) <
																		rm_type_name = <"DURATION">
																		node_id = <"id0.0.123">
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
														node_id = <"id0.0.30">
														occurrences = <"0..*">
														attributes = <
															["1"] = <
																rm_attribute_name = <"value">
																children = <
																	["1"] = (P_C_COMPLEX_OBJECT) <
																		rm_type_name = <"CODED_TEXT">
																		node_id = <"id0.0.124">
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
														node_id = <"id0.0.31">
														occurrences = <"0..1">
														attributes = <
															["1"] = <
																rm_attribute_name = <"value">
																children = <
																	["1"] = (P_C_COMPLEX_OBJECT) <
																		rm_type_name = <"CODED_TEXT">
																		node_id = <"id0.0.125">
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
									["3"] = (P_C_ARCHETYPE_ROOT) <
										rm_type_name = <"ITEM_GROUP">
										node_id = <"id0.0.91">
										archetype_ref = <"CIMI-CORE-ITEM_GROUP.address.v2">
										is_deprecated = <False>
										is_frozen = <False>
									>
									["4"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.0.32">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.0.126">
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
										node_id = <"id0.0.33">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"COUNT">
														node_id = <"id0.0.127">
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
									["6"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.0.34">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"COUNT">
														node_id = <"id0.0.128">
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
										node_id = <"id0.0.35">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"PLAIN_TEXT">
														node_id = <"id0.0.129">
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
					["27"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.0.36">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.0.37">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.0.130">
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
										rm_type_name = <"ITEM_GROUP">
										node_id = <"id0.0.38">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"item">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"ELEMENT">
														node_id = <"id0.0.39">
														occurrences = <"1">
														attributes = <
															["1"] = <
																rm_attribute_name = <"value">
																children = <
																	["1"] = (P_C_COMPLEX_OBJECT) <
																		rm_type_name = <"DATE_TIME">
																		node_id = <"id0.0.131">
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
														node_id = <"id0.0.40">
														occurrences = <"0..1">
														attributes = <
															["1"] = <
																rm_attribute_name = <"value">
																children = <
																	["1"] = (P_C_COMPLEX_OBJECT) <
																		rm_type_name = <"CODED_TEXT">
																		node_id = <"id0.0.132">
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
									["3"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.0.41">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"DURATION">
														node_id = <"id0.0.133">
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
										node_id = <"id0.0.42">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"IDENTIFIER">
														node_id = <"id0.0.134">
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
										node_id = <"id0.0.43">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"TEXT">
														node_id = <"id0.0.135">
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
									["6"] = (P_C_ARCHETYPE_ROOT) <
										rm_type_name = <"ITEM_GROUP">
										node_id = <"id0.0.44">
										archetype_ref = <"CIMI-CORE-ITEM_GROUP.address.v2">
										is_deprecated = <False>
										is_frozen = <False>
									>
									["7"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.0.45">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"PLAIN_TEXT">
														node_id = <"id0.0.136">
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
					["28"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.0.46">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.0.47">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"TEXT">
														node_id = <"id0.0.137">
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
										node_id = <"id0.0.48">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"TEXT">
														node_id = <"id0.0.138">
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
										node_id = <"id0.0.49">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.0.139">
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
										node_id = <"id0.0.50">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"TEXT">
														node_id = <"id0.0.140">
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
										node_id = <"id0.0.51">
										occurrences = <"0..*">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"TEXT">
														node_id = <"id0.0.141">
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
									["6"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.0.52">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"TEXT">
														node_id = <"id0.0.142">
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
										node_id = <"id0.0.53">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"IDENTIFIER">
														node_id = <"id0.0.143">
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
										node_id = <"id0.0.54">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"TEXT">
														node_id = <"id0.0.144">
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
										node_id = <"id0.0.55">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"DATE">
														node_id = <"id0.0.145">
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
					["29"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.0.56">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.0.57">
										occurrences = <"1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.0.146">
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
										node_id = <"id0.0.58">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.0.147">
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
										node_id = <"id0.0.59">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"TEXT">
														node_id = <"id0.0.148">
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
										node_id = <"id0.0.60">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.0.149">
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
										node_id = <"id0.0.61">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.0.150">
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
					["30"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.0.62">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"CODED_TEXT">
										node_id = <"id0.0.151">
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
					["31"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.0.63">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.152">
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
					["32"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.0.64">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.153">
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
					["33"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.0.65">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.154">
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
					["34"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.0.66">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.0.67">
										occurrences = <"1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"TEXT">
														node_id = <"id0.0.155">
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
										node_id = <"id0.0.68">
										occurrences = <"0..*">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"TEXT">
														node_id = <"id0.0.156">
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
										node_id = <"id0.0.69">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"DURATION">
														node_id = <"id0.0.157">
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
					["35"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.0.70">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.0.71">
										occurrences = <"1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"TEXT">
														node_id = <"id0.0.158">
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
										node_id = <"id0.0.72">
										occurrences = <"0..*">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"TEXT">
														node_id = <"id0.0.159">
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
					["36"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.0.73">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.160">
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
					["37"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.0.74">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.0.75">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"TEXT">
														node_id = <"id0.0.161">
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
										node_id = <"id0.0.76">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"TEXT">
														node_id = <"id0.0.162">
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
										node_id = <"id0.0.77">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"INTERVAL_VALUE<DATE>">
														node_id = <"id0.0.163">
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
										node_id = <"id0.0.78">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"MULTIMEDIA">
														node_id = <"id0.0.164">
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
										node_id = <"id0.0.79">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"TEXT">
														node_id = <"id0.0.165">
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
									["6"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.0.80">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.0.166">
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
					["38"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.0.81">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.0.82">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"IDENTIFIER">
														node_id = <"id0.0.167">
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
										node_id = <"id0.0.83">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"TEXT">
														node_id = <"id0.0.168">
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
										node_id = <"id0.0.84">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"INTERVAL_VALUE<DATE>">
														node_id = <"id0.0.169">
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
					["39"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.0.85">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"TEXT">
										node_id = <"id0.0.170">
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
					["40"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id0.0.86">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"PLAIN_TEXT">
										node_id = <"id0.0.171">
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
						node_id = <"id0.0.87">
						archetype_ref = <"CIMI-CORE-PARTY_RELATIONSHIP.healthcare_provider_relationship.v1">
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
						node_id = <"id0.0.88">
						occurrences = <"0..*">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["2"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"LINK">
						node_id = <"id0.0.89">
						occurrences = <"0..1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["3"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"LINK">
						node_id = <"id0.0.90">
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
				["id0.2"] = <
					text = <"Language">
				>
				["id0.3"] = <
					text = <"Description">
				>
				["id0.4"] = <
					text = <"Actor type">
				>
				["id1.1"] = <
					text = <"Actor">
				>
				["id0.0.1"] = <
					text = <"Contact person">
				>
				["id0.0.10"] = <
					text = <"Marital status">
				>
				["id0.0.11"] = <
					text = <"Race">
				>
				["id0.0.12"] = <
					text = <"Ethnicity">
				>
				["id0.0.13"] = <
					text = <"Value">
				>
				["id0.0.14"] = <
					text = <"Date range">
				>
				["id0.0.15"] = <
					text = <"Citizenship">
				>
				["id0.0.16"] = <
					text = <"Value">
				>
				["id0.0.17"] = <
					text = <"Date range">
				>
				["id0.0.18"] = <
					text = <"Residency">
				>
				["id0.0.19"] = <
					text = <"Value">
				>
				["id0.0.2"] = <
					text = <"Type">
				>
				["id0.0.20"] = <
					text = <"Datetime range">
				>
				["id0.0.21"] = <
					text = <"Religion">
				>
				["id0.0.22"] = <
					text = <"Organ donor type">
				>
				["id0.0.23"] = <
					text = <"Birth data">
				>
				["id0.0.24"] = <
					text = <"Birth datetime">
				>
				["id0.0.25"] = <
					text = <"Value">
				>
				["id0.0.26"] = <
					text = <"Accuracy">
				>
				["id0.0.27"] = <
					text = <"Followup required">
				>
				["id0.0.28"] = <
					text = <"Age">
				>
				["id0.0.29"] = <
					text = <"Value**">
				>
				["id0.0.3"] = <
					text = <"Name">
				>
				["id0.0.30"] = <
					text = <"Accuracy">
				>
				["id0.0.31"] = <
					text = <"Age group**">
				>
				["id0.0.32"] = <
					text = <"Multiple birth indicator">
				>
				["id0.0.33"] = <
					text = <"Birth plurality">
				>
				["id0.0.34"] = <
					text = <"Birth order">
				>
				["id0.0.35"] = <
					text = <"Birth certificate number">
				>
				["id0.0.36"] = <
					text = <"Death data">
				>
				["id0.0.37"] = <
					text = <"Deceased indicator">
				>
				["id0.0.38"] = <
					text = <"Death datetime">
				>
				["id0.0.39"] = <
					text = <"Value">
				>
				["id0.0.4"] = <
					text = <"Contact">
				>
				["id0.0.40"] = <
					text = <"Accuracy">
				>
				["id0.0.41"] = <
					text = <"Age at death**">
				>
				["id0.0.42"] = <
					text = <"Death information provider">
				>
				["id0.0.43"] = <
					text = <"Death notification source">
				>
				["id0.0.44"] = <
					text = <"Death address">
				>
				["id0.0.45"] = <
					text = <"Death certificate number">
				>
				["id0.0.46"] = <
					text = <"Biometric data">
				>
				["id0.0.47"] = <
					text = <"Biometric type">
				>
				["id0.0.48"] = <
					text = <"Biometric data template">
				>
				["id0.0.49"] = <
					text = <"Biometric quality">
				>
				["id0.0.5"] = <
					text = <"Administrative gender">
				>
				["id0.0.50"] = <
					text = <"Biometric creating authority">
				>
				["id0.0.51"] = <
					text = <"Location of biometric identifier">
				>
				["id0.0.52"] = <
					text = <"Biometric schema">
				>
				["id0.0.53"] = <
					text = <"Biometric device identification">
				>
				["id0.0.54"] = <
					text = <"Biometric version">
				>
				["id0.0.55"] = <
					text = <"Biometric creation date">
				>
				["id0.0.56"] = <
					text = <"Language">
				>
				["id0.0.57"] = <
					text = <"Value">
				>
				["id0.0.58"] = <
					text = <"Mode">
				>
				["id0.0.59"] = <
					text = <"Proficiency">
				>
				["id0.0.6"] = <
					text = <"Mothers identifier">
				>
				["id0.0.60"] = <
					text = <"Translator required">
				>
				["id0.0.61"] = <
					text = <"Preference indicator">
				>
				["id0.0.62"] = <
					text = <"Translator required">
				>
				["id0.0.63"] = <
					text = <"Education level">
				>
				["id0.0.64"] = <
					text = <"Qualification">
				>
				["id0.0.65"] = <
					text = <"Disability">
				>
				["id0.0.66"] = <
					text = <"Occupation">
				>
				["id0.0.67"] = <
					text = <"Value">
				>
				["id0.0.68"] = <
					text = <"Qualifier">
				>
				["id0.0.69"] = <
					text = <"Years">
				>
				["id0.0.7"] = <
					text = <"Mothers family name">
				>
				["id0.0.70"] = <
					text = <"Industry">
				>
				["id0.0.71"] = <
					text = <"Value">
				>
				["id0.0.72"] = <
					text = <"Qualifier">
				>
				["id0.0.73"] = <
					text = <"Student category">
				>
				["id0.0.74"] = <
					text = <"Advance directive">
				>
				["id0.0.75"] = <
					text = <"Category">
				>
				["id0.0.76"] = <
					text = <"Comments">
				>
				["id0.0.77"] = <
					text = <"Datetime range">
				>
				["id0.0.78"] = <
					text = <"Image">
				>
				["id0.0.79"] = <
					text = <"Paper location">
				>
				["id0.0.8"] = <
					text = <"Fathers name">
				>
				["id0.0.80"] = <
					text = <"Status">
				>
				["id0.0.81"] = <
					text = <"Entitlement">
				>
				["id0.0.82"] = <
					text = <"Number">
				>
				["id0.0.83"] = <
					text = <"Type">
				>
				["id0.0.84"] = <
					text = <"Datetime range">
				>
				["id0.0.85"] = <
					text = <"Identification comment">
				>
				["id0.0.86"] = <
					text = <"Description">
				>
				["id0.0.87"] = <
					text = <"Healthcare provider">
				>
				["id0.0.88"] = <
					text = <"Related observations">
				>
				["id0.0.89"] = <
					text = <"Birth certificate">
				>
				["id0.0.9"] = <
					text = <"Spouse name">
				>
				["id0.0.90"] = <
					text = <"Death certificate">
				>
				["id0.0.91"] = <
					text = <"Birth address">
				>
				["id1.1.1"] = <
					text = <"Person">
				>
				["id2.0.1"] = <
					text = <"Identifier">
				>
				["id3.0.1"] = <
					text = <"Use">
				>
				["id3.0.2"] = <
					text = <"Datetime range">
				>
				["id4.0.1"] = <
					text = <"Name">
				>
			>
		>
		term_bindings = <
			["snomed-ct"] = <
				["id1.1"] = <"http://snomed.info/id/138875005">
				["id0.2"] = <"http://snomed.info/id/138875005">
				["id0.3"] = <"http://snomed.info/id/138875005">
				["id0.4"] = <"http://snomed.info/id/138875005">
			>
		>
	>
	adl_version = <"2.0.5">
	rm_release = <"2.0.2">
	is_controlled = <False>
	is_generated = <True>
>
