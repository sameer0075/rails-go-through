
3.times do |topic|
	Topic.create!(
		title: "Topic #{topic}"
	)
end

puts("3 Topics Created")

10.times do |blog|
	Blog.create!(
		title:"Created Blog #{blog}",
		body:"zzzzzzzzzzzzzzzzzahhhhskbsdjkcbsdjkbsjkdbnxbsnmx 
		zzzzzzzzzzzzzzzzzahhhhskbsdjkcbsdjkbsjkdbnxbsnmx 
		zzzzzzzzzzzzzzzzzahhhhskbsdjkcbsdjkbsjkdbnxbsnmx 
		zzzzzzzzzzzzzzzzzahhhhskbsdjkcbsdjkbsjkdbnxbsnmx 
		zzzzzzzzzzzzzzzzzahhhhskbsdjkcbsdjkbsjkdbnxbsnmx 
		zzzzzzzzzzzzzzzzzahhhhskbsdjkcbsdjkbsjkdbnxbsnmx 
		",
		topic_id:Topic.last.id
	)
end

puts("10 Blogs Created")

5.times do |skill|
	Skill.create!(
		title:"Created Skill #{skill}",
		percent_utilized:50
	)
end

puts("5 Skills Created")

8.times do |portfolio|
	Portfolio.create!(
		title:"Created Blog #{portfolio}",
		subtitle:"Ruby on Rails",
		body:"zzzzzzzzzzzzzzzzzahhhhskbsdjkcbsdjkbsjkdbnxbsnmx 
		zzzzzzzzzzzzzzzzzahhhhskbsdjkcbsdjkbsjkdbnxbsnmx 
		zzzzzzzzzzzzzzzzzahhhhskbsdjkcbsdjkbsjkdbnxbsnmx 
		zzzzzzzzzzzzzzzzzahhhhskbsdjkcbsdjkbsjkdbnxbsnmx 
		zzzzzzzzzzzzzzzzzahhhhskbsdjkcbsdjkbsjkdbnxbsnmx 
		zzzzzzzzzzzzzzzzzahhhhskbsdjkcbsdjkbsjkdbnxbsnmx",
		main_image:"main image #{portfolio}",
		thumb_image:"thumb image #{portfolio}"
	)
end

1.times do |portfolio|
	Portfolio.create!(
		title:"Created Blog #{portfolio}",
		subtitle:"Angular JS",
		body:"zzzzzzzzzzzzzzzzzahhhhskbsdjkcbsdjkbsjkdbnxbsnmx 
		zzzzzzzzzzzzzzzzzahhhhskbsdjkcbsdjkbsjkdbnxbsnmx 
		zzzzzzzzzzzzzzzzzahhhhskbsdjkcbsdjkbsjkdbnxbsnmx 
		zzzzzzzzzzzzzzzzzahhhhskbsdjkcbsdjkbsjkdbnxbsnmx 
		zzzzzzzzzzzzzzzzzahhhhskbsdjkcbsdjkbsjkdbnxbsnmx 
		zzzzzzzzzzzzzzzzzahhhhskbsdjkcbsdjkbsjkdbnxbsnmx",
		main_image:"main image #{portfolio}",
		thumb_image:"thumb image #{portfolio}"
	)
end

puts("9 Portfolios Created")

3.times do |technology|
	Portfolio.last.technologies.create!(
		title: "Technology #{technology}"
	)
end
puts("3 technologies Created")


