class CreateBoats < ActiveRecord::Migration[5.2]
  def change
    create_table :boats do |t|

          t.string :name
          t.text :picture_url
          t.integer :number_in_stock
          t.float :price
          t.timestamps
    end
  end
end
