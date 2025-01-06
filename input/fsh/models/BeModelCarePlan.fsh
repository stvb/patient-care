Logical: BeModelCarePlan
Id: be-model-careplan
Title: "BeModelCarePlan"
Description: "Logical model for Care Plan."

* identifier 0..* Identifier "Identifiers assigned to this care plan"
* name 0..1 string "Human-readable name for the care plan"
* category 0..* CodeableConcept "Type of plan"
* basedOn 0..* Reference "Care plans that this care plan is based on"
* partOf 0..* Reference "Care plans that this care plan is part of"
* status 0..1 code "status of the care plan"
* description 0..1 string "Description of the care plan"
* instantiates 0..* Reference "Protocol or definition that is instantiated by this care plan"
* subject 0..1 Reference "Who care plan is for"
* period 0..1 Period "Time period plan covers"
* author 0..* Reference "Who is responsible for plan"
* careTeam 0..* Reference "Care team assigned to the care plan"
* goal 0..* Reference "Expressed goals that this care plan is intended to achieve"
* participant 0..* BackboneElement "Who is involved in the care plan"
  * role 0..1 CodeableConcept "Type of involvement"
  * member 1..1 Reference "Who is involved"
  * period 0..1 Period "Time period of involvement"
* managingOrganization 0..1 Reference "Organization responsible for the care plan"
* contact 0..* ContactPoint "Contact details for the care plan"
* note 0..* string "Comments about the care plan"


