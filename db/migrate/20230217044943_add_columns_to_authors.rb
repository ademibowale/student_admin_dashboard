class AddColumnsToAuthors < ActiveRecord::Migration[7.0]
  def change
    add_column :authors, :name, :string
    add_column :authors, :address, :string
    add_column :authors, :contact_number, :string
    add_column :authors, :email, :string
    add_column :authors, :country, :string
  end
end
