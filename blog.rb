class Blog
    	
	def set_total_newpost
		total_newpost = Array.new(newpost){Hash.new}
			total_newpost = {each do |newpost| count[newpost] += 1} end
	end		

	@@total_newpost = 0

	def initialize
		@@total_newpost += 1
      end

	def publish
		puts #{newpost}
	end
end

class BlogPost < Blog
     
	def set_title= title
		puts "What is your post's title?"
     	end

     	def get_title
         	return @title
     	end

     	def set_content= content
         	puts "Post content here."
     	end

     	def get_content
         	return @content
     	end

     	def set_author= author
         	puts "What's your name?"
     	end

     	def get_author
         	return @author
     	end

     	def set_ pubdate= pubdate
         	puts "Enter today's date."
     	end

     	def get_pubdate
         	return @pubdate
     	end

	def set_create
		puts "Do you want to create another post? Y/N"
	end

	def get_create
		answer = gets.chomp.downcase
		
		if (answer == 'y')
		   	puts #{@title}
		if (gets == '#{title}')
			puts #{@content}
		if (gets == '#{content}')
			puts #{@author}
		if (gets == '#{author}')
			puts #{@pubdate}
		elsif (answer == 'n')
			puts nil
	end		
end

newpost = BlogPost.new

BlogPost.inspect


