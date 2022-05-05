CodeSystem: BeCSDiaryTopic
Id: be-cs-diarytopic
Title: "Diary Topic Code Sytem"
Description: "Diary and Communication Topics"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2021-01-18T09:02:46+00:00"
* ^publisher = "eHealth Platform"
* ^contact[0].name = "eHealth Platform"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "https://www.ehealth.fgov.be"
* ^contact[+].name = "Message structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* ^jurisdiction = $m49.htm#056
* ^jurisdiction.text = "Belgium"
* ^caseSensitive = false
* ^content = #complete
* #diabetes
* #diabetes ^designation[0].language = #en
* #diabetes ^designation[=].value = "diabetes"
* #diabetes ^designation[+].language = #nl-BE
* #diabetes ^designation[=].value = "diabetes"
* #diabetes ^designation[+].language = #fr-BE
* #diabetes ^designation[=].value = "diabète"
* #medication
* #medication ^designation[0].language = #en
* #medication ^designation[=].value = "medication"
* #medication ^designation[+].language = #nl-BE
* #medication ^designation[=].value = "medicatie"
* #medication ^designation[+].language = #fr-BE
* #medication ^designation[=].value = "médication"
* #movement
* #movement ^designation[0].language = #en
* #movement ^designation[=].value = "movement"
* #movement ^designation[+].language = #nl-BE
* #movement ^designation[=].value = "beweging"
* #movement ^designation[+].language = #fr-BE
* #movement ^designation[=].value = "mouvement"
* #nutrition
* #nutrition ^designation[0].language = #en
* #nutrition ^designation[=].value = "nutrition"
* #nutrition ^designation[+].language = #nl-BE
* #nutrition ^designation[=].value = "voeding"
* #nutrition ^designation[+].language = #fr-BE
* #nutrition ^designation[=].value = "nutrition"
* #renalinsufficiency
* #renalinsufficiency ^designation[0].language = #en
* #renalinsufficiency ^designation[=].value = "renal insufficiency"
* #renalinsufficiency ^designation[+].language = #nl-BE
* #renalinsufficiency ^designation[=].value = "nierinsufficiëntie"
* #renalinsufficiency ^designation[+].language = #fr-BE
* #renalinsufficiency ^designation[=].value = "insuffisance rénale"
* #woundcare
* #woundcare ^designation[0].language = #en
* #woundcare ^designation[=].value = "wound care"
* #woundcare ^designation[+].language = #nl-BE
* #woundcare ^designation[=].value = "wondverzorging"
* #woundcare ^designation[+].language = #fr-BE
* #woundcare ^designation[=].value = "soins de plaies"