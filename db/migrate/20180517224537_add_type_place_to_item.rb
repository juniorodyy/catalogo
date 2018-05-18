class AddTypePlaceToItem < ActiveRecord::Migration
  def change
    add_column :items, :Genero, :integer
  end
end
