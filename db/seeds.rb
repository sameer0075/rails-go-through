10.times do |blog|
	Blog.create!(
		title:"Created Blog #{blog}",
		body:"zzzzzzzzzzzzzzzzzahhhhskbsdjkcbsdjkbsjkdbnxbsnmx 
		zzzzzzzzzzzzzzzzzahhhhskbsdjkcbsdjkbsjkdbnxbsnmx 
		zzzzzzzzzzzzzzzzzahhhhskbsdjkcbsdjkbsjkdbnxbsnmx 
		zzzzzzzzzzzzzzzzzahhhhskbsdjkcbsdjkbsjkdbnxbsnmx 
		zzzzzzzzzzzzzzzzzahhhhskbsdjkcbsdjkbsjkdbnxbsnmx 
		zzzzzzzzzzzzzzzzzahhhhskbsdjkcbsdjkbsjkdbnxbsnmx 
		"
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

9.times do |portfolio|
	Portfolio.create!(
		title:"Created Blog #{portfolio}",
		subtitle:"subtitle created #{portfolio}",
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