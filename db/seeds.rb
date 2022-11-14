puts "seeding ....."

r1 = Role.create(character_name: "El chapo")
r2 = Role.create(character_name: "Rambo")
r3 = Role.create(character_name: "Fiesta")
r4 = Role.create(character_name: "Zeus")


Audition.create(actor: "Martin", location: "NY", phone: 3356, hired: 1, role_id: r1.id)
Audition.create(actor: "Merlin", location: "Texas", phone: 22-45, hired: 0, role_id: r4.id)
Audition.create(actor: "Zippo", location: "Miami", phone: 33-89, hired: 0, role_id: r1.id)
Audition.create(actor: "Lucy", location: "Florida", phone: 55-66, hired: 1, role_id: r3.id)
Audition.create(actor: "Ann", location: "Florida", phone: 55-66, hired: 1, role_id: r3.id)
Audition.create(actor: "Vincent", location: "Mexico", phone: 32-45, hired: 1, role_id: r2.id)
Audition.create(actor: "Tommy", location: "Canada", phone: 66-89, hired: 0, role_id: r1.id)



puts "Seeding done!!"