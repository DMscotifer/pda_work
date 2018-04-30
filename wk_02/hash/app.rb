lord_of_the_rings =
{
  "title" => "Lord of the Rings",
  "author" => "J.R.R Tokien",
  "genre" => "fantasy"
}

def book_details(book)
  book.each do |key, array|
    puts "#{key}: #{array}"
  end
end

book_details(lord_of_the_rings)
