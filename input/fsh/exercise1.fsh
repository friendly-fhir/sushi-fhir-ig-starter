Instance: MyFirstPatient
InstanceOf: MyFirstPatientProfile
* birthDate = 1970-01-01
* name[+]
  * given[+] = "John"
  * given[+] = "E."
  * family = "Boy"
* gender = #male
* id = "123"
* address
  * extension[Planet].valueString = "Earth"


Profile: MyFirstPatientProfile
Parent: Patient
* birthDate 1.. MS
* active 1..1
* active = true
* address.extension contains MyPlanetExtension named Planet 1..1 MS

Extension: MyPlanetExtension
Description: "The planet where the patient was born"
Context: Address
* value[x] only string
