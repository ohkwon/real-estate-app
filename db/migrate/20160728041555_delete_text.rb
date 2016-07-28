class DeleteText < ActiveRecord::Migration[5.0]
  def change
    remove_column :properties, :text, :string
  end
end
