class CreateMusumes < ActiveRecord::Migration
  def change
    create_table :musumes do |t|
      t.string :name
      t.string :city

      t.timestamps null: false
    end
  end
end
