// Practioner Providing Care for ARF Patient
Profile: ARFOrganisation
Parent: $au-organization
Description: "Profile of Organization Providing Care for ARF Patient."
// * identifier ^slicing.discriminator.type = #value
// * identifier ^slicing.discriminator.path = system
// * identifier ^slicing.rules = #open
// * identifier ^slicing.ordered = false
// * identifier ^slicing.description = ""
// * identifier contains identifier-hpio 1..1 and identifier-abn 0..1 and  identifier-other 0..*
// * identifier[identifier-hpio].system = $id-hpio-system
// * identifier[identifier-hpio].value 1..1
// * identifier[identifier-abn].system = "http://hl7.org.au/id/abn"
// * identifier[identifier-abn].value 1..1
//* identifier[other].system 0..1
// * identifier[other].value 0..*
* identifier[hpio] 1..1
* identifier[abn] 0..1

* name 1..1 MS
* telecom 1..* MS
* address only $au-address
* address 1..* MS