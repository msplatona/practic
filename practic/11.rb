def hello_world(family_name="", first_name="")
	greeting = "Hello, world\n"
	if family_name != "" && first_name != ""
	greeting += "My name is " + first_name + " " + family_name
	end
	return greeting #можно опустить return и будет работать 
end

puts 						hello_world("Snitko", "Roman")
#send_via_email hello_world
#send_over_http	hello_world
