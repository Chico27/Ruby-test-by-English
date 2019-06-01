class Book
  attr_accessor :title, :author, :pages
  def initialize(title, authon, pages)
    @title = title
    @author = author
    @pages = pages
  end

end

book1 = Book.new("Harry Potter", "JK Rowling", 400)
book2 = Book.new("Lord of the rings", "Tolkein", 200)

puts book1.title
