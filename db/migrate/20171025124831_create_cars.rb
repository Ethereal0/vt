class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :string
      t.string :model
      t.string :string
      t.string :reg
      t.string :text

      t.timestamps
    end
  end
end
