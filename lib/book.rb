class Book
  attr_accessor :title, :author, :page_count, :genre
  def initialize(title)
    @book_title = title
  end
  def title
    @book_title
  end
  def turn_page
  end
end
