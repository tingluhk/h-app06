# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do |blog|
  Blog.create(
    title: "my skills #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam varius leo at pellentesque dapibus. Praesent eu ex mauris. Integer tempus ut leo quis viverra. Nullam vehicula sagittis mi a venenatis. Donec posuere magna id malesuada maximus. Sed tempus volutpat fringilla. Suspendisse faucibus augue vel interdum lobortis. Nam ut libero ex. Duis vulputate nisi nec venenatis facilisis. Donec mattis sem vel dolor feugiat, ut feugiat leo interdum. Mauris feugiat urna vitae velit egestas tincidunt. Integer commodo sem vel orci fringilla, eu dictum nibh tempus."
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end


9.times do |p_item|
  Portfolio.create(
    title: "Rails title: #{p_item}",
    subtitle: "my great port",
    body: "Seo quis viverra. Nullam vehicula sagittis mi a venenatis. Donec posuere magna id malesuada maximus. Sed tempus volutpat fringilla. Suspendisse faucibus augue vel interdum lobortis. Nam ut libero ex. Duis vulputate nisi nec venenatis facilisis. Donec mattis sem vel dolor feugiat, ut feugiat leo interdum. Mauris feugiat urna vitae velit e",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

puts "9 portfolio created!"
