# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Painting.create(name: 'Mona Lisa', image: 'http://uploads6.wikipaintings.org/images/leonardo-da-vinci/mona-lisa.jpg')
Painting.create(name: 'The Starry Night', image: 'http://upload.wikimedia.org/wikipedia/commons/thumb/e/ea/Van_Gogh_-_Starry_Night_-_Google_Art_Project.jpg/1280px-Van_Gogh_-_Starry_Night_-_Google_Art_Project.jpg')
Painting.create(name: 'The Scream', image: 'http://upload.wikimedia.org/wikipedia/en/archive/f/f4/20100830193250!The_Scream.jpg')
Painting.create(name: 'Girl with a Pearl Earring', image: 'http://upload.wikimedia.org/wikipedia/commons/6/66/Johannes_Vermeer_%281632-1675%29_-_The_Girl_With_The_Pearl_Earring_%281665%29.jpg')
Painting.create(name: 'American Gothic', image: 'http://upload.wikimedia.org/wikipedia/commons/thumb/c/cc/Grant_Wood_-_American_Gothic_-_Google_Art_Project.jpg/848px-Grant_Wood_-_American_Gothic_-_Google_Art_Project.jpg')
Painting.create(name: 'The Birth of Venus', image: 'http://upload.wikimedia.org/wikipedia/commons/thumb/0/0b/Sandro_Botticelli_-_La_nascita_di_Venere_-_Google_Art_Project_-_edited.jpg/1280px-Sandro_Botticelli_-_La_nascita_di_Venere_-_Google_Art_Project_-_edited.jpg')

Museum.create(name: 'New York Metropolitan Museum')
Museum.create(name: 'Another Museum')
Museum.create(name: 'This is a great museum')

Artist.create(name: 'Sandro Botticelli')
