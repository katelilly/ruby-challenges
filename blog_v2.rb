class Blog_post
	attr_accessor :title, :content, :date
	def initialize
		puts "Title goes here"
		@title = gets.chomp
		puts "Content goes here"
		@content = gets.chomp
		month = Time.now.month
		day = Time.now.day
		year = Time.now.year
		@date = puts "posted on #{month}, #{day}, #{year}"
	end
end
class New_post

def create_new_post
post = Blog_post.new
puts "#{title} \n#{content} \n#{date}"
end
end
puts "Script is working"

my_first_blog_post = Blog_post.new
my_first_blog_post.title = "Hello, World!"
my_first_blog_post.author = "Yours Truly"
my_first_blog_post.content = "This is my first blog post! Welcome to my site. We'll be covering a lot of cool stuff, so buckle up!"

my_second_post = Blog_post.new
my_second_post.title = "A bit about myself"
my_second_post.author = "Yours Truly"
my_second_post.set_content = "I love peanut butter. I like to go skiing. Half these facts are made up. Full disclosure."

my_third_post = Blog_post.new
my_third_post.title = "A Rant and A Rave"
my_third_post.author = "Me"
my_third_post.content = "I hate it when my internet is slow! I love it when I have coconut macaroons to eat while I'm waiting for the page to load!"

puts all_posts.inspect