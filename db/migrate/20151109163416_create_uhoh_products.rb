class CreateUhohProducts < ActiveRecord::Migration
  def change
    create_table :uhoh_products do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
