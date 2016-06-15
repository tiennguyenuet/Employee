User.create!(name:  "Tien Nguyen",
			 birthday: "12/05/1995",
			 place: "Ha Noi",
			 age: 22,
			 salary: 1000,
             email: "tiennguyen@uetmail.com",
             password: "abc1234",
             password_confirmation: "abc1234",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@uetmail.com"
  password = "password"
  User.create!(name:  name,
               email: email,
               birthday: "15/04/1995",
			   place: "Ha Noi",
			   age: 23,
			   salary: 1000,
               password:              password,
               password_confirmation: password,
               activated: true,
             activated_at: Time.zone.now)
end