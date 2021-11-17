class CreateProfessions < ActiveRecord::Migration[6.1]
  def change
    create_table :professions do |t|
      t.string :name
      t.integer :rating

      t.timestamps
    end
  end
end
