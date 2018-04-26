10.times do |gallery|
  Gallery.create!(
    project_name:"new project",
    before_img:"blank_img.jpg",
    after_img:"blank_img.jpg",
    description: "this is super rad",
    date: Date.today
    )
end

puts "10 Galley items created"