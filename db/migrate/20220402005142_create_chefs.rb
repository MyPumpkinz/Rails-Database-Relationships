class CreateChefs < ActiveRecord::Migration[7.0]
  def change
    create_table :chefs do |t|

      t.timestamps
    end
  end
end
