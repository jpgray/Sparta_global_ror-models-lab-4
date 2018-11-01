class CreateDishes < ActiveRecord::Migration[5.2]
  def change
    create_table :dishes do |t|
      t.string :name
      t.float :rating
      t.boolean :vege_or_not

      t.timestamps
    end
  end
end
