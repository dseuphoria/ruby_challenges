class FavThings
	def set_name=(name)
		@name = name
	end

	def get_name
		return @name
	end
end

class FavFoods < FavThings
	def eat
		return "let's eat"
	end
end



class Favsongs < FavThings

	def jam
		return "let's jam!"
	end
end

my_song = Favsongs.new
my_song.set_name= "Lucky by Pharell"
song_name = my_song.get_name
puts "My favorite song is #{song_name} so #{my_song.jam}!!"

my_food = FavFoods.new
my_food.set_name = "Macaroni and Cheese"
food_name = my_food.get_name
puts "My favorite food is #{food_name} so #{my_food.eat}!!"

puts my_food.inspect
puts my_song.inspect
