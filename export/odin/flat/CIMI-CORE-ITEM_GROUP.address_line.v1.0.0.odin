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
				purpose = <"Archetype for CIMI 'address line' concept">
				use = <"Use for address line.">
				keywords = <"address", "line">
			>
		>
		other_contributors = <"Linda Bird <lbi@ihtsdo.org>", "Joey Coyle <joey@xcoyle.com>", "Stan Huff <Stan.Huff@imail.org>", "Harold Solbrig <Solbrig.Harold@mayo.edu>", "Thomas Beale <thomas.beale@oceaninformatics.com>">
	>
	artefact_type = <"archetype">
	archetype_id = <
		physical_id = <"CIMI-CORE-ITEM_GROUP.address_line.v1.0.0">
		rm_publisher = <"CIMI">
		rm_package = <"CORE">
		rm_class = <"ITEM_GROUP">
		concept_id = <"address_line">
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
						node_id = <"id0.2">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"COUNT">
										node_id = <"id0.101">
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
						node_id = <"id0.3">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"CODED_TEXT">
										node_id = <"id0.102">
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
						node_id = <"id0.4">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.5">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.103">
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
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.6">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.7">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.104">
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
					["7"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.8">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.9">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.105">
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
					["8"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.10">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.11">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.106">
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
					["9"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.12">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.13">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.107">
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
					["10"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.14">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.15">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.108">
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
					["11"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.16">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.17">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.109">
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
					["12"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.18">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.19">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.110">
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
					["13"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.20">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.21">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.111">
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
										node_id = <"id0.22">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.112">
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
										node_id = <"id0.23">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"TEXT">
														node_id = <"id0.113">
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
										node_id = <"id0.24">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.114">
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
										node_id = <"id0.25">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"TEXT">
														node_id = <"id0.115">
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
					["14"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.26">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.27">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.116">
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
										node_id = <"id0.28">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"TEXT">
														node_id = <"id0.117">
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
										node_id = <"id0.29">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"TEXT">
														node_id = <"id0.118">
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
					["15"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.30">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.31">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.119">
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
						node_id = <"id0.32">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.33">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.120">
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
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.34">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.35">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.121">
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
					["18"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.36">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.37">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.122">
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
					["19"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.38">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.39">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.123">
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
					["20"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.40">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.41">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.124">
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
					["21"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.42">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.43">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.125">
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
					["22"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.44">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.45">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.126">
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
						node_id = <"id0.46">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.47">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.127">
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
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.48">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.49">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.128">
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
					["25"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.50">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.51">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.129">
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
					["26"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.52">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.53">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.130">
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
						node_id = <"id0.54">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.55">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.131">
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
						node_id = <"id0.56">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.57">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.132">
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
						node_id = <"id0.58">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.59">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.133">
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
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.60">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.61">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.134">
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
					["31"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.62">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.63">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.135">
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
					["32"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ITEM_GROUP">
						node_id = <"id0.64">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"item">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"ELEMENT">
										node_id = <"id0.65">
										occurrences = <"0..1">
										attributes = <
											["1"] = <
												rm_attribute_name = <"value">
												children = <
													["1"] = (P_C_COMPLEX_OBJECT) <
														rm_type_name = <"CODED_TEXT">
														node_id = <"id0.136">
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
				["id0.10"] = <
					text = <"Unit type">
				>
				["id0.11"] = <
					text = <"Type">
				>
				["id0.12"] = <
					text = <"Postal box number">
				>
				["id0.13"] = <
					text = <"Type">
				>
				["id0.14"] = <
					text = <"Floor/level number">
				>
				["id0.15"] = <
					text = <"Type">
				>
				["id0.16"] = <
					text = <"Floor/level type">
				>
				["id0.17"] = <
					text = <"Type">
				>
				["id0.18"] = <
					text = <"Lot number">
				>
				["id0.19"] = <
					text = <"Type">
				>
				["id0.2"] = <
					text = <"Line number">
				>
				["id0.20"] = <
					text = <"Street">
				>
				["id0.21"] = <
					text = <"Type">
				>
				["id0.22"] = <
					text = <"Name">
				>
				["id0.23"] = <
					text = <"Street type">
				>
				["id0.24"] = <
					text = <"Direction">
				>
				["id0.25"] = <
					text = <"Suffix">
				>
				["id0.26"] = <
					text = <"Street number">
				>
				["id0.27"] = <
					text = <"Type">
				>
				["id0.28"] = <
					text = <"Numeric">
				>
				["id0.29"] = <
					text = <"Suffix">
				>
				["id0.3"] = <
					text = <"Type">
				>
				["id0.30"] = <
					text = <"Intersection description">
				>
				["id0.31"] = <
					text = <"Type">
				>
				["id0.32"] = <
					text = <"Visualisation">
				>
				["id0.33"] = <
					text = <"Type">
				>
				["id0.34"] = <
					text = <"Census area">
				>
				["id0.35"] = <
					text = <"Type">
				>
				["id0.36"] = <
					text = <"Delivery point identifier">
				>
				["id0.37"] = <
					text = <"Type">
				>
				["id0.38"] = <
					text = <"Delivery number">
				>
				["id0.39"] = <
					text = <"Type">
				>
				["id0.4"] = <
					text = <"Additional locator">
				>
				["id0.40"] = <
					text = <"Delivery installation type">
				>
				["id0.41"] = <
					text = <"Type">
				>
				["id0.42"] = <
					text = <"Delivery installation area">
				>
				["id0.43"] = <
					text = <"Type">
				>
				["id0.44"] = <
					text = <"Delivery installation qualifier">
				>
				["id0.45"] = <
					text = <"Type">
				>
				["id0.46"] = <
					text = <"Delivery mode">
				>
				["id0.47"] = <
					text = <"Type">
				>
				["id0.48"] = <
					text = <"Delivery mode identifier">
				>
				["id0.49"] = <
					text = <"Type">
				>
				["id0.5"] = <
					text = <"Type">
				>
				["id0.50"] = <
					text = <"Postal code">
				>
				["id0.51"] = <
					text = <"Type">
				>
				["id0.52"] = <
					text = <"District TEXT">
				>
				["id0.53"] = <
					text = <"Type">
				>
				["id0.54"] = <
					text = <"Suburb/town/locality">
				>
				["id0.55"] = <
					text = <"Type">
				>
				["id0.56"] = <
					text = <"City">
				>
				["id0.57"] = <
					text = <"Type">
				>
				["id0.58"] = <
					text = <"State/territory/province">
				>
				["id0.59"] = <
					text = <"Type">
				>
				["id0.6"] = <
					text = <"Site name">
				>
				["id0.60"] = <
					text = <"Country">
				>
				["id0.61"] = <
					text = <"Type">
				>
				["id0.62"] = <
					text = <"Care of">
				>
				["id0.63"] = <
					text = <"Type">
				>
				["id0.64"] = <
					text = <"Delimiter">
				>
				["id0.65"] = <
					text = <"Type">
				>
				["id0.7"] = <
					text = <"Type">
				>
				["id0.8"] = <
					text = <"Unit number">
				>
				["id0.9"] = <
					text = <"Type">
				>
				["id1.1"] = <
					text = <"Address line">
				>
			>
		>
	>
	adl_version = <"2.0.5">
	rm_release = <"2.0.2">
	is_controlled = <False>
	is_generated = <True>
>
