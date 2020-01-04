class Bookshelf
	attr_accessor :title
    def initialize(aTitle)
	@title=aTitle
    end
            
    def collection
	puts "There are a variety of books available in the shelf"
    end
end 

class Book<Bookshelf
    def bookname
	puts "The name of the book is #{self.title}"
    end
end
a1=Bookshelf.new("Book1")
a1.collection
a2=Book.new("Book1")
a2.bookname
