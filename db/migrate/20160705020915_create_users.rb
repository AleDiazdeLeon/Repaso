class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :name
      t.string :age
      t.string :integer

      t.timestamps null: false
    end
  end
end
