class CreateSpiders < ActiveRecord::Migration
  def change
    create_table :spiders do |t|
      t.string :name
      t.boolean :poisonous
      t.string :color
      t.decimal :weight
      t.integer :terror
      t.string :habitat
      t.string :origin
    end
  end
end
