class CreateJoinTableBookEngineBookBookEngineCategory < ActiveRecord::Migration[6.0]
  def change
    create_join_table :book_engine_books, :book_engine_categories, table_name: "book_engine_books_categories"  do |t|
      # t.index [:category_id, :book_id]
      # t.index [:book_id, :category_id]
    end
  end
end
