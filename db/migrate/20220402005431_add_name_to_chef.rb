class AddNameToChef < ActiveRecord::Migration[7.0]
  def change
    add_column :chefs, :name, :string
  end
end
