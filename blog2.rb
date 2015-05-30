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

	def publish(all_posts)
		all_posts.each do |post|
			puts post.title
			puts post.time_created
			puts post.content
		end
	end
end

class Post
	attr_accessor :title, :time_created, :content

	def initialize
		@time_created = Time.now
		puts "Blog Post Name Is:"
		@title = gets.chomp

		puts "Blog Post Content:"
		@content = gets.chomp
	end

	def edit_blog_content
		puts "New Blog Title:"
		@title = gets.chomp

		puts "New Blog Text:"
		@content = gets.chomp
	end

end

my_blog = Blog.new
first_post = my_blog.create_post
all_posts = my_blog.collect_posts
puts my_blog.inspect
my_blog.publish(all_posts)

//