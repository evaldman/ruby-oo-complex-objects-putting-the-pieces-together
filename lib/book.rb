
class Book
    def initialize(title)
        @title = title
    end
    
    def title #getter
        @title
    end    
    def author=(author) #setter
        @author = author
    end
    def author #getter
        @author
    end 
    def page_count=(num) #setter
        @page_count = num
    end
    def page_count
        @page_count
    end
    def genre=(genre) #setter
        @genre = genre
    end
    def genre #getter
        @genre
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

 
end

Book.new("And Then There Were None") 
book = Book.new("Some Title")
book.turn_page
