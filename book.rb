class Book

attr_accessor :author, :length, :genre, :pages
#this creates a getter and starter for each of these attributes

def initialize(author,length,genre,pages)
@author = author
@length = length
@genre = genre
@pages = pages
end

end
book1 = Book.new("Anya","kingdom","fantasy",500)
book2 = Book.new("A","king","fantasy",657)
book3 = Book.new("Goo","nnnng","fantasy",34)
book4 = Book.new("froggy","ggg","fantasy",39)

puts book4.author

