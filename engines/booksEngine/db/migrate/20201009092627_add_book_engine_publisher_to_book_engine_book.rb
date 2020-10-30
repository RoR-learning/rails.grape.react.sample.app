class AddBookEnginePublisherToBookEngineBook < ActiveRecord::Migration[6.0]
  def change
    add_reference :book_engine_books, :book_engine_publisher, null: false, foreign_key: true
  end
end
