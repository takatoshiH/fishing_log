User.create(email: 'admin@test.com', password: 'password') unless User.find_by(email:'admin@test.com') 

Fishing.create(weather: "晴れ",PrecipitationAmount: 100, waterTemperature: 20, area: "福岡川")