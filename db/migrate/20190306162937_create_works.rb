class CreateWorks < ActiveRecord::Migration[5.2]
  def change
    create_table :works do |t|
      t.string :title
      t.text :description
      t.integer :year
      t.string :origin
      t.string :image

      t.timestamps
    end
  end
end
