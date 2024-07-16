class CreateUser < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :title
      t.string :description
      t.timestamps
    end
  end
end
