library = ["War & Peace", "The Divine Comedy", "The Silmarillion", "The Travels"]

def contains_book(library, book)
  if library.include?(book)
    print "#{book} is in the library"
  else
    print "We do no have that book!"
  end
end

contains_book(library, "Divine Comedy")
