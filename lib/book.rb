# class Book #define class

#     def initialize(title)  #"hook" or "callback" a method that gets triggered when we call .new on the class
#         @title = title     #instance variable -in scope within instance of a class -any method within an instance has access to any instance variable 
#     end

#     def title   #getter method - gets a property  
#         @title  #when we call .title on a Book instance, we're interested in its title property, need to return that property, or instance variable, in that method
#     end

#     def author=(author)   #Setters are methods that allow us to set instance variables
#         @author = author  #set an instance variable
#       end

#       def author  #if we want to access a property of our book, we need a getter for that property
#         @author
#       end

#       def page_count=(num)  #setter
#         @page_count = num
#       end
    
#       def page_count  #getter
#         @page_count
#       end

#       def genre=(genre)
#         @genre = genre
#       end
    
#       def genre
#         @genre
#       end    
      
#       def turn_page  # assign behavior -OOP gives us the opportunity to encapsulate both data and behavior 
#         puts "Flipping the page...wow, you read fast!"
#       end
  
# end

class Book
    attr_accessor :author, :page_count, :genre  #attribute accessors give us both a getter and a setter 
    attr_reader :title #simplify reader/getter method 
  
    def initialize(title)
      @title = title
    end
  
    def turn_page
      puts "Flipping the page...wow, you read fast!"
    end
  
  end 


