class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :Age
      t.string :Gender
      t.string :designation

      t.timestamps
    end
  end
end
