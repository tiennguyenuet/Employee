class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :birthday
      t.string :place
      t.string :age
      t.float :salary
      t.string :email

      t.timestamps null: false
    end
  end
end
