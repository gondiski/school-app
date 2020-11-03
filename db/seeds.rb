# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# time_set = ['Part Time', 'Full Time']
100.times do
    Student.create(
        full_name: Faker::Name.name,
        email: Faker::Internet.free_email,
        time_preference: ['Part Time', 'Full Time'].sample,
        course_id: rand(1..20)
    )
end

# 20.times do
#     Course.create(
#         name: Faker::ProgrammingLanguage.name,
#         description: Faker::Lorem.paragraphs(number: 1) 
#     )
# end