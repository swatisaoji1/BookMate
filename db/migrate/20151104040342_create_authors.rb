class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :first_name, null: false
      t.string :last_name
      t.timestamps null: false
    end
  end
end
