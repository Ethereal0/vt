class CreateOwners < ActiveRecord::Migration[5.1]
  def change
    create_table :owners do |t|
      t.string :ime
      t.string :string
      t.string :prezime
      t.string :string
      t.string :brojlk
      t.string :number

      t.timestamps
    end
  end
end
