class EditDescriptionAddAll < ActiveRecord::Migration[5.0]
  def change
    change_column :properties, :description, :text
    add_column :properties, :year_built, :integer
    add_column :properties, :square_feet, :integer
    add_column :properties, :bedrooms, :integer
    add_column :properties, :bathrooms, :decimal, precision: 3, scale: 1
    add_column :properties, :floors, :integer
    add_column :properties, :availability, :boolean
    add_column :properties, :price, :decimal, precision: 12, scale: 2
  end
end
