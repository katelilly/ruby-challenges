class Blog
	attr_accessor :title, :all_posts, :total_blog_posts
	
	def initialize
		@created_at = Time.now
		puts "Name Your Blog:"
		@title = gets.chomp
		@all_posts = []
		@total_blog_posts = 0
	end
	
	def create_blog_post
		new_post = Blog_Post.new
		puts "You've made a new post"
	#adds the new posts into the attribute array all_posts
		@all_posts << new_post
		@total_blog_posts += 1
	end

	def collect_blog_posts
		return @all_posts
	end
	# This publish method is a class method, because it is under the Blog class, right?
#this method is located in the blog class because it acts upon the blog posts, so it's outside the posts
#the argument is passed to this method, but where does 'blog_post' come from? Is it different from Blog_Post?
	def publish(all_posts)
		all_posts.each do |blog_post|
			puts blog_post.title
			puts blog_post.author
			puts blog_post.created_at
			puts blog_post.content
		end
	end
end
	class Blog_Post
		attr_accessor :title, :created_at, :content, :author
#these are the attributes of the blog post that will be called by the method in the blog class
		def initialize
			@created_at = Time.now
			puts "Title of blog post goes here:"
			@title = gets.chomp
			puts "Blog post content goes here:"
			@content = gets.chomp
			puts "Author name goes here:"
			@author = gets.chomp
		end
	#this edit_blog_content hasn't been called, so I really don't need this to make the blog post work	
		def edit_blog_content
			puts "New blog title:"
			@title = gets.chomp
			
			puts "New blog text:"
			@content = gets.chomp
		end
	end
my_blog = Blog.new
first_blog_post = my_blog.create_blog_post
all_posts = my_blog.collect_blog_posts
puts my_blog.inspect
my_blog.publish(all_posts)

