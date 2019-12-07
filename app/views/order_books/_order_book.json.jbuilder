json.extract! order_book, :id, :book_id, :user_id, :created_at, :updated_at
json.url order_book_url(order_book, format: :json)
