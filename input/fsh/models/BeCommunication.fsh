Logical: BeModelCommunication
Id: be-model-communication
Title: "BeModelCommunication"
Description: "Logical model for Communication."

* identifier 0..* Identifier "Business identifier(s) for the communication"
* status 0..1 code "Status of the communication"
* subject 0..1 Reference "Subject of the communication"
* category 0..* CodeableConcept "Type of communication"
* priority 0..* code "High | Normal | Low"
* topic 0..* CodeableConcept "Description of the purpose/content"
* sent 0..1 dateTime "When communication was issued"
* sender 0..1 Reference "Message sender"
* recipient 0..* Reference "Message recipient"
* payload 0..* BackboneElement "Message content"
  * contentString 0..1 string "Message content - string"
  * contentAttachment 0..1 Attachment "Message content - attachment"
  * contentReference 0..1 Reference "Message content - reference"
