json.extract! book, :id, :title, :author_id, :publisher, :release, :description, :created_at, :updated_at
json.url book_url(book, format: :json)
