class Item

	def initialize
		@price = 30
	end
		
	def price # метод возвращает свойство переменной ГЕТТЕР
		@price # свойство переменной
	end

	def price=(price_value) # СЕТТЕР
		@price = price_value
	end

end

item1 = Item.new
puts item1.price

item1.price=(10)
puts item1.price
item1.price=(20)
puts item1.price
