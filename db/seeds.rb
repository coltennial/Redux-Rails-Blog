100.times do 
  Blog.create(
    name: Faker::App.name,
    description: Faker::Lorem.paragraph(4)
  )
end

puts "Data Seeded MOFO!"