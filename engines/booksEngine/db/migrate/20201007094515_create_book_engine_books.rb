class CreateBookEngineBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :book_engine_books do |t|
      t.string :title
      t.string :description
      t.integer :page_count

      t.timestamps
    end
  end
end
