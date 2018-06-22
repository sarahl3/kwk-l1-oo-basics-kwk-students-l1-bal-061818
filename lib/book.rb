class Book
  attr_accessor :author, :page_count, :genre
 
  def initialize(title)
    @title = title
  end
 
  def title
    @title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end
Harry_Potter = Book.new ("Harry potter and the sorcereor's stone")
Harry_Potter.turn_page