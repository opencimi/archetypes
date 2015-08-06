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
				purpose = <"Archetype for CIMI 'author action' concept">
				use = <"Use for author action.">
				keywords = <"author", "action">
			>
		>
		other_contributors = <"Linda Bird <lbi@ihtsdo.org>", "Joey Coyle <joey@xcoyle.com>", "Stan Huff <Stan.Huff@imail.org>", "Harold Solbrig <Solbrig.Harold@mayo.edu>", "Thomas Beale <thomas.beale@oceaninformatics.com>">
		other_details = <
			["model_level"] = <"reference">
		>
	>
	artefact_type = <"archetype">
	archetype_id = <
		physical_id = <"CIMI-CORE-ITEM_GROUP.author_action.v1.0.0">
		rm_publisher = <"CIMI">
		rm_package = <"CORE">
		rm_class = <"ITEM_GROUP">
		concept_id = <"author_action">
		release_version = <"1.0.0">
		version_status = <0>
		build_count = <0>
	>
	parent_archetype_id = <"CIMI-CORE-ITEM_GROUP.action.v1">
	definition = <
		rm_type_name = <"ITEM_GROUP">
		node_id = <"id1.1.1">
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
						node_id = <"id2.1">
						occurrences = <"1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"CODED_TEXT">
										node_id = <"id0.101">
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
					["4"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id2.2">
						occurrences = <"0..*">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"IDENTIFIER">
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
						rm_type_name = <"ELEMENT">
						node_id = <"id2.3.1">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"DATE_TIME">
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
					["6"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id2.4.1">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"INTERVAL_VALUE<DATE_TIME>">
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
					["7"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id2.5.1">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"DURATION">
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
					["8"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id2.6.1">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"DURATION">
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
					["9"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id2.7.1">
						occurrences = <"0..1">
						attributes = <
							["1"] = <
								rm_attribute_name = <"value">
								children = <
									["1"] = (P_C_COMPLEX_OBJECT) <
										rm_type_name = <"DATE_TIME">
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
					["10"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id2.8">
						occurrences = <"0..*">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["11"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id2.9">
						occurrences = <"0..*">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["12"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id2.10">
						occurrences = <"0..*">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["13"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"ELEMENT">
						node_id = <"id2.11">
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
			["2"] = <
				rm_attribute_name = <"participation">
				children = <
					["1"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"PARTICIPATION">
						node_id = <"id0.109">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["2"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"PARTICIPATION">
						node_id = <"id0.109.1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["3"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"PARTICIPATION">
						node_id = <"id0.109.2">
						occurrences = <"0..1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["4"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"PARTICIPATION">
						node_id = <"id0.109.3">
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
						node_id = <"id0.110">
						occurrences = <"0..1">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["2"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"LINK">
						node_id = <"id0.111">
						is_deprecated = <False>
						is_frozen = <False>
					>
					["3"] = (P_C_COMPLEX_OBJECT) <
						rm_type_name = <"LINK">
						node_id = <"id0.112">
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
				["id0.109"] = <
					text = <"Location">
				>
				["id0.110"] = <
					text = <"Associated activity">
				>
				["id0.111"] = <
					text = <"Previous action">
				>
				["id0.112"] = <
					text = <"Subsequent action">
				>
				["id1.1"] = <
					text = <"Action">
				>
				["id2.1"] = <
					text = <"Action type">
				>
				["id2.10"] = <
					text = <"Method">
				>
				["id2.11"] = <
					text = <"Status">
				>
				["id2.2"] = <
					text = <"Identifier">
				>
				["id2.3"] = <
					text = <"Datetime">
				>
				["id2.4"] = <
					text = <"Datetime range">
				>
				["id2.5"] = <
					text = <"Duration">
				>
				["id2.6"] = <
					text = <"Timing offset">
				>
				["id2.7"] = <
					text = <"Timing offset origin">
				>
				["id2.8"] = <
					text = <"Timing">
				>
				["id2.9"] = <
					text = <"Reason">
				>
				["id0.109.1"] = <
					text = <"Author">
				>
				["id0.109.2"] = <
					text = <"Location of subject">
				>
				["id0.109.3"] = <
					text = <"Location of author">
				>
				["id1.1.1"] = <
					text = <"Author action">
				>
				["id2.3.1"] = <
					text = <"Author datetime">
				>
				["id2.4.1"] = <
					text = <"Author datetime range">
				>
				["id2.5.1"] = <
					text = <"Author duration">
				>
				["id2.6.1"] = <
					text = <"Author timing offset">
				>
				["id2.7.1"] = <
					text = <"Author timing offset origin">
				>
			>
		>
		term_bindings = <
			["snomed-ct"] = <
				["id1.1"] = <"http://snomed.info/id/129264002">
				["id2.1"] = <"http://snomed.info/id/129264002">
				["id2.2"] = <"http://snomed.info/id/129264002">
				["id2.8"] = <"http://snomed.info/id/364713004">
				["id2.9"] = <"http://snomed.info/id/138875005">
				["id2.10"] = <"http://snomed.info/id/272394005">
				["id2.11"] = <"http://snomed.info/id/288532009">
				["id0.109"] = <"http://snomed.info/id/308916002">
				["id0.110"] = <"http://snomed.info/id/71388002">
				["id0.111"] = <"http://snomed.info/id/71388002">
				["id0.112"] = <"http://snomed.info/id/71388002">
				["id2.3.1"] = <"http://snomed.info/id/252131008">
				["id2.4.1"] = <"http://snomed.info/id/442371002">
				["id2.5.1"] = <"http://snomed.info/id/125676002">
				["id2.6.1"] = <"http://snomed.info/id/308916002">
				["id2.7.1"] = <"http://snomed.info/id/308916002">
			>
		>
	>
	adl_version = <"2.0.5">
	rm_release = <"2.0.2">
	is_controlled = <False>
	is_generated = <True>
>
