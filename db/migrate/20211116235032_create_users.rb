class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :email
      t.integer :experience

      t.timestamps
    end
  end
end
