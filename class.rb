class Book
    attr_accessor :title, :author, :year
    def initialize(title, author, year)
        @title = title
        @author = author
        @year = year
        puts "Book '#{title}' by #{author} (#{year}) created."
    end
end

book1 = Book.new("The Great Gatsby", "F. Scott Fitzgerald", 1925)


book2 = Book.new("To Kill a Mockingbird", "Harper Lee", 1960)
