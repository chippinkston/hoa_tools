#Residence
This describes a location that people live in.
##Required
* A Residence must have an identifier - Street Number, Apartment/Suite Number, etc.
* A Residence must have one or more Owners.
* A Residence must log:
  * Occupants
  * Owners

##Optional
* A Residence may have an Occupant.
* A Residence can have a payment history
* A Residence can have a communication log
  * Payment reminders
  * Complaints
  * Requests
  * etc...
* A Residence can have parking assignments

## Relationships
* `Owner`
* `Neightborhood`