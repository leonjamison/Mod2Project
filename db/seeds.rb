# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Shelter.destroy_all 
Pet.destroy_all
User.destroy_all
Appointment.destroy_all 


shelter1 = Shelter.create(name: "NYC Shelter", location: "Manhattan")
shelter2 = Shelter.create(name: "Puppy Palace", location: "Queens")
shelter3 = Shelter.create(name: "Floofers", location: "Brooklyn")
shelter4 = Shelter.create(name: "Boogie Pup", location: "Bronx")
shelter5 = Shelter.create(name: "Puppies R Us", location: "Manhattan")
shelter6 = Shelter.create(name: "Queen Pets", location: "Queens")
shelter7 = Shelter.create(name: "Hipster's", location: "Brooklyn")
shelter8 = Shelter.create(name: "Best Shelter", location: "Bronx")
shelter9 = Shelter.create(name: "Empire Shelter", location: "Manhattan")
shelter10 = Shelter.create(name: "Long Island Shelter", location: "Queens")
shelter11 = Shelter.create(name: "Bearded Gang", location: "Brooklyn")
shelter12 = Shelter.create(name: "Puppy Chows", location: "Bronx")

pet1 = Pet.create(name: "Betty", breed: "Pitbull", age: 6, gender: "Female", shelter_id: shelter1.id, img_url: "https://files.slack.com/files-pri/T02MD9XTF-FUTHEEEAK/20200111_224536.jpg")
pet2 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Soft Coated Wheaten Terrior", age: rand(1..7), gender: "female", shelter_id: shelter2.id, img_url: "https://i2.wp.com/bestlifeonline.com/wp-content/uploads/2019/03/soft-coated-wheaten-terrier-dog.jpg?w=1200&ssl=1" )
pet3 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Saint Bernard", age: rand(1..7), gender: "male", shelter_id: shelter3.id, img_url: "https://i1.wp.com/bestlifeonline.com/wp-content/uploads/2019/01/saint-bernard-dog.jpg?w=1200&ssl=1")
pet4 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Shiba Inu", age: rand(1..7), gender: "female", shelter_id: shelter4.id, img_url: "https://i2.wp.com/bestlifeonline.com/wp-content/uploads/2019/03/shiba-inu.jpg?w=1200&ssl=1")
pet5 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Belgian Malinoise", age: rand(1..7), gender: "male", shelter_id: shelter5.id, img_url: "https://i1.wp.com/bestlifeonline.com/wp-content/uploads/2019/03/belgian-malinois-dog.jpg?w=1200&ssl=1")
pet6 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Chesapeake Bay Retriever", age: rand(1..7), gender: "male", shelter_id: shelter6.id, img_url: "https://i2.wp.com/bestlifeonline.com/wp-content/uploads/2019/03/Chesapeake-Bay-Retriever.jpg?w=1200&ssl=1")
pet7 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "West Highland White Terrior", age: rand(1..7), gender: "female", shelter_id: shelter7.id, img_url: "https://i1.wp.com/bestlifeonline.com/wp-content/uploads/2019/03/West-Highland-White-terrier.jpg?w=1200&ssl=1")
pet8 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Rhodesian Ridgeback", age: rand(1..7), gender: "male", shelter_id: shelter8.id, img_url: "https://i0.wp.com/bestlifeonline.com/wp-content/uploads/2019/03/Rhodesian-Ridgeback.jpg?w=1200&ssl=1")
pet9 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Collie", age: rand(1..7), gender: "female", shelter_id: shelter9.id, img_url: "https://i0.wp.com/bestlifeonline.com/wp-content/uploads/2019/03/collie.jpg?w=1200&ssl=1")
pet10 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Basset Hound", age: rand(1..7), gender: "male", shelter_id: shelter10.id, img_url: "https://i1.wp.com/bestlifeonline.com/wp-content/uploads/2019/02/sleeping-basset-hound.jpg?w=1200&ssl=1")
pet11 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Border Collie", age: rand(1..7), gender: "male", shelter_id: shelter11.id, img_url: "https://i1.wp.com/bestlifeonline.com/wp-content/uploads/2019/01/shutterstock_1258589584.jpg?w=1024&ssl=1")
pet12 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Cane Corso", age: rand(1..7), gender: "female", shelter_id: shelter12.id, img_url: "https://i2.wp.com/bestlifeonline.com/wp-content/uploads/2019/03/Cane-Corso.jpg?w=1200&ssl=1")
pet13 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Newfoundland", age: rand(1..7), gender: "male", shelter_id: shelter1.id, img_url: "https://i1.wp.com/bestlifeonline.com/wp-content/uploads/2019/01/newfoundland-dogs.jpg?w=1200&ssl=1")
pet14 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Bloodhound", age: rand(1..7), gender: "female", shelter_id: shelter2.id, img_url: "https://i0.wp.com/bestlifeonline.com/wp-content/uploads/2018/04/Bloodhound.jpg?w=1024&ssl=1")
pet15 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Miniature American Shepherd", age: rand(1..7), gender: "male", shelter_id: shelter3.id, img_url: "https://i1.wp.com/bestlifeonline.com/wp-content/uploads/2019/03/Miniature-American-Shepherd.jpg?w=1200&ssl=1")
pet16 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Maltese", age: 1, gender: "male", shelter_id: shelter1.id, img_url: "https://i0.wp.com/bestlifeonline.com/wp-content/uploads/2019/01/maltese-terrier.jpg?w=1200&ssl=1")
pet17 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Chihuahua", age: rand(1..7), gender: "female", shelter_id: shelter2.id, img_url: "https://i0.wp.com/bestlifeonline.com/wp-content/uploads/2018/01/shutterstock_389453164.jpg?w=1024&ssl=1")
pet18 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Pug", age: rand(1..7), gender: "male", shelter_id: shelter3.id, img_url: "https://i2.wp.com/bestlifeonline.com/wp-content/uploads/2017/08/Pug.jpg?w=1024&ssl=1")
pet19 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Vizsla", age: rand(1..7), gender: "female", shelter_id: shelter4.id, img_url: "https://i1.wp.com/bestlifeonline.com/wp-content/uploads/2019/03/vizsla-dog.jpg?resize=1024%2C678&ssl=1")
pet20 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Cocker Spaniel", age: rand(1..7), gender: "male", shelter_id: shelter5.id, img_url: "https://i1.wp.com/bestlifeonline.com/wp-content/uploads/2018/05/cocker-spaniel.jpg?w=1024&ssl=1")
pet21 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Mastiff", age: rand(1..7), gender: "male", shelter_id: shelter6.id, img_url: "https://i0.wp.com/bestlifeonline.com/wp-content/uploads/2019/03/mastiff-dog.jpg?w=1200&ssl=1")
pet22 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "English Springer Spaniel", age: rand(1..7), gender: "female", shelter_id: shelter7.id, img_url: "https://i0.wp.com/bestlifeonline.com/wp-content/uploads/2019/03/English-Springer-spaniel.jpg?w=1200&ssl=1")
pet23 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Brittany", age: rand(1..7), gender: "male", shelter_id: shelter8.id, img_url: "https://i2.wp.com/bestlifeonline.com/wp-content/uploads/2019/03/brittany-dog.jpg?w=1200&ssl=1")
pet24 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Bernese Mountain Dog", age: rand(1..7), gender: "female", shelter_id: shelter9.id, img_url: "https://i1.wp.com/bestlifeonline.com/wp-content/uploads/2019/02/bernese-mountain-dog.jpg?w=1200&ssl=1")
pet25 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Havanese", age: rand(1..7), gender: "male", shelter_id: shelter10.id, img_url: "https://i0.wp.com/bestlifeonline.com/wp-content/uploads/2019/01/havanese-dog.jpg?w=1200&ssl=1")
pet26 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Pomeranian", age: rand(1..7), gender: "male", shelter_id: shelter11.id, img_url: "https://i2.wp.com/bestlifeonline.com/wp-content/uploads/2019/02/pomeranian-dog-breed.jpg?w=1200&ssl=1")
pet27 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Boston Terrier", age: rand(1..7), gender: "female", shelter_id: shelter12.id, img_url: "https://i1.wp.com/bestlifeonline.com/wp-content/uploads/2019/03/boston-terrier.jpg?w=1200&ssl=1")
pet28 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Shih Tzu", age: rand(1..7), gender: "male", shelter_id: shelter4.id, img_url: "https://i1.wp.com/bestlifeonline.com/wp-content/uploads/2019/01/shih-tzu-dog.jpg?w=1200&ssl=1")
pet29 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Cavalier King Charles Spaniel", age: rand(1..7), gender: "female", shelter_id: shelter5.id, img_url: "https://i1.wp.com/bestlifeonline.com/wp-content/uploads/2019/01/cavalier-king-charles-spaniel-dog.jpg?w=1200&ssl=1")
pet30 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Miniature Schnauzer", age: rand(1..7), gender: "male", shelter_id: shelter6.id, img_url: "https://i0.wp.com/bestlifeonline.com/wp-content/uploads/2017/08/Miniature-Schnauzer.jpg?w=1024&ssl=1")
pet31 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Australian Shepherd", age: rand(1..7), gender: "male", shelter_id: shelter1.id, img_url: "https://i0.wp.com/bestlifeonline.com/wp-content/uploads/2019/03/australian-shepard.jpg?w=1200&ssl=1")
pet32 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Doberman Pinscher", age: rand(1..7), gender: "female", shelter_id: shelter2.id, img_url: "https://i1.wp.com/bestlifeonline.com/wp-content/uploads/2019/03/Doberman-Pinscher.jpg?w=1200&ssl=1")
pet33 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Welsh Corgi", age: rand(1..7), gender: "male", shelter_id: shelter3.id, img_url: "https://i2.wp.com/bestlifeonline.com/wp-content/uploads/2019/03/Pembroke-Welsh-Corgi.jpg?w=1200&ssl=1")
pet34 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Dachshund", age: 1, gender: "female", shelter_id: shelter4.id, img_url: "https://i0.wp.com/bestlifeonline.com/wp-content/uploads/2019/03/Dachshund.jpg?w=1200&ssl=1")
pet35 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Siberian Husky", age: rand(1..7), gender: "male", shelter_id: shelter5.id, img_url: "https://i0.wp.com/bestlifeonline.com/wp-content/uploads/2018/12/siberian-husky-dog.jpg?w=1200&ssl=1")
pet36 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Boxer", age: rand(1..7), gender: "male", shelter_id: shelter6.id, img_url: "https://i2.wp.com/bestlifeonline.com/wp-content/uploads/2019/03/boxer-dog.jpg?w=1200&ssl=1")
pet37 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "German Shorthaired Pointer", age: rand(1..7), gender: "female", shelter_id: shelter7.id, img_url: "https://i1.wp.com/bestlifeonline.com/wp-content/uploads/2019/03/German-Shorthaired-Pointer-1.jpg?w=1200&ssl=1")
pet38 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Yorkshire Terrier", age: rand(1..7), gender: "male", shelter_id: shelter8.id, img_url: "https://i0.wp.com/bestlifeonline.com/wp-content/uploads/2018/02/Dog-Sweater.jpg?w=1024&ssl=1")
pet39 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Rottweiler", age: rand(1..7), gender: "female", shelter_id: shelter9.id, img_url: "https://i2.wp.com/bestlifeonline.com/wp-content/uploads/2016/03/shutterstock_1063153463.jpg?w=1024&ssl=1")
pet40 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Poodle", age: rand(1..7), gender: "male", shelter_id: shelter10.id, img_url: "https://i0.wp.com/bestlifeonline.com/wp-content/uploads/2017/12/Poodle.jpg?w=1024&ssl=1")
pet41 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Bulldog", age: rand(1..7), gender: "male", shelter_id: shelter11.id, img_url: "https://i2.wp.com/bestlifeonline.com/wp-content/uploads/2018/05/bulldog-on-leash.jpg?w=1024&ssl=1")
pet42 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "French Bulldog", age: rand(1..7), gender: "female", shelter_id: shelter12.id, img_url: "https://i2.wp.com/bestlifeonline.com/wp-content/uploads/2017/08/French-Bulldog.jpg?w=1024&ssl=1")
pet43 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "German Shepherd", age: rand(1..7), gender: "male", shelter_id: shelter7.id, img_url: "https://i1.wp.com/bestlifeonline.com/wp-content/uploads/2018/02/German-Shepherd.jpg?w=1024&ssl=1")
pet44 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Labrador Retriever", age: rand(1..7), gender: "female", shelter_id: shelter8.id, img_url: "https://i0.wp.com/bestlifeonline.com/wp-content/uploads/2019/03/Labrador-Retriever.jpg?w=1200&ssl=1")
pet45 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Golden Retriever", age: rand(1..7), gender: "male", shelter_id: shelter9.id, img_url: "https://i2.wp.com/bestlifeonline.com/wp-content/uploads/2018/12/golden-retriever-dog.jpg?w=1200&ssl=1")
pet46 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Golden Retriever", age: rand(1..7), gender: "female", shelter_id: shelter10.id, img_url: "https://animals.net/wp-content/uploads/2018/07/Golden-Retriever-4-650x425.jpg")
pet47 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Golden Retriever", age: rand(1..7), gender: "male", shelter_id: shelter11.id, img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWIlqg48zqpFiGe9x_26Fr1h4bXuMhu0B-b9AiM-VhKbxNLK1a5w&s")
pet48 = Pet.create(name: Faker::Creature::Dog.unique.name, breed: "Golden Retriever", age: rand(1..7), gender: "female", shelter_id: shelter12.id, img_url: "https://www.holidogtimes.com/wp-content/uploads/2016/04/five-universal-personality-traits-of-the-golden-retriever-556d979a5dbc8.jpg")

user1 = User.create(name:Faker::Name.unique.name, location: "Manhattan", password: "1234")
user2 = User.create(name:Faker::Name.unique.name, location: "Queens", password: "1234")
user3 = User.create(name:Faker::Name.unique.name, location: "Brooklyn", password: "1234")
user4 = User.create(name:Faker::Name.unique.name, location: "Queens", password: "1234")
user5 = User.create(name:Faker::Name.unique.name, location: "Bronx", password: "1234")

appt1 = Appointment.create(user_id: user1.id, pet_id: pet1.id, date_time: DateTime.new(2020,03,14,3,30))
appt2 = Appointment.create(user_id: user2.id, pet_id: pet2.id, date_time: DateTime.new(2020,03,15,3,30))
appt3 = Appointment.create(user_id: user3.id, pet_id: pet3.id, date_time: DateTime.new(2020,03,16,3,30))
appt4 = Appointment.create(user_id: user4.id, pet_id: pet4.id, date_time: DateTime.new(2020,03,17,3,30))