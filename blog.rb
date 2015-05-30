class Blog
	attr_accessor :title, :all_posts, :total_posts

	def initialize
		@time_created = Time.now
		puts "Insert Blog Title"
		@title = gets.chomp
		@all_posts = []
		@total_posts = 0
	end

	def create_post
		new_post = Post.new 
		puts "This is a NEW blog post"
		@all_posts << new_post
		@total_posts +=1
	end

	def collect_posts
		return @all_posts
	end

end
	