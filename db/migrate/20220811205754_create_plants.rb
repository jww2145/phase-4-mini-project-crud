class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.string :title
      t.string :image
      t.string :description
      t.string :notes
      t.float :rating

      t.timestamps
    end
  end
end
