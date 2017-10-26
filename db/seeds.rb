3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima vitae, ipsa blanditiis sit officia quos fugiat quod recusandae, accusantium iste non illo vel. Facilis sint, ab nesciunt modi fugiat perferendis.",
    topic_id: Topic.last.id
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Skill #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugit, temporibus, ipsa. Similique officia eum aut architecto excepturi impedit soluta neque iste accusantium consequatur, nobis",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end
puts "8 portfolio items created"
Portfolio.create!(
  title: "Portfolio title: 9",
  subtitle: "Angular",
  body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugit, temporibus, ipsa. Similique officia eum aut architecto excepturi impedit soluta neque iste accusantium consequatur, nobis",
  main_image: "http://placehold.it/600x400",
  thumb_image: "http://placehold.it/350x200"
)
puts "1 portfolio items created"

3.times do |tech|
  Technology.create!(
    name: "Technology #{tech}",
    portfolio_id: Portfolio.last.id
  )
end
puts "3 technologies created"
