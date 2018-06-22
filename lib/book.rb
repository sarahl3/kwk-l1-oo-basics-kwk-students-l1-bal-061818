# book.rb
# Add you Book class here
class Book
  attr_accessor :author, :page_count, :genre
  attr_reader = title
  def initialize(title)
    @title = title
  end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
Harry_Potter = Book.new ("Harry potter and the sorcereor's stone")
Harry_Potter.turn_page