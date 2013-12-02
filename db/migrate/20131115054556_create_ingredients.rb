class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string  :name

      t.timestamps
    end
  end
  
  def self.down
    drop_table :ingredients
  end
end
