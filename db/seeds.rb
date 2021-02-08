# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Seeding DB:'
print '\n Création reussie: "."'
print ' - '
print ' Création echouée: "X"'
puts '\n\n Création de 5 Argonautes'

atalante = Argonaut.new(name: 'Atalante')
if atalante.save
  print('.')
else
  print('X')
end

erginos = Argonaut.new(name: 'Erginos')
if erginos.save
  print('.')
else
  print('X')
end

thesee = Argonaut.new(name: 'Thésée')
if thesee.save
  print('.')
else
  print('X')
end

nauplios = Argonaut.new(name: 'Nauplios fils de Clytonée')
if nauplios.save
  print('.')
else
  print('X')
end

jason = Argonaut.new(name: 'Jason')
if jason.save
  print('.')
else
  print('X')
end
