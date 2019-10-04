class Boat < ApplicationRecord
  def boat
    create_table :boats do |t|
      t.string :name
      t.image :picture
      t.integer :numberinstock
      t.float :price
end
end
end
