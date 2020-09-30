class Book 
  attr_accessor :page_count
  def initialize(book_title)
    @title = book_title 
  end
  def title 
    @title 
  end
  def author 
    @author 
  end
  def author=(author_name)
    @author = author_name
  end
  
end
