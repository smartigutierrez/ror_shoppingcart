json.extract! book, :id, :name, :author, :description, :genre, :isbn, :publisher, :created_at, :updated_at
json.url book_url(book, format: :json)
