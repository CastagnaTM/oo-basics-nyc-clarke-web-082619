class Book

    def initialize(title)
        @title = title
    end

    attr_accessor :title, :author, :genre
    attr_reader :page_count

    def page_count=(number)
        @page_count = number
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end


end


