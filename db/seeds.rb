# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

start_time = Time.new(2017, 05, 16, 9, 00, 0)
start_narratives = 134

1000.times do
  Narrative.create(narratives_generated: start_narratives, created_at: start_time)
  start_time += 30.seconds
  start_narratives += 345
end
