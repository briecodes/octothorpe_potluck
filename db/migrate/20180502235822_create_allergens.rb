class CreateAllergens < ActiveRecord::Migration[5.2]
  def change
    create_table :allergens do |t|
      t.string :name
      t.string :specifics
      t.timestamps
    end
  end
end
