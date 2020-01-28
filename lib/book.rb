class Book
  attr_accessor :author, :page_count
  # we do titel and genre separte because
  # we dont want title to be rewritten
  # we want to customize the genre setter method 
  attr_reader :title, :genre

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  GENRES = []

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

end