Instance: be-vs-diarytopic
InstanceOf: ValueSet
Usage: #definition
* url = "https://www.ehealth.fgov.be/standards/fhir/care-coordination/ValueSet/be-vs-diarytopic"
* version = "1.0.0"
* name = "BeVSDiaryTopic"
* status = #active
* date = "2021-01-18T09:02:46+00:00"
* publisher = "eHealth Platform"
* contact[0].name = "eHealth Platform"
* contact[=].telecom.system = #url
* contact[=].telecom.value = "https://www.ehealth.fgov.be"
* contact[+].name = "Message structure"
* contact[=].telecom.system = #email
* contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* description = "Codes supported by eHealth Platform differentiating types of communication topics."
* jurisdiction = $m49.htm#056
* jurisdiction.text = "Belgium"
* compose.include.system = "https://www.ehealth.fgov.be/standards/fhir/care-coordination/CodeSystem/be-cs-diarytopic"
* compose.include.concept[0].code = #diabetes
* compose.include.concept[=].designation[0].language = #en
* compose.include.concept[=].designation[=].value = "diabetes"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "diabetes"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "diabète"
* compose.include.concept[+].code = #medication
* compose.include.concept[=].designation[0].language = #en
* compose.include.concept[=].designation[=].value = "medication"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "medicatie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "médication"
* compose.include.concept[+].code = #movement
* compose.include.concept[=].designation[0].language = #en
* compose.include.concept[=].designation[=].value = "movement"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "beweging"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "mouvement"
* compose.include.concept[+].code = #nutrition
* compose.include.concept[=].designation[0].language = #en
* compose.include.concept[=].designation[=].value = "nutrition"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "voeding"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "nutrition"
* compose.include.concept[+].code = #renalinsufficiency
* compose.include.concept[=].designation[0].language = #en
* compose.include.concept[=].designation[=].value = "renal insufficiency"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "nierinsufficiëntie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "insuffisance rénale"
* compose.include.concept[+].code = #woundcare
* compose.include.concept[=].designation[0].language = #en
* compose.include.concept[=].designation[=].value = "wound care"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "wondverzorging"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "soins de plaies"