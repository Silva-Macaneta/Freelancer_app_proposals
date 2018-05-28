# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |p|
	Proposal.create!(
		customer: "customer #{p}",  
		portifolio_url: 'http://www.silvamacaneta.com',  
		tools: "Ruby on Rails, Angular 6 and postgreSql",  
		estimated_hours: (90 + p),
		hourly_rate: 70,
		weeks_to_finish: p,
		client_email: "silva-m@hotmail.com"	
	) 
end  
