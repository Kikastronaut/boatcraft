class CreateBoats < ActiveRecord::Migration[5.2]
  def change
    create_table :boats do |t|
      t.text :description
      t.timestamps
    end
  end
end
