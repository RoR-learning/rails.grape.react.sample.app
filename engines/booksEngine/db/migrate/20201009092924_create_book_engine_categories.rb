class CreateBookEngineCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :book_engine_categories do |t|
      t.string :name

      t.timestamps
    end
  end
end
