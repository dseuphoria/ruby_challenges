class Favsongs
	def set_name=(song_name)
		@name = song_name
	end

	def get_name
		return @name 
	end

	def jam
		return "let's jam!"
	end
end

my_song = Favsongs.new
my_song.set_name= "Lucky by Pharell"
song_name = my_song.get_name
puts "My favorite song is #{song_name} so #{my_song.jam}!!"