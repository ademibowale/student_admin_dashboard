class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string:"title"
      t.string:"isbn"
      t.integer:"price"
      t.integer:"author id"

      t.timestamps
    end
  end
end
