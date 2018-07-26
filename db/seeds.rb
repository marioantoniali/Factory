require 'faker'

20.times do
    assembly = Assembly.create(name: Faker::Simpsons.character)

    part = Part.create(part_number: Faker::StarWars.character)

    assembly.parts << part
end