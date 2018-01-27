Person.create!(name: "Haran",number: "9585812000", roll_no: "ED15B020")
Person.create!(name: "Ayush",number: "9585812000", roll_no: "ED15B020")
Person.create!(name: "Stanley",number: "9585812000", roll_no: "ED15B020")
Person.create!(name: "Anurag",number: "9585812000", roll_no: "ED15B020")
Equipment.create!(name:"Gimbal")
Equipment.create!(name:"Tripod_a")
Equipment.create!(name:"Osmo")

10.times do |x|
	3.times do |y|
		4.times do |z|
			person = Person.all
			equipment = Equipment.all
			Log.create(person: person[z], equipment: equipment[y])
		end
	end
end