class Item  # класс

	def price
		rand(100) # возвращает случайное число от 0 до 100
	end	

end

#item1 = Item.new # создание объекта класса (экземпляр)
#item2 = Item.new
#item3 = Item.new

#p item1
#p item2
#p item3

item1 = Item.new
item2 = Item.new
puts item1.price
puts item2.price