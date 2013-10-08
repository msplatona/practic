def hello_world(family_name="", first_name="")
	greeting = "Hello, world\n"
	if family_name != "" && first_name != ""
	greeting += "My name is " + first_name + " " + family_name
	end
	return greeting 
end

puts 					hello_world("Snitko", "Roman")
#hello_world
#hello_world