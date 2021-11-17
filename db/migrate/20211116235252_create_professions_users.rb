class CreateProfessionsUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :professions_users, id: false do |t|
      t.integer :user_id
      t.integer :profession_id
    end
  end
end
